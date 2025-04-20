# 🔢 8-Bit ALU (Arithmetic Logic Unit)

An 8-bit ALU implemented in Verilog/SystemVerilog. This design performs basic arithmetic and logical operations, making it a crucial component for digital logic projects, embedded systems, and FPGA-based applications.

---

## 🚀 Features

- Performs fundamental arithmetic and logic operations:
  - **Addition**, **Subtraction**
  - **AND**, **OR**, **XOR**, **NOT** operations
  - **Shift operations** (left/right)
  - **Increment**, **Decrement**
  - **Comparison flags** (Zero, Carry, Overflow)
- Modular design, easy to scale for wider bit-widths.
- Suitable for simulation and hardware implementation (FPGA).

---

## 🛠️ Real-Time Product Uses

The 8-bit ALU has applications in various real-time systems, including:

1. **Embedded Systems**
   - **Microcontrollers**: Essential for processing data in embedded applications such as home automation, sensor interfacing, and industrial control.
   - **IoT Devices**: Performs basic operations required in the computation of sensor data, communication protocols, and decision-making processes in IoT systems.

2. **FPGA-based Systems**
   - **Digital Signal Processing (DSP)**: The ALU can be used in DSP applications for operations like filtering, signal encoding/decoding, or modulation/demodulation.
   - **Custom Processors**: In FPGA design, this ALU can be used to create a custom 8-bit processor for specific applications like image processing, control systems, and simple computation tasks.

3. **Digital Communication Systems**
   - **Error Detection/Correction**: The ALU can help in operations used in error-correcting codes and checksums, critical in reliable digital communication systems.
   - **Data Encoding**: Fundamental operations like XOR are crucial in encryption, scrambling, and error-checking procedures.

4. **Video Game Consoles**
   - Simple ALUs like this one can be used in early microprocessors or embedded systems within video game consoles, providing operations needed for game logic and graphical processing.

5. **Robotics & Automation**
   - **Control Algorithms**: ALUs are key components in control systems for robots, where they perform calculations like position updates, sensor processing, and actuator control.

6. **Custom Logic Circuits**
   - **ASIC Design**: This ALU serves as a basic block for creating more complex custom ASIC (Application-Specific Integrated Circuit) designs for applications requiring specialized computation.

## 🛠️ Tools Used

- Language: Verilog / SystemVerilog
- Simulator: ModelSim / Vivado / Icarus Verilog
- Optional: FPGA board (e.g., Xilinx Spartan)

📌 TODO

- [ ] Add overflow and carry flags
- [ ] Add support for more operations (e.g., multiplication)
- [ ] Synthesize on FPGA
