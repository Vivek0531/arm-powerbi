#!/bin/bash

# this can be done via arm template/deployment but there is no function to generate a guid for tenant or object id

az keyvault create --location eastus2 --name azr4781va7powerbi --resource-group azr4781-va7-stage-powerbi-base --enabled-for-deployment true --enabled-for-disk-encryption true --enabled-for-template-deployment true