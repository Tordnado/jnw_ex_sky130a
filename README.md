
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
Tord Olsen Sætermo.

# Why

<explain why you made this module>
To get experience in the design process and design tools of integrated circuits as part of the course TFE4188 Advanced Integrated Circuits at the Norwegian University of Science and Technology (NTNU) during the spring semester of 2025.

# How

<explain short how you made this module>
Trial and error.

# What

| What            | Cell/Name   		                 |
| :---:           | :---:        		                 |
| Schematic       | design/JNW_EX_SKY130A/JNW_EX.sch |
| Layout          | design/JNW_EX_SKY130A/JNW_EX.mag |

# Changelog/Plan

| Version | Status | Comment   	   |
| :---:   | :---:  | :---:         |
| 0.1.0   | ☑️    | Make schematic |
| 0.2.0   | ☑️    | Make layout    |
| 0.2.1   | ❎    | Pass LVS       |
| 0.2.2   | ❎    | Pass DRC       |

# Signal interface

| Signal       | Direction | Domain  | Description     |
| :---:        | :---:     | :---:   | :---:           |
| VDD_1V8      | Input     | VDD_1V8 | Main supply     |
| VSS          | Input     | Ground  |                 |
| IBPS_5U      | Input     | IBPS_5U | Input current   |
| IBNS_20U     | Output    | IBNS_20U | Output current |

# Key parameters

| Parameter           | Min   | Typ             | Max   | Unit  |
| :---:               | :---: | :---:           | :---: | :---: |
| Technology          |       | Skywater 130 nm |       |       |
| AVDD                | 1.7   | 1.8             | 1.9   | V     |
| Temperature         | -40   | 27              | 125   | C     |
