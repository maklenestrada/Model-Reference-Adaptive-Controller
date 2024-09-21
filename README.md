# Direct Model Reference Adaptive Controller (MRAC)

## Overview
This project implements a Direct Model Reference Adaptive Controller (MRAC) for scalar systems, inspired by *Robust and Adaptive Control* by Eugene Lavretsky and Kevin A. Wise. The MRAC adapts unknown parameters using Lyapunov-based stability analysis and is applied to helicopter pitch dynamics.

## Files

- **`AdaptiveLaws.m`**: Defines the adaptive laws for parameter adjustments.
- **`Dynamics.m`**: Implements the open-loop system dynamics.
- **`MRAC.slx`**: Simulink model for the MRAC system.
- **`MRAC_Ideal.slx`**: Simulink model for the ideal controller.
- **`MRAC_Ref.slx`**: Simulink model for reference dynamics.
- **`Phi.m`**: Computes the regressor functions.
- **`PitchRate.m`**: Defines pitch rate dynamics.
- **`Ref_Dynamics.m`**: Implements reference system dynamics.
- **`Runner.m`**: Script for running simulations.
- **`u_ideal.m`**: Implements the ideal control law.

## Requirements

- MATLAB (version 2023b or newer)
- Simulink
