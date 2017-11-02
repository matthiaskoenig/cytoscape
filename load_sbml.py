from IPython import get_ipython
def __reset__(): get_ipython().magic('reset -sf')
import tellurium as te
import matplotlib.pyplot as plt
from pprint import pprint
from collections import OrderedDict
def singleVmax():
    
    #ids=[32,31,30]#,29,25,23,68,22,20,19,15,14,75,74,9,7,6,5,62,63]
    ids=range(1,82)
    #ids=[30,25,68,20,15,74,72,73]
    model = te.loadSBMLModel('3mMFructose_fromcopasi_reduced_fixed.xml')
    model.resetToOrigin()
    p_model_str = model.getParamPromotedSBML(model.getSBML()) #promotes local parameter to global parameter
    model = te.loadSBMLModel(p_model_str )
    model.integrator.setValue('variable_step_size', True)
    reactionID=model.getReactionIds()
    select_pos=range(83)
    reactionID_lis_length=range(81)
    selections_species =['time'] + ['[{}]'.format(sid) for sid in model.getBoundarySpeciesIds()] + ['[{}]'.format(sid) for sid in model.getFloatingSpeciesIds()]
    selections_list = OrderedDict(zip(select_pos,selections_species))
    reactionID_list = OrderedDict(zip(reactionID_lis_length,reactionID))
    pprint(selections_list)
    pprint(reactionID_list)
    
    for speciesid in ids:
        model.resetAll()
        selections =['time',selections_species[speciesid]]
        #s_before_ss = model.simulate(0,72000,selections=selections)
        s = model.simulate(0,72000000000000,selections=selections)
        plt.figure("{}.png".format(selections_species[speciesid]))
        fig = plt.plot(s[:,0], s[:,1:],color='blue')
        plt.legend(selections[1:])
        plt.title("Glycolysis")
        plt.xlabel("time")
        plt.ylabel("concentration")
        plt.ioff()
        plt.savefig("I:/toy1/tellurium/plots/noperturb_e13s/"+"{}_3mM_eFru.png".format(selections_species[speciesid]))

singleVmax()