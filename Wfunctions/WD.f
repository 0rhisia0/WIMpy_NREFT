      subroutine CalcWD(i,j,y,target,WD)
      implicit none
      real y,WD
      integer i,j
	  character(15) target
	  
cf2py intent(out) WD
c
      if (target.eq."Ni59") then
         if ((i.eq.0).and.(j.eq.0)) then
            WD = (0.022347950322251536 - 0.03575672051560245*y 
     &         + 0.03186806404042658*y**2 - 0.014052217450710253*y**3 
     &         + 0.0034514894950804444*y**4)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WD = (0.021779553256981055 - 0.03484728521116968*y 
     &         + 0.03126134921892922*y**2 - 0.013857569188375525*y**3 
     &         + 0.0034416180605856403*y**4)/exp(2.*y)
         else
            WD = (-0.022061921363014696 + 0.03529907418082351*y 
     &         - 0.03155610431769264*y**2 + 0.013949483469646804*y**3 
     &         - 0.00344559401694862*y**4)/exp(2.*y)
         end if
      end if
c
      if (target.eq."Ni58") then
         WD = 0.
      end if
c
      if (target.eq."Fe56") then
         WD = 0.
      end if
c
      if (target.eq."Ca40") then
         WD = 0.
      end if
c
      if (target.eq."Ar40") then
         WD = 0.
      end if
c
      if (target.eq."S32") then
         WD = 0.
      end if
c
      if (target.eq."Si28") then
         WD = 0.
      end if
c
      if (target.eq."Al27") then
         if ((i.eq.0).and.(j.eq.0)) then
            WD = (0.12604325181306578 - 0.10083460145045263*y 
     &         + 0.0237576551261129*y**2)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WD = (0.05736000705306767 - 0.04588800564245413*y 
     &         + 0.012102012478740131*y**2)/exp(2.*y)
         else
            WD = (0.08502847648281743 - 0.06802278118625395*y 
     &         + 0.01684504782190263*y**2)/exp(2.*y)
         end if
      end if
c
      if (target.eq."Mg24") then
         WD = 0.
      end if
c
      if (target.eq."Ne20") then
         WD = 0.
      end if
c
      if (target.eq."O16") then
         WD = 0.
      end if
c
      if (target.eq."N14") then
         if ((i.eq.0).and.(j.eq.0)) then
            WD = 0.042407469580591495/exp(2.*y)
         else
            WD = 0.
         end if
      end if
c
      if (target.eq."C12") then
         WD = 0.
      end if
c
      if (target.eq."He4") then
         WD = 0.
      end if
c
      if (target.eq."H") then
          WD = 0.
      end if
c
      if (target.eq."Xe128") then
ccc...
ccc*Xe128
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else
          WD = 0.d0
       end if
      else if (target.eq."Xe129") then
ccc...
ccc*Xe129
ccc...
       if ((i.eq.0).and.(j.eq.0)) then     
          WD = (0.0011820311074370736 - 0.004394673084553479*y + 
     -    0.004939677080500773*y**2 - 0.0016591951043697303*y**3 + 
     -    0.00030252674687763364*y**4 - 
     -    0.000058711097141676065*y**5 + 
     -    7.537054290128716e-6*y**6 - 5.317774154567649e-7*y**7 + 
     -    6.839858687345737e-8*y**8)/exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = (0.0018401150865632236 - 0.002472619780561839*y + 
     -    0.0029954093078786064*y**2 - 
     -    0.0017485667587378354*y**3 + 0.000811856665941505*y**4 - 
     -    0.00015793665651111697*y**5 - 
     -    1.4445982959217275e-6*y**6 + 1.793241995856393e-6*y**7 + 
     -    6.839864920594645e-8*y**8)/exp(2.*y)
ccc...
       else
          WD = (0.0014748129622369048 - 0.003732479311881731*y + 
     -    0.0032428502221175724*y**2 - 0.002132479031795405*y**3 + 
     -    0.0005643668780295333*y**4 - 
     -    0.000059101554569479804*y**5 + 
     -    6.832830281777335e-6*y**6 - 6.307317604952918e-7*y**7 - 
     -    6.839861803969482e-8*y**8)/exp(2.*y)
       end if
      else if (target.eq."Xe130") then
ccc...
ccc*Xe130
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc... 
       else
          WD = 0.d0
       end if
      else if (target.eq."Xe131") then
ccc...
ccc*Xe131
ccc...
        if ((i.eq.0).and.(j.eq.0)) then 
           WD = (0.06411286031263148 - 0.1629545548505601*y + 
     -    0.19709458160535825*y**2 - 0.1325758204184924*y**3 + 
     -    0.05128514880137004*y**4 - 0.010332337385168932*y**5 + 
     -    0.0008906474066539766*y**6 - 
     -    0.000012720818128338462*y**7 + 5.019144903677493e-8*y**8)
     -   /exp(2.*y)
ccc...
        else if ((i.eq.1).and.(j.eq.1)) then
           WD = (0.028508020457524867 - 0.07447644460876486*y + 
     -    0.09838919993393962*y**2 - 0.07292392714216149*y**3 + 
     -    0.03155489196208029*y**4 - 0.007004702220659644*y**5 + 
     -    0.0006579409769396572*y**6 - 
     -    0.000010874867430961905*y**7 + 5.0191080015468504e-8*y**8
     -    )/exp(2.*y)
