      subroutine CalcWP1(i,j,y,target,WP1)
      implicit none
      real y,WP1
      integer i,j
      character(15) target

cf2py intent(out) WP1
c
      if (target.eq."Ni59") then
         if ((i.eq.0).and.(j.eq.0)) then
            WP1 = (0.01291708454296099 - 0.023474007873607625*y 
     &          + 0.02150488656396539*y**2 - 0.009849817219996546*y**3 
     &          + 0.0022742926783878045*y**4+1.0636041409402949e-20*y**5 
     &          + 1.243522633845068e-38*y**6)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WP1 = (0.012623424650803228 - 0.017519368978176728*y 
     &          + 0.01556870770051524*y**2 - 0.006585441045110198*y**3 
     &          + 0.0017836515085893176*y**4-7.300110521156926e-21*y**5 
     &          !+ 7.469454285839469e-39*y**6
     &          )/exp(2.*y)
         else
            WP1 = (-0.012769410457657122 + 0.020463808474489774*y 
     &          - 0.01820953200432929*y**2 + 0.008079557937140866*y**3 
     &          - 0.002014086782335867*y**4 - 5.8795961931299e-22*y**5 
     &          !+ 9.63765296475881e-39*y**6
     &          )/exp(2.*y)
         end if
      end if
c
      if (target.eq."Ni58") then
         WP1 = 0.
      end if
c
      if (target.eq."Fe56") then
         WP1 = 0.
      end if
c     
      if (target.eq."Ca40") then
         WP1 = 0.
      end if
c
      if (target.eq."Ar40") then
         WP1 = 0.
      end if
c
      if (target.eq."S32") then
         WP1 = 0.
      end if
c
      if (target.eq."Si28") then
         WP1 = 0.
      end if
c
      if (target.eq."Al27") then
         if ((i.eq.0).and.(j.eq.0)) then
            WP1 = (0.00006807028943376759 - 0.0003766815038380074*y 
     &          + 0.00340250547302469*y**2 - 4.747215506787354e-20*y**3 
     &          + 2.4413135656776747e-36*y**4)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WP1 = (0.01496216106271638 - 0.005633072474649519*y 
     &          + 0.0044038530074910435*y**2-7.126454225762893e-20*y**3 
     &          + 2.3946974273275598e-36*y**4)/exp(2.*y)
         else
            WP1 = (-0.0010091970244178066 + 0.00298227900889512*y 
     &          + 0.002815253422852913*y**2 +8.439579246990046e-20*y**3 
     &          - 2.3946974273275598e-36*y**4)/exp(2.*y)
         end if
      end if
c
      if (target.eq."Mg24") then
         WP1 = 0.
      end if
c
      if (target.eq."Ne20") then
         WP1 = 0.
      end if
c
      if (target.eq."O16") then
         WP1 = 0.
      end if
c
      if (target.eq."N14") then
         if ((i.eq.0).and.(j.eq.0)) then
            WP1 = 0.001264316851770931/exp(2.*y)
         else
            WP1 = 0.
         end if
      end if
c
      if (target.eq."C12") then
         WP1 = 0.
      end if
c
      if (target.eq."He4") then
         WP1 = 0.
      end if
c
      if (target.eq."H") then
         WP1 = 0.
      end if
c
      if (target.eq."Xe128") then
ccc...
ccc*Xe128
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else
          WP1 = 0.d0
       end if
      else if (target.eq."Xe129") then
ccc...
ccc*Xe129
ccc...
       if ((i.eq.0).and.(j.eq.0)) then     
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else
          WP1 = 0.d0
       end if
      else if (target.eq."Xe130") then
ccc...
ccc*Xe130
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc... 
       else
          WP1 = 0.d0
       end if
      else if (target.eq."Xe131") then
ccc...
ccc*Xe131
ccc...
        if ((i.eq.0).and.(j.eq.0)) then 
           WP1 = (0.047689697659013076 - 0.1474884515100577*y + 
     -    0.17477880693068024*y**2 - 0.10279016453142593*y**3 + 
     -    0.03326116166119734*y**4 - 0.005982810234444755*y**5 + 
     -    0.0005520304993181702*y**6 - 
     -    0.000020526606880820276*y**7 + 2.561332445831225e-7*y**8)
     -   /exp(2.*y)
ccc... 
        else if ((i.eq.1).and.(j.eq.1)) then
           WP1 = (0.0889397140967726 - 0.19071979646614043*y + 
     -    0.15735531910654166*y**2 - 0.06710509724531158*y**3 + 
     -    0.017433003457552727*y**4 - 0.002806920276834437*y**5 + 
     -    0.0002740986102653395*y**6 - 
     -    0.00001360158777736433*y**7 + 2.5613323347540363e-7*y**8)
     -   /exp(2.*y) 
ccc...  
        else
           WP1 = (-0.0651268613949279 + 0.17053600975978359*y - 
     -    0.1696338581875408*y**2 + 0.08465675800738205*y**3 - 
     -    0.024134716607769852*y**4 + 0.004075474732232043*y**5 - 
     -    0.00038966077591767983*y**6 + 
     -    0.000017064097254013058*y**7 - 2.56133239029263e-7*y**8)/
     -  exp(2.*y)
        end if
      else if (target.eq."Xe132") then
