# Tool Window Usage Analysis
**Data availability:** For privacy and size reasons the original raw dataset ***toolwindow_data.csv*** is not included. 
The reviewer should place their copy of ***toolwindow_data.csv*** in the `data/` directory.
## 📘 Project Overview
This project analyzes IDE tool window usage data to determine whether there is a significant difference in how long a tool window stays open depending on **how it was opened** — either **manually** (by user action) or **automatically** (triggered by events like debugging or test failures).

The analysis is based on a real event log containing tool window open and close events, matched into user sessions and analyzed statistically.

---
## 📂 Repository Structure
```
project_root/
│
├── data/
│ └── toolwindow_data.csv # Not uploaded for privacy reasons
│ └── sessions.csv # Generated as the result of the code   
│
├── requirements.txt
│
├── 01_Data_Preparation.ipynb
├── 02_Session_Reconstruction.ipynb
└── 03_Statistical_Analysis.ipynb
```
---
## ⚙️ Setup Instructions (PyCharm Professional)
1. Open **PyCharm Professional** and create a new **Jupyter project**.  
2. Copy the three notebooks (`01_Data_Preparation.ipynb`, `02_Session_Reconstruction.ipynb`, `03_Statistical_Analysis.ipynb`) and `requirements.txt` into the project folder.  
3. Copy the `toolwindow_data.csv` file into a `data` folder inside the project directory.
   (**Note:** The raw event data ***toolwindow_data.csv*** is not included in this repository for ***privacy reasons***.)
4. Open the **Terminal** in PyCharm and install the required packages:
   ```bash
   pip install -r requirements.txt
5. Run the notebooks in the following order:
- 01_Data_Preparation.ipynb - performs EDA and data cleaning of `toolwindow_data.csv`
- 02_Session_Reconstruction.ipynb - reconstructs sessions and generates `sessions.csv`
- 03_Statistical_Analysis.ipynb - performs statistical analysis and visualization of `sessions.csv`