ccc...  
        else
           WD = (-0.04275196759662569 + 0.11017515921130767*y - 
     -    0.13938377026013277*y**2 + 0.09855265772071016*y**3 - 
     -    0.04028701628009529*y**4 + 0.008513050482966399*y**5 - 
     -    0.0007657792399722185*y**6 + 
     -    0.000011797839364032412*y**7 - 5.019126452577812e-8*y**8)
     -   /exp(2.*y)
        end if
      else if (target.eq."Xe132") then
ccc...
ccc*Xe132
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else
          WD = 0.d0
       end if
      else if (target.eq."Xe134") then
ccc...
ccc*Xe134
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else
          WD = 0.d0
       end if
      else if (target.eq."Xe136") then
ccc...
ccc*Xe136
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else 
          WD = 0.d0
       end if
      else if (target.eq."Ge70") then
ccc...
ccc*Ge70
ccc...  
        if ((i.eq.0).and.(j.eq.0)) then 
           WD = 0.d0
ccc...
        else if ((i.eq.1).and.(j.eq.1)) then
           WD = 0.d0
ccc...
        else
           WD = 0.d0
        end if
      else if (target.eq."Ge72") then
ccc...
ccc*Ge72
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else
          WD = 0.d0
       end if
      else if (target.eq."Ge73") then
ccc...
ccc*Ge73
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = (0.6535602198807473 - 1.5444486143234768*y + 
     -    1.481101728173609*y**2 - 0.66487157788481*y**3 + 
     -    0.15078526782021423*y**4 - 0.016422980030929294*y**5 + 
     -    0.0007197628575616654*y**6)/exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD =  (0.5395603838072328 - 1.3091194972968347*y + 
     -    1.2835084717897898*y**2 - 0.5857897066617829*y**3 + 
     -    0.13612961206328078*y**4 - 0.015376510976033556*y**5 + 
     -    0.0007040819537483473*y**6)/exp(2.*y)
ccc...
       else
          WD = (-0.593830954969506 + 1.4220475536721935*y - 
     -    1.3787757096342328*y**2 + 0.6240837321477258*y**3 - 
     -    0.14326757215748434*y**4 + 0.015893641978942018*y**5 - 
     -    0.0007118667721404795*y**6)/exp(2.*y)
       end if
      else if (target.eq."Ge74") then
ccc...
ccc*Ge74
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else
          WD = 0.d0
       end if
      else if (target.eq."Ge76") then
ccc...
ccc*Ge76
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WD = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = 0.d0
ccc...
       else
          WD = 0.d0
       end if
ccc...
ccc*Na23
ccc...
      else if (target.eq."Na23") then
ccc...                                                                                                          
       if ((i.eq.0).and.(j.eq.0)) then
          WD = (0.033571061102985945 - 0.02685684888238875*y + 
     &         0.006568961329347197*y**2)/exp(2.*y)
ccc...                                                                                                          
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = (0.007723264898211998 - 0.0061786119185696*y + 
     &         0.002161902494179924*y**2)/exp(2.*y)
ccc...                                                                                                         
       else
          WD = (0.016102117805196353 - 0.012881694244157083*y + 
     &         0.003629517597539241*y**2)/exp(2.*y)
       end if 
ccc...
ccc*I127
ccc...
      else if (target.eq."Iodine") then 
       if ((i.eq.0).and.(j.eq.0)) then
          WD = (0.13120947930116728 - 0.34658387962116055*y 
     &       + 0.43259215728535405*y**2 - 0.29960079328048306*y**3 
     &       + 0.1189111967292273*y**4 - 0.024833927774639344*y**5 
     &       + 0.0023023286732360964*y**6 - 0.000046132371710840966*y**7 
     &       + 3.015208711227815e-7*y**8)/exp(2.*y)
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = (0.020612799629057054 - 0.036913745104341256*y 
     &       + 0.05491739692038471*y**2 - 0.0438657370071404*y**3 
     &       + 0.02310135028539213*y**4 - 0.005719842667522167*y**5 
     &       + 0.0004485659679605039*y**6 + 0.00002056409079368846*y**7 
     &       + 3.015190173815994e-7*y**8)/exp(2.*y)
       else
          WD = (0.052005718015117046 - 0.11525172420467608*y 
     &       + 0.14879243355646934*y**2 - 0.11311412734865424*y**3 
     &       + 0.05096885597165584*y**4 - 0.011341447799037015*y**5 
     &       + 0.0009369485928128586*y**6 + 0.000012784038825031048*y**7 
     &       - 3.01519944250576e-7*y**8)/exp(2.*y)
       end if   
ccc...
ccc*F19
ccc...
      else if (target.eq."Fluorine") then  
       if ((i.eq.0).and.(j.eq.0)) then
          WD = (3.6012436728878557e-6*(2.5 - 1.*y)**2)/exp(2.*y)
       else if ((i.eq.1).and.(j.eq.1)) then
          WD = (0.0005460749762130589*(2.5 - 1.*y)**2)/exp(2.*y)
       else
          WD = (0.000044345789574768573*(2.5 - 1.*y)**2)/exp(2.*y)
       end if  
      end if
c
      end