ccc...
ccc*Xe132
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else
          WP1 = 0.d0
       end if
      else if (target.eq."Xe134") then
ccc...
ccc*Xe134
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0 
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else
          WP1 = 0.d0
       end if
      else if (target.eq."Xe136") then
ccc...
ccc*Xe136
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else 
          WP1 = 0.d0
       end if
      else if (target.eq."Ge70") then
ccc...
ccc*Ge70
ccc...  
        if ((i.eq.0).and.(j.eq.0)) then 
           WP1 = 0.d0
ccc...
        else if ((i.eq.1).and.(j.eq.1)) then
           WP1 = 0.d0
ccc...
        else
           WP1 = 0.d0
        end if 
      else if (target.eq."Ge72") then
ccc...
ccc*Ge72
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else
          WP1 = 0.d0
       end if
      else if (target.eq."Ge73") then
ccc...
ccc*Ge73
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = (0.07766940392130867 - 0.1501945672736983*y + 
     -    0.1454760249234932*y**2 - 0.06358420479799527*y**3 + 
     -    0.016433733723134714*y**4 - 0.0021388371822554783*y**5 + 
     -    0.00017113782054781345*y**6)/exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = (0.16110643632483534 - 0.25406234558060536*y + 
     -    0.20215868734318965*y**2 - 0.08059075584979435*y**3 + 
     -    0.018924406679098636*y**4 - 0.002264847343076484*y**5 + 
     -    0.00017135074350740407*y**6)/exp(2.*y)
ccc...
       else
          WP1 = (-0.11186170424786239 + 0.1963593471254972*y - 
     -    0.17138436613740057*y**2 + 0.07156720737933953*y**3 - 
     -    0.017625171168984755*y**4 + 0.002202819116411908*y**5 - 
     -    0.00017123826099620825*y**6)/exp(2.*y)
       end if
      else if (target.eq."Ge74") then
ccc...
ccc*Ge74
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else 
          WP1 = 0.d0
       end if
      else if (target.eq."Ge76") then
ccc...
ccc*Ge76
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WP1 = 0.d0
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.d0
ccc...
       else
          WP1 = 0.d0
       end if
ccc...
ccc*Na23
ccc...
      else if (target.eq."Na23") then
ccc...                                                                                                        
       if ((i.eq.0).and.(j.eq.0)) then
          WP1 = (0.0004955887346774396 - 0.00010393970398559682*y + 
     &         5.449812167161487e-6*y**2 + 1.9386602893796428e-20*y**3 + 
     &         1.7240978231617544e-35*y**4)/exp(2.*y)
ccc...                                                                                                           
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = (6.165829741418827e-6 + 0.00008380995696974372*y + 
     &         0.0002847998234562823*y**2 + 1.654582684795986e-20*y**3 + 
     &         2.403129878736495e-37*y**4)/exp(2.*y)
ccc...                                                                                                        
       else
          WP1 = (-0.00005527852892205322 - 0.00036989403306590684*y + 
     &         0.00003939677071889962*y**2 + 7.12174199515047e-20*y**3 + 
     &         2.0354928132284263e-36*y**4)/exp(2.*y)
       end if   
ccc...
ccc*I127
ccc...
      else if (target.eq."Iodine") then 
       if ((i.eq.0).and.(j.eq.0)) then
          WP1 = (0.00007886717307379134 - 0.00006456803604982198*y 
     &        + 0.004361933782995246*y**2 - 0.0032120004100233894*y**3 
     &        + 0.0007586897231788026*y**4 - 0.00012234061084711592*y**5 
     &        + 0.000024453604640637947*y**6 - 8.848118525226233e-7*y**7 
     &        + 1.664569946338716e-7*y**8)/exp(2.*y)
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = (0.0004084109375076717 - 0.0011968003577289728*y 
     &        + 0.024549729750388487*y**2 - 0.02967195841443533*y**3 
     &        + 0.014508995512525331*y**4 - 0.0034466925967708557*y**5 
     &        + 0.0003805591242784567*y**6 -0.000014105648792262559*y**7 
     &        + 1.6645683829117892e-7*y**8)/exp(2.*y)
       else
          WP1 = (-0.00017947204822380255 + 0.00033642718818625346*y 
     &        - 0.010256776053326545*y**2 + 0.009970159053970314*y**3 
     &        - 0.0035666049568498287*y**4 + 0.0005921022532083072*y**5 
     &        - 0.00006381725997107095*y**6 + 7.495233567709016e-6*y**7 
     &        - 1.664569164625062e-7*y**8)/exp(2.*y)
       end if   
ccc...
ccc*F19
ccc...
      else if (target.eq."Fluorine") then   
       if ((i.eq.0).and.(j.eq.0)) then
          WP1 = 0.
       else if ((i.eq.1).and.(j.eq.1)) then
          WP1 = 0.
       else
          WP1 = 0.
       end if  
      end if

      end
