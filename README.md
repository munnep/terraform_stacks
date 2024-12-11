# Terraform Stacks

This repository contains Terraform stacks configuration to test the Stacks feature within Terraform Cloud/Terraform Enterprise. The example code will have 2 deployments and 2 components each. It only uses null resources so there is no additional configuration necessary regarding cloud (AWS/Azure/GCP) authentication. 

# Prerequisites

- Have Terraform Enterprise/Terraform Cloud available
- Have a VCS connection configured in your Terraform Enterprise/Terraform environment
- Fork this repository to your own VCS

# How to

- Login to Terraform Enterprise/Terraform Cloud
- Create a new project (to make it clear what we are working on)  
![](media/20241211142258.png)   

- Select add your first stack  
![](media/20241211142323.png)  
- Connect to Github using VCS where the repository is located  
![](media/20241211142430.png)  
- select the repository  
![](media/20241211142450.png)   
- accept the defaults  
![](media/20241211142526.png)  
- you will see the first deployment
![](media/20241211142557.png)  
- you can apply each deployment
![](media/20241211142619.png)   
- You can see what it is doing for the stack at that point in time
![](media/20241211142642.png)   
