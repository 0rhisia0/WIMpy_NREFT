from __future__ import division
import numpy as np

def calcws1d(i, j, y, isotope):
   if isotope not in dispatchtable.keys():
       ws1d = 0.
   else:
       ws1d = dispatchtable[isotope](i, j, y)
   return ws1d


def Ni59(i,j,y): 
    if i == 0 and j == 0:
        WS1D = (-0.04396502015927648 + 0.13371213172301868*y 
            - 0.1694757203620012*y**2 + 0.11132391203391719*y**3 
            - 0.04001373816705858*y**4 + 0.005484177949361549*y**5)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (-0.04329744917147245 + 0.13164517806867546*y 
            - 0.16920303554625948*y**2 + 0.11271058447200073*y**3 
            - 0.040909479890861515*y**4+0.0056415734055871684*y**5)/np.exp(2.*y)
    elif i == 1 and j == 0:
        WS1D = (0.04385879304177051 - 0.13335193482172308*y 
            + 0.1691820551490689*y**2 - 0.1112056076947583*y**3 
            + 0.04001505732164442*y**4 -0.0054906631217478755*y**5)/np.exp(2.*y)
    else:
        WS1D = (0.0434023166997801 - 0.13200076484943146*y 
            + 0.16945531551069667*y**2 - 0.11278078982538556*y**3 
            + 0.04089114169772292*y**4 - 0.005633346758874438*y**5)/np.exp(2.*y)
    return WS1D

def Al27(i,j,y): 
    if i == 0 and j == 0:
        WS1D = (-0.08832432609168217 + 0.18577474668344507*y 
            - 0.10400051271821338*y**2 + 0.016363536090601292*y**3)/np.exp(2.*y) 
    elif i == 1 and j == 1:
        WS1D = (-0.05010448456928069 + 0.11484454255964766*y 
            - 0.07298984507998893*y**2 + 0.013131504730800993*y**3)/np.exp(2.*y) 
    elif i == 1 and j == 0:
        WS1D = (-0.07427314267833456 + 0.17024154960752716*y 
            - 0.1057443365406475*y**2 + 0.018819732308840584*y**3)/np.exp(2.*y) 
    else:
        WS1D = (-0.05958337932351564 + 0.12532320018926416*y 
            - 0.07172038098440625*y**2 + 0.011397990801132206*y**3)/np.exp(2.*y) 
    return WS1D

def N14(i,j,y): 
    if i == 0 and j == 0:
        WS1D = (0.053445072530347415 - 0.07553245404282635*y)/np.exp(2.*y)
    else:
        WS1D = 0.
    return WS1D

def Xe129(i,j,y): 
    if i == 0 and j == 0:     
        WS1D = (-0.004959509487490609 + 0.02548149208769477*y - 
                 0.04924247373152658*y**2 + 0.044204217456558045*y**3 - 
                 0.018907732881088244*y**4 + 0.004161062710306827*y**5 - 
                 0.0005713348788979224*y**6 + 
                 0.00006870842906480167*y**7 - 
                 5.394486037493884e-6*y**8 + 2.5254862845584265e-8*y**9)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (0.005836752451299621 - 0.023433394287691554*y + 
                 0.036186086760354196*y**2 - 0.03191890688184716*y**3 + 
                 0.018400710623717113*y**4 - 0.00595820810978778*y**5 + 
                 0.0008768656769386072*y**6 - 
                 0.00002255412440479619*y**7 - 
                 4.355746488114697e-6*y**8 + 2.5254885860657158e-8*y**9)/np.exp(2.*y)
    elif i == 1 and j == 0:
        WS1D = (-0.0007573308995633562 + 0.0000626295604509357*y + 
                 0.003882782425347979*y**2 - 0.0030477405118422753*y**3 - 
                 0.0014400560697404767*y**4 + 0.001152942372012883*y**5 + 
                 0.000025920840621028315*y**6 - 
                 0.00009748538710262024*y**7 - 
                 0.000025956434470508036*y**8 + 
                 0.00003616093400834701*y**9 - 
                 0.000013518274847402887*y**10 + 
                 2.2482650020569677e-6*y**11 - 
                 3.093336996435943e-8*y**12 - 
                 4.8400235281342307e-8*y**13 + 
                 7.129552104173202e-9*y**14 - 
                 3.4634507054511053e-10*y**15 + 
                 1.6438012776626866e-12*y**16 + 
                 7.510500767629708e-20*y**17 + 8.320407301358201e-28*y**18)/np.exp(2.*y)
    else:
        WS1D = (-0.006187949566189774 + 0.02444748348692596*y - 
            0.03875562702832236*y**2 + 0.03455930974221026*y**3 - 
            0.020260108044808798*y**4 + 0.006707850234682113*y**5 - 
            0.000997842266798669*y**6 + 0.000024945423288469897*y**7 + 
            4.96525424878263e-6*y**8 - 2.5254874353118093e-8*y**9)/np.exp(2.*y)
    return WS1D

