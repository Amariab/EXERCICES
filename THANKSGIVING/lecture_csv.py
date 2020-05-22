#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Tue Feb 25 10:16:02 2020

@author: utilisateur
"""

import pandas as pd

data = pd.read_csv('/home/utilisateur/Documents/BASE_DE_DONNEES/THANKSGIVING/thanksgiving.csv',encoding = 'latin 1', sep = ',',index_col = 0, header = 0)

print(data)

print(data.head(10))

# afficher le nom des colonnes
print(data.columns)

#FILTRER LES DONNEES

#afficher le nb de réponses pour chacune des modalités de la 1ère colonne
# Do you celebrate Thanksgiving?
sr=pd.Series(data['Do you celebrate Thanksgiving?'])

print(sr)

a = sr.value_counts()
print (a)

# filtrer et garder tous les lignes du dataframe pour lesquelles 
#la réponse à la question "Do you..." est yes 

data=(data.loc[data['Do you celebrate Thanksgiving?']=="Yes",:])

# Afficher ce nouveau dataframe
print(data)

# EXPLORATION DES REPAS DE THANSKGIVING

# Le nb d'apparition de la question "What is typically ... dinner ?"

sr1=(data["What is typically the main dish at your Thanksgiving dinner?"])
sr1.value_counts()

# Afficher la colonne "Do you typically have gravy?" 
data=(data.loc[data["What is typically the main dish at your Thanksgiving dinner?"]=="Tofurkey",:])
print(data['Do you typically have gravy?'])

# EXPLORATION DES DESSERTS POUR THANKSGIVING

#  d'un objet Série indiquant avec des booléens les valeurs de la colonne "which type of pie... dinner"

apple_isnull = pd.isnull(data["Which type of pie is typically served at your Thanksgiving dinner? Please select all that apply. - Apple"])
print(apple_isnull)


pumpkin_isnull = pd.isnull(data["Which type of pie is typically served at your Thanksgiving dinner? Please select all that apply. - Pumpkin"])
print(pumpkin_isnull)
    
pecan_isnull = pd.isnull(data["Which type of pie is typically served at your Thanksgiving dinner? Please select all that apply. - Pecan"])
print(pecan_isnull)

# Combiner les trois objets séries

pies = apple_isnull & pumpkin_isnull & pecan_isnull
print(pies)






