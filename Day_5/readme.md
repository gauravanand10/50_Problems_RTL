# Day 5 - Working with reg Type

## Objective

Learn how `reg` is used in sequential logic and understand how values are stored and updated using clock edges and reset conditions.

## Design

D Flip-Flop (DFF) with:

- Clock (`clk`)
- Asynchronous Reset (`rst`)
- Data Input (`d`)
- Data Output (`q`)

## Flow

1. Create D Flip-Flop RTL
2. Declare Output as `reg`
3. Implement Clocked `always` Block
4. Add Asynchronous Reset Logic
5. Create Testbench
6. Generate Clock Using Testbench
7. Apply Different Input Values
8. Observe Output Changes on Clock Edges
9. Verify Reset Behavior

## Learnings

- Understanding `reg` Data Type
- Sequential Logic Fundamentals
- D Flip-Flop Operation
- Clock Edge Triggering
- Asynchronous Reset
- Non-Blocking Assignments (`<=`)
- Difference Between `reg` and `wire`
- Data Storage in Digital Circuits

## Key Observation

When reset is asserted:

- Output `q` immediately becomes `0`
- Clock is ignored during reset

When reset is deasserted:

- Output `q` captures input `d`
- Update occurs only on the rising edge of the clock
- Output retains its value between clock edges

## Conclusion

The `reg` data type is commonly used in sequential logic to store values. A D Flip-Flop demonstrates how data is captured on clock edges and retained until the next update. This experiment highlights the importance of clocking, reset logic, and non-blocking assignments in RTL design.