def Xe131(i,j,y): 
    if i == 0 and j == 0: 
        WS1D = (0.03070766188029818 - 0.18238166875057954*y + 
                 0.3638294378190443*y**2 - 0.3790471186386412*y**3 + 
                 0.2250586156968798*y**4 - 0.07512192860735903*y**5 + 
                 0.012931718514154415*y**6 - 0.0009148005098435476*y**7 + 
                 4.362060624958545e-6*y**8 + 1.8757261217738304e-8*y**9)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (0.01945150541825024 - 0.11704675619987992*y + 
                 0.24537358064222317*y**2 - 0.2736722082374217*y**3 + 
                 0.17541123903932163*y**4 - 0.06270119580834876*y**5 + 
                 0.0113877960442417*y**6 - 0.0008427934001863716*y**7 + 
                 5.105039770518882e-6*y**8 + 1.8757123768142482e-8*y**9)/np.exp(2.*y)
    elif i == 1 and j == 0:
            WS1D = (-0.02478334389448439 + 0.14797579402377817*y - 
                 0.30204350108235556*y**2 + 0.3236531604737859*y**3 - 
                 0.19797413282902399*y**4 + 0.06896764198720394*y**5 - 
                 0.0149928673789674*y**6 + 0.004490422206553065*y**7 - 
                 0.00249909264032691*y**8 + 0.0011070951729064053*y**9 - 
                 0.00032913985114829176*y**10 + 
                 0.00006528714509484822*y**11 - 
                 8.313889242305885e-6*y**12 + 
                 6.201537486101717e-7*y**13 - 
                 2.1479418313041706e-8*y**14 + 
                 9.880862413666722e-11*y**15 + 
                 4.312177976928247e-13*y**16 - 
                 1.6041315034803726e-19*y**17 + 
                 1.4838049500581288e-26*y**18)/np.exp(2.*y)
    else:
        WS1D = (-0.020476593296150224 + 0.12234117376193052*y - 
            0.248891931123951*y**2 + 0.2712732536833822*y**3 - 
            0.1703408873962704*y**4 + 0.05994062216364239*y**5 - 
            0.01078825392947655*y**6 + 0.0007959353218256179*y**7 - 
            4.706373145642153e-6*y**8 - 1.875719249281273e-8*y**9)/np.exp(2.*y)
    return WS1D

def Ge73(i,j,y): 
    if i == 0 and j == 0: 
        WS1D = (-0.3145457666595558 + 1.3673285224272054*y - 
                 2.0952149044942874*y**2 + 1.473991409832398*y**3 - 
                 0.533177765947559*y**4 + 0.10138649766691475*y**5 - 
                 0.00978501839014944*y**6 + 0.0003863324239027415*y**7)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (-0.27643831926163626 + 1.2294027749087548*y - 
                 1.913166900964488*y**2 + 1.357589976706428*y**3 - 
                 0.49541074870018437*y**4 + 0.09553490431494267*y**5 - 
                 0.009408346965062308*y**6 + 0.00037889097087483875*y**7)/np.exp(2.*y)
    elif i == 1 and j == 0:
        WS1D = (0.2953706118441897 - 1.2996580214699718*y + 
                 2.009115799521195*y**2 - 1.4254773356963837*y**3 + 
                 0.5260845348823294*y**4 - 0.10814259151268406*y**5 + 
                 0.015129213422495225*y**6 - 0.002604898434459779*y**7 + 
                 0.0006238448706235465*y**8 - 
                 0.00012024481162900898*y**9 + 
                 0.000015511853599145883*y**10 - 
                 1.2911044906989125e-6*y**11 + 
                 6.527677535404507e-8*y**12 - 
                 1.7611659822093383e-9*y**13 + 
                 1.7396639429071833e-11*y**14)/np.exp(2.*y)
    else:
        WS1D = (0.28579923825709863 - 1.251390121134526*y + 
            1.9414530577945395*y**2 - 1.3779593765369844*y**3 + 
            0.5031054566334554*y**4 - 0.09692277436717671*y**5 + 
            0.00952156618757138*y**6 - 0.0003825860506393441*y**7)/np.exp(2.*y)
    return WS1D

