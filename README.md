# Microwatt Smart Sensor Data Processor

## Overview
This project extends the Microwatt CPU core with a small hardware accelerator to process sensor data efficiently. It demonstrates IoT/edge computing use cases.

## Objectives
- Integrate Microwatt with a custom moving-average accelerator.
- Process simulated/real sensor data.
- Output results through UART/LEDs.
- Show how Microwatt can support IoT applications.

## Tools
- Microwatt CPU core
- FPGA tools: GHDL, Yosys, Verilator, NextPNR
- GCC for POWER
- Optional: Arty A7 FPGA board

## Methodology
1. Set up Microwatt on FPGA/simulation.
2. Add custom accelerator for averaging sensor data.
3. Interface with simulated/real sensors.
4. Run firmware to push samples & read results.

## Expected Outcome
- A working demo of Microwatt + custom accelerator.
- Code, documentation, and test results.
- Open-source repo under MIT License.

## License
MIT License
