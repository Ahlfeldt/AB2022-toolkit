The economics of skyscrapers: A synthesis

Toolkit

(c) Gabriel M. Ahlfeldt

Version 0.92, 2024-02

General instructions:

This toolkit complements the article by Ahlfeldt & Barr (2022), published in the Journal of Urban Economics. The toolkit contains a Stata ado file with a user-friendly syntax. The ado program solves for the spatial general equilibrium and illustrates floor space rent gradients, height gradients, land rent gradients, the land use pattern, as well as total employment and wage. The toolkit also contains a walkthrough contianing codes that generate a subset of results in the article. It also generates some additional counterfactuals that can be of didactic use. Detailed comments have been added to scripts to provide intuition and links to the model described in the article. All programmes have been written using Stata 18. However, the code should also run on earlier version. Programmes do not use user-written ado files. 

Folders

Name | Description |
|:---------------------------------------------|:-------------------------------------------------------------------------|
| ADO | Folder containing the ado file version of the toolkit |
| STATA_WALKTHROUGH | Folder containing the Stata version of the walkthrough |
| STATA_WALKTHROUGH/DATA/EMPIRICAL | Folder containing observed empirical data |
| STATA_WALKTHROUGH/DATA/SIMULATION | Folder containing synthetic data generated by programmes        <
| STATA_WALKTHROUGH/FIGS	   | Folder containing figures generated by Stata programmes| 

Stata ado file: Please copy both files to your ado folder. The programme will be ready to use

Name  | Description |
|:---------------------------------------------|:-------------------------------------------------------------------------|
| ADO/AB2022.ado | Ado file version of the central program solving gradients in a stylized city. AB2022 nets several programmes in _1_PROGS.do into one AB2022 programme. This is the simplest way of working with the toolset. It automatically generates a graph showing floor space price, height, and land rent gradients under the baseline parameterization. Via a user-friendly syntax, you can add arguments if you wish to change selected parameters. To use the AB2022 programme, just copy this ado file into your ado file folder |
| ADO/AB2022.stlhp | Stata help file introducing the syntax of the ado programme  |

Stata data files:

| Name | Description |
|:---------------------------------------------|:-------------------------------------------------------------------------|
| DATA/EMPIRICAL/CH_skyline.dta | Stata file containing land values and heights for Chicago measured along a line (y-coordinate) |
| DATA/SIMULATION/BASE.dta | Synthetic data set generated by _2_ANALYSIS.do |
| DATA/SIMULATION/INVERTED.dta	| Synthetic data set rationalizing Chicago height gradient generated by _3_ INVERSION.do |

Stata do files: To navigate the walkthrough, execute the do files in the below sequence after defining the root directoty in _0_META.do

Name  | Description |
|:---------------------------------------------|:-------------------------------------------------------------------------|
|STATA_WALKTHROUGH/_0_META.do	| Meta do file that calls other code files to execute the analysis. Your journey through the teaching directory that takes you to counterfactuals and model inversion starts here!|
|STATA_WALKTHROUGH/_1_PROGS.do	| Do file that defines programmes used to solve the model and generates a synthetic data set for simulation.|
|STATA_WALKTHROUGH/_2_ANALYSIS.do| Do file that calls programmes solving the model and illustrating the spatial structure.|
|STATA_WALKTHROUGH/_3_INVERSION.do |Do file that inverts production and residential amenities to match the fuzzy height gradient of Chicago |
|STATA_WALKTHROUGH/_4_INVERTEDCOUNTER.do | Do file that conducts a counterfactual analysis conditional on fundamental amenities recovered by _3_INVERSION.do |

Further resources: 

Ahlfeldt, Barr (2022): The Economics Skyscrapers: A synthesis. Journal of Urban Economics, 129. https://doi.org/10.1016/j.jue.2021.103419

