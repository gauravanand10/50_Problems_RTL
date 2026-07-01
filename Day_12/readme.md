# Day 12 - Switch-Level Modeling

## Objective

Learn the Switch-Level Modeling style in Verilog by implementing digital circuits using MOS transistor primitives (`pmos` and `nmos`). Understand how CMOS logic is modeled at the transistor level and how an inverter is constructed using complementary PMOS and NMOS transistors.

## Design

### CMOS Inverter

Input:

- Input (`a_in`)

Output:

- Output (`a_out`)

Components:

- PMOS Transistor
- NMOS Transistor
- Power Supply (`supply1`)
- Ground (`supply0`)

## Flow

1. Learn Switch-Level Modeling
2. Understand CMOS Technology
3. Learn PMOS and NMOS Transistor Behavior
4. Implement a CMOS Inverter
5. Connect Power and Ground Supplies
6. Create Testbench
7. Simulate the Design
8. Verify Inverter Operation
9. Observe Output Waveforms

## Learnings

- Switch-Level Modeling
- CMOS Logic
- PMOS Transistor
- NMOS Transistor
- Transistor-Level Design
- Verilog Switch Primitives
- Power and Ground Supplies
- Inverter Implementation
- Basic CMOS Operation

## Key Observation

During simulation:

- When the input is LOW (`0`), the PMOS transistor turns ON and the NMOS transistor turns OFF, making the output HIGH (`1`).
- When the input is HIGH (`1`), the NMOS transistor turns ON and the PMOS transistor turns OFF, making the output LOW (`0`).
- At any instant, only one transistor conducts, minimizing static power consumption.
- The CMOS inverter produces the complement of the input.

## Assignment

Design a simple CMOS Inverter in Verilog using **Switch-Level Modeling**. Use Verilog primitives (`pmos` and `nmos`) to implement the inverter. Write a testbench to verify the inverter by applying both logic levels (`0` and `1`) to the input and observe the output waveform. Discuss the limitations of Switch-Level Modeling in synthesis and practical hardware implementation.

## Assignment Design

### CMOS Inverter

Input:

- Input (`a_in`)

Output:

- Output (`a_out`)

Components:

- PMOS
- NMOS
- Power Supply (`supply1`)
- Ground (`supply0`)

## Assignment Flow

1. Declare Power and Ground Supplies
2. Instantiate PMOS Transistor
3. Instantiate NMOS Transistor
4. Connect Input and Output Nodes
5. Create Testbench
6. Apply Logic 0 and Logic 1
7. Simulate the Design
8. Observe Output Waveforms
9. Verify Inverter Truth Table

## Assignment Learnings

- CMOS Inverter Design
- PMOS and NMOS Operation
- Transistor-Level Connections
- Switch-Level Verilog Primitives
- Hardware Representation
- Testbench Development
- Waveform Analysis
- CMOS Logic Fundamentals

## Key Observation

For every input value:

- Input `0` produces output `1`.
- Input `1` produces output `0`.
- The PMOS transistor conducts when the input is LOW.
- The NMOS transistor conducts when the input is HIGH.
- The complementary operation of PMOS and NMOS forms the basis of CMOS digital logic.

## Conclusion

Switch-Level Modeling provides a transistor-level representation of digital circuits using PMOS and NMOS primitives. By implementing a CMOS inverter, this exercise demonstrates how complementary transistors work together to realize logic functions. Although Switch-Level Modeling is valuable for understanding transistor behavior and CMOS fundamentals, it is rarely used for modern RTL design due to its complexity and limited synthesizability.
