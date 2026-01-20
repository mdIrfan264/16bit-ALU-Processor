# 16-bit ALU-Based Processor (Artix-7 FPGA)

## 📌 Project Overview
This project implements a **16-bit ALU-based processor** using **Verilog HDL**, designed and tested on an **Artix-7 FPGA**.  
The Arithmetic Logic Unit (ALU) supports multiple arithmetic and logical operations controlled via opcode inputs, with the computation result displayed in real time on **7-segment LEDs**.

The design was synthesized and verified using **Xilinx Vivado** and successfully deployed on hardware.

---

## 🔧 Features
- 16-bit ALU architecture
- Supported operations:
  - Addition (ADD)
  - Subtraction (SUB)
  - Bitwise AND
  - Bitwise OR
  - Bitwise XOR
  - Logical Left Shift
  - Logical Right Shift
- Opcode-controlled operation selection
- Real-time result display on 7-segment LEDs
- Synthesizable and hardware-tested design
- Compatible with **Artix-7 FPGA**

---

## 🧠 ALU Operation Table

| Opcode | Operation        |
|------:|------------------|
| 0000  | ADD              |
| 0001  | SUB              |
| 0010  | AND              |
| 0011  | OR               |
| 0100  | XOR              |
| 0101  | Shift Left       |
| 0110  | Shift Right      |

---

## 🛠 Tools & Technologies
- **Hardware Description Language:** Verilog
- **FPGA Platform:** Artix-7
- **EDA Tool:** Xilinx Vivado
- **Display Interface:** 7-Segment LED


---

## ▶️ How to Run the Project
1. Open **Xilinx Vivado**
2. Create a new **RTL Project**
3. Add all files from the `src/` directory
4. Add the constraint file from `constraints/`
5. (Optional) Add testbench from `tb/`
6. Run **Simulation**
7. Perform **Synthesis → Implementation**
8. Generate Bitstream and program the Artix-7 FPGA

---

## 📈 Results
- Correct functionality verified through simulation
- Successful synthesis without timing violations
- Real-time ALU output observed on 7-segment display

---

## 🎓 Learning Outcomes
- Practical implementation of ALU architecture
- FPGA synthesis and hardware verification
- Interfacing digital logic with display peripherals
- Hands-on experience with Vivado toolchain

---

## 👤 Author
**Beer Mohammed Irfan**  
June 2025

---

## 📜 License
This project is open-source and available for educational and research purposes.
