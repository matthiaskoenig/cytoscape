from libsbml import SBMLReader
import sys
import re
from pprint import pprint
import numpy as np
Values = []
Id=[]
reader = SBMLReader()
document = reader.readSBML('input.xml')
model = document.getModel()
paralist = model.getListOfParameters()
for para in paralist:
#Para= paralist.getParameter(parameter id)
    Id_i = para.getId()
    Value_i = para.getValue()
    #yo_val=dict(zip(yos,Values))
    if re.search('Vmax',Id_i):#kcat
       Id.append(Id_i)
       Values.append(Value_i)
pair = dict(zip(Id,Values))

#pprint(pair)
pprint(np.column_stack((Id,Values)))
'''for reaction in model.getListOfReactions():
    reac_values = [reaction.getId()]

for parameter in model.getListOfParameters():
    para_values = [parameter.getId()]
    if 'GK_Vmax' in para_values
    print(para_values)
'''
