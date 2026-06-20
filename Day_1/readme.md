# Day 1 - Half Adder (Introduction to Verilog)

## Objective

Learn the fundamentals of Verilog HDL by implementing and simulating a Half Adder.

---

## Topics Covered

- Verilog Module Structure
- Inputs and Outputs
- Continuous Assignment (`assign`)
- XOR (`^`) Operator
- AND (`&`) Operator
- Writing a Basic Testbench
- Running Behavioral Simulation

---

## Design

### Half Adder

A Half Adder adds two 1-bit inputs and produces:

- Sum
- Carry

### Truth Table

| A | B | Sum | Carry |
|---|---|-----|--------|
| 0 | 0 |  0  |   0    |
| 0 | 1 |  1  |   0    |
| 1 | 0 |  1  |   0    |
| 1 | 1 |  0  |   1    |

---

## RTL

### Equation

```text
Sum   = A XOR B
Carry = A AND B
```

## Learnings

- A Verilog design starts with a module.
- Inputs and outputs define the interface.
- `assign` is used for combinational logic.
- `^` represents XOR operation.
- `&` represents AND operation.
- Testbenches are used to verify RTL functionality.
- Simulation is the first step before synthesis.
