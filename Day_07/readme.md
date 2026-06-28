# Day 7 - Parameter and Localparam

## Objective

Learn how `parameter` and `localparam` are used to create configurable and reusable Verilog designs. Understand the difference between modifiable (`parameter`) and fixed (`localparam`) constants.

## Design

Parameter and Localparam Demonstration

- Parameter (`WIDTH`)
- Localparam (`MAX_VALUE`)

## Flow

1. Create Verilog Module
2. Declare a `parameter`
3. Declare a `localparam`
4. Display Parameter and Localparam Values
5. Override Parameter During Module Instantiation
6. Observe Updated Parameter Value
7. Attempt to Override Localparam
8. Observe Compilation Error
9. Compare Parameter and Localparam Behavior

## Learnings

- Understanding `parameter`
- Understanding `localparam`
- Compile-Time Constants
- Parameter Overriding
- Design Reusability
- Internal Design Constants
- Configurable RTL Design
- Difference Between `parameter` and `localparam`

## Key Observation

### Parameter

- Can be assigned a default value
- Can be overridden during module instantiation
- Used to make designs configurable

### Localparam

- Can be assigned a default value
- Cannot be overridden outside the module
- Used for fixed internal constants and calculations

## Assignment

Create a Verilog module with one `parameter` and one `localparam`. Attempt to override both values during module instantiation or compilation. Observe and explain the behavior of each. Use simulation to verify the results and document how `parameter` and `localparam` differ in terms of modifiability and use cases.

## Assignment Design

### Parameter and Localparam Demonstration

- Parameter (`WIDTH`)
- Localparam (`MAX_VALUE`)

## Assignment Flow

1. Create Module with One Parameter
2. Add One Localparam
3. Instantiate Module with Parameter Override
4. Verify Updated Parameter Value
5. Attempt to Override Localparam
6. Compile Design
7. Observe Compilation Error
8. Compare Simulation Results
9. Document Differences

## Assignment Learnings

- Parameter Customization
- Localparam Protection
- Compile-Time Configuration
- Module Reusability
- Internal Constant Definition
- Parameter Override Syntax
- Compiler Error Analysis

## Key Observation

When the parameter is overridden:

- New value is accepted
- Simulation reflects the updated value

When attempting to override the localparam:

- Compilation fails
- Localparam remains fixed inside the module
- Internal constants are protected from external modification

## Conclusion

`parameter` and `localparam` are both compile-time constants, but they serve different purposes. Parameters allow modules to be customized and reused across different designs, while localparams define fixed internal constants that cannot be modified externally. Understanding the distinction between these two constructs is essential for writing scalable, reusable, and maintainable RTL designs.
