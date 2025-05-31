def decimal_to_fixed_point(value):
    """
    Convert a decimal number into a 16-bit fixed-point binary representation.
    Format:
        - 1 bit: Sign (0 for positive, 1 for negative)
        - 3 bits: Integer part (0 to 7)
        - 12 bits: Fractional part
    If sign is 1 (negative), both integer and fractional bits are inverted.
    """
    # Determine the sign bit
    sign_bit = '0' if value >= 0 else '1'
    abs_value = abs(value)

    # Separate integer and fractional parts
    integer_part = int(abs_value)
    fractional_part = abs_value - integer_part

    # Validate that the integer part fits in 3 bits
    if integer_part > 7:
        raise ValueError("Integer part exceeds the 3-bit range (0 to 7).")

    # Convert integer part to 3-bit binary
    integer_bits = f"{integer_part:03b}"

    # Convert fractional part to 12-bit binary
    fractional_bits = ""
    frac = fractional_part
    for _ in range(12):
        frac *= 2
        bit = int(frac)
        fractional_bits += str(bit)
        frac -= bit

    # Invert bits if the number is negative
    if sign_bit == '1':
        # Invert the bits (1's complement)
        integer_bits = ''.join('1' if b == '0' else '0' for b in integer_bits)
        fractional_bits = ''.join('1' if b == '0' else '0' for b in fractional_bits)

    # Combine all parts
    fixed_point_binary = f"{sign_bit}_{integer_bits}_{fractional_bits}"
    return fixed_point_binary



# File output logic
if __name__ == "__main__":
    #test_values = [-0.03322114422917366, -0.18549901247024536, -0.25089457631111145, 0.025202458724379539, 0.15725375711917877, 0.044544823467731476, 0.20101584494113922, 0.072924628853797913, 0.24815583229064941]
    #test_values = [-0.033233642578125, -0.185546875, -0.2509765625, 0.02520751953125, 0.1572265625, 0.0445556640625, 0.2010498046875, 0.07293701171875, 0.2481689453125]
    filter1_hw = [-0.09879571199417114, -0.18196333944797516, -0.2192869633436203, 0.16766667366027832, -0.25084125995635986, 0.08640465140342712, -0.2513078451156616, 0.044364992529153824, -0.04788187891244888]
    
    bias1_hw = decimal_to_fixed_point(-0.005953761283308268)
    print(bias1_hw)

    with open("kernel_initial.txt", "w") as file:
        file.write("initial begin\n")
        for i, value in enumerate(filter1_hw):
            try:
                binary_representation = decimal_to_fixed_point(value)
                file.write(f"\tkernel[{i}] = 16'b{binary_representation};\n")
            except ValueError as e:
                print(f"Error for {value}: {e}")
        file.write("end\n")

    print("File written successfully.")

