# Uart-Module
UART Module for FPGA This repository contains a UART (Universal Asynchronous Receiver-Transmitter) module designed for FPGA. The module facilitates serial communication between an FPGA and external devices like a PC, making it ideal for applications requiring reliable data transfer.
# Features
Baud Rate Configurable: Adjust via FPGA switches, supporting standard baud rates (default: 115200 bps).
Data Frame Structure: 8 data bits, 1 stop bit, and an even parity.
Clock Generation: A separate baud clock generator synchronizes communication timing with the selected baud rate.
Modular Design: Separate modules for UART TX, UART RX, and Baud Clock Generator.
Simulation & Testing: Fully simulated and tested for stable operation.
# Hardware
FPGA: Zybo Z7010 (Xilinx Zynq-7000)
# Software
Vivado 2019.1: Used for FPGA synthesis and analysis of VHDL designs.
# Modules
UART Transmitter (TX): Formats the data for transmission, including start, data, parity, and stop bits.
UART Receiver (RX): Captures incoming data and processes it for accuracy.
Baud Clock Generator: Produces the required clock signal based on the selected baud rate.
# Testing
Simulation files are included for testing both the transmitter and receiver modules. Testbenches can be run to verify the correct operation of the UART at various baud rates.

License
This project is licensed under the MIT License. See the LICENSE file for more details.