def Na23(i,j,y):                            
    if i == 0 and j == 0:
        WS1D = (-0.029163432979126505 + 0.05488169198420036*y - 
            0.030534521839128016*y**2 + 0.004763869110582504*y**3)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (-0.011905203949964147 + 0.023153880303215055*y - 
            0.01640346177211255*y**2 + 0.003102353352585823*y**3)/np.exp(2.*y)
    elif i == 1 and j == 0:
        WS1D = (-0.019262745473915335 + 0.03681177831984367*y - 
            0.022391935090223258*y**2 + 0.0036243620941645185*y**3 + 
            0.00007184174086797762*y**4 - 4.772601012718464e-6*y**5 - 
            2.27487580755901e-7*y**6)/np.exp(2.*y)
    else:
        WS1D = (-0.013988030702791105 + 0.02632360850814734*y - 
            0.01713622290334615*y**2 + 0.003067170296552278*y**3)/np.exp(2.*y)
    return WS1D

def Iodine(i,j,y): 
    if i == 0 and j == 0:
        WS1D = (-0.07968598980437663 + 0.36406524237127386*y 
            - 0.7008610014107793*y**2 + 0.7189771096579731*y**3 
            - 0.4221782536990051*y**4 + 0.14019464062023196*y**5 
            - 0.024457098371202562*y**6 + 0.0018423580958507654*y**7 
            - 0.0000295669376521162*y**8 +1.1472390037777261e-7*y**9)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (-0.019027003232282756 + 0.06939453476361243*y 
            - 0.1483777151459572*y**2 + 0.1799238709976076*y**3 
            - 0.12429532980060322*y**4 + 0.04654990150401676*y**5 
            - 0.008203948619873743*y**6 + 0.00041590933830286663*y**7 
            +0.000018709127470578855*y**8+1.1472321268874765e-7*y**9)/np.exp(2.*y)
    elif i == 1 and j == 0:
        WS1D = (-0.03800901271749755 + 0.14557573676006924*y 
            - 0.24725485807662706*y**2 + 0.16608128830141178*y**3 
            + 0.0929230019448345*y**4 - 0.29768451169280885*y**5 
            + 0.3101914964651868*y**6 - 0.20548133600680654*y**7 
            + 0.09823399824857668*y**8 - 0.034968753017574884*y**9 
            + 0.00925486212232404*y**10 - 0.0017982315543511999*y**11 
        + 0.00025114684252860607*y**12 - 0.000024354107006788925*y**13 
            + 1.5454727989554318e-6*y**14-5.7309241107508904e-8*y**15 
        + 9.352549911073497e-10*y**16 - 3.4765827887173673e-17*y**17 
            + 2.476183406865157e-25*y**18)/np.exp(2.*y)
    else:
        WS1D = (-0.03158405274980033 + 0.13086629570549946*y 
            - 0.24965065591456057*y**2 + 0.27838260190859343*y**3 
            - 0.18143289738324653*y**4 + 0.06465647180455882*y**5 
            - 0.011122414236497277*y**6 + 0.0006163544748554829*y**7 
        + 0.00001709477111441444*y**8 - 1.1472355653266362e-7*y**9)/np.exp(2.*y)
    return WS1D

def Fluorine(i,j,y):  
    if i == 0 and j == 0:
        WS1D = (-0.0012482928267367468 + 0.0021814063984181777*y 
            - 0.0012531650686646416*y**2+0.00023213174463009945*y**3)/np.exp(2.*y)
    elif i == 1 and j == 1:
        WS1D = (-0.01594563915975752 + 0.02773316062410241*y 
            - 0.015455424418165904*y**2 + 0.002765384973634458*y**3)/np.exp(2.*y)
    elif i == 1 and j == 0:
        WS1D = (-0.008305153508588809 + 0.014465532782884594*y 
            - 0.008240237596564982*y**2 + 0.001497003206799494*y**3 
            + 8.685485411065283e-7*y**4 + 4.276730289413086e-6*y**5 
            - 8.169295710048084e-7*y**6)/np.exp(2.*y)
    else:
        WS1D = (-0.01537150386098991 + 0.026861883812414625*y 
            - 0.015431500749542162*y**2 + 0.0028584751369338792*y**3)/np.np.exp(2.*y)
    return WS1D

dispatchtable = {}
dispatchtable['Ni59'] = Ni59
dispatchtable['Al27'] = Al27
dispatchtable['N14'] = N14
dispatchtable['Xe129'] = Xe129
dispatchtable['Xe131'] = Xe131
dispatchtable['Ge73'] = Ge73
dispatchtable['Na23'] = Na23
dispatchtable['Iodine'] = Iodine
dispatchtable['Fluorine'] = Fluorine