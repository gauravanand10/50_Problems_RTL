# Day 10 - Behavioral Modeling

## Objective

Learn the Behavioral Modeling style in Verilog by implementing combinational logic using `always` blocks and procedural statements. Understand how behavioral descriptions focus on the functionality of a circuit rather than its Boolean expressions.

## Design

### 4-to-1 Multiplexer (Behavioral Modeling)

Inputs:

- 4-Bit Input (`in`)
- 2-Bit Select Line (`sel`)

Output:

- Output (`out`)

### 3-to-8 Demultiplexer

Inputs:

- 1-Bit Data Input (`data_in`)
- 3-Bit Select Line (`sel`)

Output:

- 8-Bit Data Output (`data_out`)

## Flow

1. Learn Behavioral Modeling
2. Understand the `always @(*)` Block
3. Learn Blocking Assignments (`=`)
4. Implement a 4-to-1 Multiplexer
5. Verify Output for Different Select Inputs
6. Implement a 3-to-8 Demultiplexer
7. Create Testbenches
8. Simulate the Designs
9. Verify Correct Multiplexer and Demultiplexer Operation

## Learnings

- Behavioral Modeling
- `always @(*)` Block
- Blocking Assignment (`=`)
- `case` Statement
- Combinational Logic Design
- Multiplexer Design
- Demultiplexer Design
- Testbench Development
- Waveform Verification

## Key Observation

During simulation:

- The `always @(*)` block executes whenever any input changes.
- Outputs are updated immediately based on the current input values.
- Blocking assignments (`=`) execute sequentially inside the `always` block.
- Behavioral Modeling describes **how** the circuit behaves rather than writing Boolean expressions directly.

## Assignment

Design a 3-to-8 Demultiplexer in Verilog using Behavioral Modeling. The module should accept a 1-bit data input (`data_in`), a 3-bit select input (`sel`), and produce an 8-bit output (`data_out`) such that only one output bit is assigned the input value while all other outputs remain zero.

## Assignment Design

### 3-to-8 Demultiplexer

Inputs:

- 1-Bit Data Input (`data_in`)
- 3-Bit Select Line (`sel`)

Outputs:

- 8-Bit Data Output (`data_out`)

## Assignment Flow

1. Create the Verilog Module
2. Declare Inputs and Outputs
3. Use an `always @(*)` Block
4. Initialize All Outputs to Zero
5. Use a `case` Statement Based on the Select Input
6. Assign `data_in` to the Selected Output Bit
7. Create Testbench
8. Apply All Select Input Combinations
9. Verify Correct Demultiplexer Operation

## Assignment Learnings

- Behavioral RTL Design
- Procedural Blocks
- Blocking Assignments (`=`)
- `case` Statement
- Multiplexer and Demultiplexer Design
- Combinational Circuit Implementation
- Testbench Development
- Waveform Analysis

## Key Observation

For every select input:

- Only one output line is selected.
- The selected output receives the value of `data_in`.
- All remaining output lines remain zero.
- The output changes immediately whenever `data_in` or `sel` changes.
- The `always @(*)` block accurately models combinational logic.

## Conclusion

Behavioral Modeling provides a flexible and readable way to describe combinational logic using procedural statements inside an `always` block. By implementing a 4-to-1 Multiplexer and a 3-to-8 Demultiplexer, this exercise demonstrates how decision-making constructs such as `case` statements and blocking assignments can be used to model hardware behavior clearly while ensuring correct combinational circuit implementation.
