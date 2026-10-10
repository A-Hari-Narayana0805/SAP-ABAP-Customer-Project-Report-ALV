# SAP ABAP Customer Project Report Using ALV

## Project Overview
This project is developed using SAP ABAP to generate a customer project report using a modularized report structure and ALV (ABAP List Viewer) for displaying output in a structured tabular format.

## Technologies Used
- SAP ABAP
- Open SQL
- SAP ALV (ABAP List Viewer)
- Modularization using INCLUDE programs

## Key Features
- Modularized ABAP report design
- Separate selection-screen and processing logic
- ALV-based output display
- Organized and maintainable source code

## Program Structure
1. `ZRSD_CUST_PROJ1748.abap` – Main report program.
2. `ZRSD_CUST_PROJ1748_TOP.abap` – Global data declarations.
3. `ZRSD_CUST_PROJ1748_SEL.abap` – Selection-screen definitions.
4. `ZRSD_CUST_PROJ1748_F01.abap` – Processing logic.
5. `ZRSD_CUST_PROJ1748_ALV.abap` – ALV display logic.

## Execution
The main report includes the TOP, SEL, F01, and ALV include programs. The report must be created and activated in an SAP ABAP development system before execution.

## Learning Outcomes
- Understanding modularized ABAP reports
- Organizing programs using INCLUDE statements
- Developing ALV-based reports
- Structuring maintainable SAP ABAP applications

## Author
Ayitha Hari Narayana
