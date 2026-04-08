[![Librelane Digital Flow (UNIC-CASS)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml/badge.svg?branch=dev&event=push)](https://github.com/unic-cass/unic-cass-wrapper/actions/workflows/digital-flow.yaml)

# A 2.4GHz Type-II ∆Σ Fractional-N Phase Locked Loop (PLL) with a Type IV Cross-Coupled Differential LC Voltage-Controlled Oscillator (VCO) for Wi-Fi/Bluetooth Applications - [Universalization of IC Design from CASS](https://github.com/unic-cass) 

## Team Members (Department of Electronic and Telecommunication Engineering, University of Moratuwa)

- Rajinthan	Rameshkumar (UG).
- Anjana Viduranga (UG).
- Shenal Ranasinghe (UG).
- Manimohan	Thiriloganathan (BSc).
- Hansa Marasinghe (BSc).
- Avishka Herath (BSc).
- Gayangana Leelarathne (MSc).
- Kithmin Wickremasinghe (MASc).
- Dr. Chamira Edussooriya (PhD).

## Block Diagram of the Project:

<p align="center">
    <img src=".docs/img/block.png" width = "800" height = "280"><br>
    <em>Figure 1: Block Diagram of the PLL Design</em>
</p>

## Specifications of the Project:

| Category | Specification | Min | Typ | Max | Unit | Comments |
|----------|---------------|-----|-----|-----|------|----------|
| Top-level | Supply voltage (Design Input) | 1.7 | 1.8 | 1.9 | V | - |
| Top-level | Temperature (Design Input) | 20 | - | 50 | C | - |
| Top-level | Reference frequency (Design Input) | - | 10 | - | MHz | - |
| Top-level | Output center frequency range | 2.4 | 2.45 | 2.48 | GHz | - |
| Top-level | Output frequency range | 2.35 | - | 2.55 | GHz | - |
| Top-level | Expected PLL lock time | - | 25 | 40 | µs | - |
| Loop/Control | Loop bandwidth | 80 | 150 | 300 | kHz | - |
| Loop/Control | Phase margin | 50 | 55 | 60 | ° | - |
| Dividers/Buffers | MMD division range | 240 | 245 | 248 | - | - |
| Charge Pump | CP current range | 50 | 150 | 300 | µA | - |
| VCO | Oscillation frequency | 2.35 | 2.45 | 2.55 | GHz | - |
| VCO | Tuning range | 8 | 9 | 10 | % | - |
| VCO | K VCO sensitivity | 50| 80 | 150 | MHz/V | - |
| VCO | Phase noise (@100 kHz offset) | - | -85 | - | dBc/Hz | - |
| VCO | Phase noise (@1 MHz offset) | - | -100 | - | dBc/Hz | - |
| Robustness/PVT | Process corners covered | - | TT/FF/SS/FS/SF | - | - | - |
| Robustness/PVT | Monte Carlo yield on key specs | 99 | - | - | % | - |
| Power/Area | Total DC power consumption | - | 12 | 25 | mW | - |
| Power/Area | Power down current consumption | - | 0.5 | 5 | µA | - |
| Power/Area | Die area | 0.48 | 0.8 | 1.2 | mm² | 1 mm x 0.8 mm |

## References:

The following open-source PLL designs were referred to during the development of this project:
- Our past IHP openMPW submission (30 MHz Fractional-N PLL) - [https://github.com/avishkaherath/TO_July2025](https://github.com/avishkaherath/TO_July2025/blob/main/30_MHz_Fractional_N_PLL/doc/source/designdata.rst)
- tt08-tiny-pll - [https://github.com/LegumeEmittingDiode/tt08-tiny-pll](https://github.com/LegumeEmittingDiode/tt08-tiny-pll)
- Razavi papers