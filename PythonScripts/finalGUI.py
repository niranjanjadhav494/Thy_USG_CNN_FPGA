import tkinter as tk
from tkinter import filedialog, messagebox, ttk
from PIL import ImageTk, Image
import cv2
import serial
import serial.tools.list_ports
import time
import os

# Globals
selected_image_path = None
processed_image = None
port_selected = None

# Get available serial ports
def get_serial_ports():
    ports = serial.tools.list_ports.comports()
    return [port.device for port in ports]

# Serial port selection callback
def on_port_select(event):
    global port_selected
    port_selected = port_combo.get()

# Load and display image
def open_image():
    global selected_image_path, processed_image

    # Ask the user to select an image
    file_path = filedialog.askopenfilename(filetypes=[("Images", "*.jpg *.jpeg *.png *.bmp")])
    
    if file_path:
        selected_image_path = file_path
        img = cv2.imread(file_path)
        
        if img is None:
            print("Error: Unable to load image.")
            return

        # Convert to grayscale and resize the image
        gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
        resized = cv2.resize(gray, (512, 360))
        processed_image = resized

        # Display image in Tkinter
        imgtk = ImageTk.PhotoImage(image=Image.fromarray(resized))
        image_label.config(image=imgtk)
        image_label.image = imgtk
        image_label_text.config(text="Selected Image")

        # Enable the transfer button
        transfer_btn.config(state="normal")


# Send and receive over serial
def transfer_image():
    if not port_selected or processed_image is None:
        messagebox.showerror("Error", "Serial port or image not selected.")
        return

    try:
        ser = serial.Serial(port_selected, 115200, timeout=1)
        time.sleep(2)

        data_bytes = processed_image.tobytes()

        ser.write(data_bytes)
        ser.flush()

        received = b''
        expected_size = len(data_bytes)

        ser.close()

        messagebox.showinfo("Success!! Transferred Image successfully!")

    except Exception as e:
        messagebox.showerror("Transfer Failed", str(e))

# About message
def show_about():
    messagebox.showinfo("About", "A User Interface for Image transfer to FPGA")

# Exit app
def exit_app():
    root.destroy()

# === GUI SETUP === #
root = tk.Tk()
root.title("FPGA Image Transfer Tool")
root.geometry("950x700")
root.configure(bg="#1a237e")

icon_path = "/home/niranjan/Documents/thyright_innovations_logo.png"
icon = tk.PhotoImage(file=icon_path)
root.iconphoto(False, icon)

# === Top frame with title and serial port === #
top_frame = tk.Frame(root, bg="#1a237e")
top_frame.pack(fill="x", pady=10, padx=10)

# Title on left
title_label = tk.Label(top_frame, text="FPGA Image Transfer Tool", 
                       font=("Helvetica", 16, "bold"), fg="white", bg="#1a237e")
title_label.pack(side="left", padx=(10, 0))

# Serial port on right
port_frame = tk.Frame(top_frame, bg="#1a237e")
port_frame.pack(side="right")

tk.Label(port_frame, text="Serial Port:", bg="#1a237e", fg="white", font=("Helvetica", 10)).pack(side="left", padx=5)
port_combo = ttk.Combobox(port_frame, values=get_serial_ports(), width=20)
port_combo.pack(side="left")
port_combo.bind("<<ComboboxSelected>>", on_port_select)

# === Image Display === #
image_display_frame = tk.Frame(root, bg="#1a237e")
image_display_frame.pack(pady=20)

image_label = tk.Label(image_display_frame, bg="#1a237e")
image_label.pack()

image_label_text = tk.Label(root, text="", font=("Helvetica", 12), fg="red", bg="#1a237e")
image_label_text.pack()

# === Buttons === #
btn_frame = tk.Frame(root, bg="#1a237e")
btn_frame.pack(pady=30)

def styled_btn(text, command):
    return tk.Button(btn_frame, text=text, font=("Helvetica", 12), fg="white", bg="#00c853",
                     activebackground="#009624", activeforeground="white", padx=10, pady=5, command=command, width=25)

open_btn = styled_btn("OPEN INPUT IMAGE", open_image)
open_btn.grid(row=0, column=0, pady=10)

transfer_btn = styled_btn("TRANSFER IMAGE", transfer_image)
transfer_btn.grid(row=1, column=0, pady=10)
transfer_btn.config(state="disabled")

about_btn = styled_btn("ABOUT", show_about)
about_btn.grid(row=2, column=0, pady=10)

exit_btn = styled_btn("EXIT", exit_app)
exit_btn.grid(row=3, column=0, pady=10)

# === Run App === #
root.mainloop()

