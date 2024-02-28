{smcl}
{hline}
help for {hi:AB2022}
{hline}

{title:Gradient Solver for "Ahlfeldt & Barr (2022): The economics of skyscrapers"}

{title:Author}

Gabriel M Ahlfeldt, 02/2024

{title:Description}

AB2022 is a gradient solver developed by Gabriel M Ahlfeldt, based on the model published in Ahlfeldt & Barr (2022): "The economics of skyscrapers", Journal of Urban Economics. The programme solves for the spatial general equilibrium and illustrates floor space rent gradients, height gradients, land rent gradients, the land use pattern, as well as total employment and wage. 

{title:Syntax}

AB2022 ["parameter=value"]

The following parameters can be adjusted by adding "parameter=value" 
as an argument. Below is a brief description and canonical parameter 
values from Ahlfeldt & Barr (2022):

theta_C 	Commercial construction cost elasticity of height   0.5
theta_R		Residential construction cost elasticity of height  0.55
omega_C 	Commercial rent elasticity of height                0.03
omega_R 	Residential rent elasticity of height               0.07
beta_C 		Agglomeration elasticity                            0.03
a_bar_C 	Fundamental production amenity                      2
a_bar_R 	Fundamental residential amenity                     1
tau_C 		Commercial amenity decay                            0.01
tau_R 		Residential amenity decay                           0.005
c_C 		Commerical baseline construction factor             1.4
c_R 		Residential baseline construction factor            1.4
r_a 		Agricultural land rents                             150
S_bar_C 	Commercial height limit                             999
S_bar_R		Residential height limit                            999

The program will find the equilibrium if you enter the commend without any argument:
You can change any of the parameters by adding "parameter=value" as an argument. 

{title:Example 1:} 
Baseline parameterization

AB2022

{title:Example 2}: 
Introduce a height limit of 50 floors for commercial buildings

AB2022 "S_bar_C=50"

{title:Example 3:} 
Introduce a height limit of 50 floors for commercial buildings and height limit of 10 floors for residential buildings
    
AB2022, "S_bar_C=50" "S_bar_R=10"

You can add as many arguments as there are parameters.
