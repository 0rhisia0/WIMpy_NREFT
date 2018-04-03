      function WMP2(i,j,y)
      implicit none
      real y,WMP2
      integer i,j
      include 'dsddcom.h'
c
      if (target.eq."Ni59") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-79.64046621759267 + 169.03956127960342*y 
     &           - 128.85173164356925*y**2 + 43.90832585134393*y**3 
     &           - 6.6996327318719295*y**4 + 0.36455257055615997*y**5 
     &           - 1.8323117064115282e-20*y**6)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WMP2 = (-0.245171680204558 + 0.7084533888953315*y 
     &           - 0.8716885422607291*y**2 + 0.5590720568037867*y**3 
     &           - 0.19759217621589042*y**4 + 0.026603290873689813*y**5 
     &           + 5.4376993703468986e-21*y**6)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.0)) then
            WMP2 = (4.049509209554336 - 11.360852416678588*y 
     &           + 12.962497797730986*y**2 - 6.899157941341954*y**3 
     &           + 1.6493153321572662*y**4 - 0.14363543131819154*y**5 
     &           + 1.2690587707404416e-20*y**6)/exp(2.*y)
         else
            WMP2 = (4.821716880843994 - 10.271196774014914*y 
     &           + 9.085224124343842*y**2 - 4.324167914626367*y**3 
     &           + 0.9463454602328452*y**4 - 0.06655228623527523*y**5 
     &           - 7.851141682287816e-21*y**6)/exp(2.*y)
         end if
      end if
c
      if (target.eq."Ni58") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-19.1326 + 40.3764*y - 30.3339*y**2 + 10.0435*y**3 
     &           - 1.4629*y**4 + 0.0741493*y**5)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WMP2 = (-0.0278969 + 0.0781112*y - 0.0956406*y**2 
     &           + 0.0607914*y**3 - 0.0211633*y**4 
     &           + 0.00276687*y**5)/exp(2.*y)
         else if ((i.eq.1).and.(j.eq.0)) then
            WMP2 = (0.659741 - 1.84727*y + 2.0953*y**2 - 1.10461*y**3 
     &           + 0.25912*y**4 - 0.0218459*y**5)/exp(2.*y)
         else
            WMP2 = (0.809015 - 1.7073*y + 1.48687*y**2 - 0.692274*y**3 
     &           + 0.145722*y**4 - 0.00939131*y**5)/exp(2.*y)
         end if
      end if
c
      if (target.eq."Fe56") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-16.24267965610378 + 33.877585537899655*y 
     &          - 25.234189173759155*y**2 + 8.304707912042549*y**3 
     &          - 1.2033352625021452*y**4 + 0.06042426665427828*y**5)
     &          /exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WMP2 = (-0.21363139010148274 + 0.5981678922841512*y 
     &           - 0.6223379309750409*y**2 + 0.30801402118087706*y**3 
     &           - 0.07352110962374007*y**4 + 0.006698579711466187*y**5)
     &           /exp(2.*y) 
         else if ((i.eq.1).and.(j.eq.0)) then
            WMP2 = (1.160188852206212 - 3.248528893797909*y 
     &           + 3.3147296224308356*y**2 - 1.5426380083289353*y**3 
     &           + 0.3258327814311257*y**4 - 0.025308405249436387*y**5)
     &           /exp(2.*y)  
         else
            WMP2 = (2.9908460396840395 - 6.238049396962003*y 
     &           + 4.814220389520166*y**2 - 1.7448311733293451*y**3 
     &           + 0.28812798565332887*y**4 - 0.015992977933668308*y**5)
     &           /exp(2.*y)
         end if
      end if

c
      if (target.eq."Ca40") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-0.45421391592141563 + 0.7599758847704111*y 
     &           - 0.432313511223993*y**2 + 0.0971138384810061*y**3 
     &           - 0.0073007938698465245*y**4 
     &           + 0.000025114550863123492*y**5)/exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."Ar40") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-3.0882076222504518 + 5.126252058965625*y 
     &           - 2.892480914451324*y**2 + 0.6533856099199644*y**3 
     &           - 0.05265756679056644*y**4+ 0.0008164931047022968*y**5)
     &           /exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WMP2 = (-0.03634500716389358 + 0.14028229828121988*y 
     &           - 0.17191662947208944*y**2 + 0.07704558439012923*y**3 
     &           - 0.013497328446086023*y**4+0.0007207689561852215*y**5)
     &           /exp(2.*y) 
         else if ((i.eq.1).and.(j.eq.0)) then
            WMP2 = (0.3088255012871975 - 0.7093939111200537*y 
     &           + 0.5153783625844404*y**2 - 0.15313415178942127*y**3 
     &           + 0.01856407628805948*y**4-0.0007671394154967563*y**5)
     &           /exp(2.*y) 
         else
            WMP2 = (0.36344449433890386 - 1.1712414221110667*y 
     &           + 1.0911694222159676*y**2 - 0.37359193648228745*y**3 
     &           + 0.045276229749805184*y**4-0.0007671394154967566*y**5)
     &           /exp(2.*y)
         end if
      end if
c     
      if (target.eq."S32") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-3.122841616248989 + 4.111730986960552*y 
     &           - 1.6721045582756733*y**2 + 0.21082675499009432*y**3)
     &           /exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."Si28") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-2.684152471299983 + 3.3743369182092318*y 
     &           - 1.2809999804387553*y**2 + 0.1442918726957604*y**3)
     &           /exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."Al27") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-15.622754546229208 + 19.358850503552464*y 
     &           - 7.232344450625174*y**2 + 0.7970503749890764*y**3)
     &           /exp(2.*y)
         else if ((i.eq.1).and.(j.eq.1)) then
            WMP2 = (-0.03707943785718349 + 0.08525450185717358*y 
     &           - 0.04492839338037083*y**2 + 0.008669920653769503*y**3)
     &           /exp(2.*y) 
         else if ((i.eq.1).and.(j.eq.0)) then
            WMP2 = (0.5786321764832287 - 1.0043777009381476*y 
     &           + 0.4912519971422017*y**2 - 0.07306931335081507*y**3)
     &           /exp(2.*y) 
         else
            WMP2 = (1.0011246866285106 - 1.1593444477399983*y 
     &           + 0.40275041726200134*y**2 - 0.03649522438128564*y**3)
     &           /exp(2.*y)
         end if
      end if
c
      if (target.eq."Mg24") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-1.3667321088909605 + 1.6097049910493944*y 
     &           - 0.5670722872166495*y**2 + 0.05674699578152061*y**3)
     &           /exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."Ne20") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-0.4160771913844551 + 0.44381502814597296*y 
     &           - 0.14160010905766138*y**2 + 0.012258593610350725*y**3)
     &           /exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."O16") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-0.04718741575882355 + 0.03678312344365378*y 
     &           - 0.0066464113401998055*y**2 
     &           + 0.00003262796187666331*y**3)/exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."N14") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-1.0241365716917015+0.4832668390680021*y)/exp(2.*y)
         else
            WMP2 = 0.
         end if
      end if
c
      if (target.eq."C12") then
         if ((i.eq.0).and.(j.eq.0)) then
            WMP2 = (-0.3711335839642701+0.16494817126159667*y)/exp(2.*y)
         else
            WMP2 = 0.
            endif
      end if
c
      if (target.eq."He4") then
         WMP2 = 0.
      end if
c
      if (target.eq."H") then
          WMP2 = 0.
      end if
c
      if (target.eq."Xe128") then
ccc...
ccc*Xe128
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-51.57504395155158 + 169.6804249268964*y - 
     -    217.5266199748908*y**2 + 141.36628731346136*y**3 - 
     -    51.05707615322918*y**4 + 10.508278889557515*y**5 - 
     -    1.200798029744376*y**6 + 0.06926898483532241*y**7 - 
     -    0.001576713558503907*y**8 + 7.540657033026677e-6*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (2.7525234881303238 - 9.949294788529834*y + 
     -    12.737856433501252*y**2 - 7.467871323808185*y**3 + 
     -    1.9501050432400784*y**4 - 0.08199026752327226*y**5 - 
     -    0.06463261077911986*y**6 + 0.01289378797051193*y**7 - 
     -    0.0008027005508581472*y**8 + 7.540654969336583e-6*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then 
          WMP2 = (7196.513344069985 - 48056.790533808*y + 
     -    142367.6444492343*y**2 - 247925.98401069074*y**3 + 
     -    283709.1312359493*y**4 - 226038.2223230456*y**5 + 
     -    129641.3057874427*y**6 - 54573.605188757276*y**7 + 
     -    17027.174823781777*y**8 - 3944.7355251144013*y**9 + 
     -    674.5261472847352*y**10 - 83.84426317288005*y**11 + 
     -    7.366984581522251*y**12 - 0.43582943086608517*y**13 + 
     -    0.015888076031218126*y**14 - 
     -    0.00029592254922713784*y**15 + 
     -    1.5692218442346785e-6*y**16 - 
     -    1.0036276253638702e-14*y**17 + 
     -    1.337946758208287e-23*y**18)/exp(2.*y)
       else
          WMP2 = (-17.6179041820239 +
     &     48.852891100868504*y - 49.58551401957522*y**2 +
     &     23.019112058067062*y**3 - 4.418125662523892*y**4 -
     &     0.12806327268007855*y**5 + 0.18693959813214076*y**6 -
     &     0.02731571670554581*y**7 + 0.001347502393015427*y**8 -
     &     7.540656001181559e-6*y**9)/exp(2.*y)
       end if
      else if (target.eq."Xe129") then
ccc...
ccc*Xe129
ccc...
       if ((i.eq.0).and.(j.eq.0)) then     
          WMP2 = (-112.79562567981989 + 378.55332134386987*y - 
     -    495.46571863485747*y**2 + 329.44923551065426*y**3 - 
     -    122.12512581965781*y**4 + 25.921091463983217*y**5 - 
     -    3.084922077398458*y**6 + 0.18987593466945762*y**7 - 
     -    0.004964815013765145*y**8 + 0.000033925199647988*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (0.4361594033858889 + 1.5711564423232085*y - 
     -    9.547952697346178*y**2 + 14.07024913457394*y**3 - 
     -    9.489745488905278*y**4 + 3.3800167843049196*y**5 - 
     -    0.6578963766762415*y**6 + 0.06725926817736144*y**7 - 
     -    0.003075496298342786*y**8 + 0.000033925210426900356*y**9)
     -   /exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (19452.5127148346 - 129799.30369481574*y + 
     -    384176.7397932705*y**2 - 668307.0293513766*y**3 + 
     -    763737.9831764479*y**4 - 607360.4701826753*y**5 + 
     -    347387.1354855187*y**6 - 145632.63600851232*y**7 + 
     -    45162.6568158961*y**8 - 10373.171048399858*y**9 + 
     -    1753.079428773879*y**10 - 214.62265164194773*y**11 + 
     -    18.51277615045319*y**12 - 1.073699506511155*y**13 + 
     -    0.038595287925794995*y**14 - 
     -    0.0007326333746180415*y**15 + 
     -    4.8206614368286936e-6*y**16 + 
     -    6.397790874927027e-14*y**17 + 
     -    1.8250289519314164e-22*y**18)/exp(2.*y)
       else
          WMP2 = (-2.6799345142597453 - 12.020330395318584*y + 
     &         46.62457007149776*y**2 - 53.03151753484243*y**3 + 
     &         28.783608548724427*y**4 - 8.420911651741543*y**5 + 
     &         1.3622718723326936*y**6 - 0.11616981205531973*y**7 + 
     &         0.004373919208175889*y**8 - 0.000033925205037443754*y**9)
     &         /exp(2.*y)
       end if
      else if (target.eq."Xe130") then
ccc...
ccc*Xe130
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-57.76275985991776 + 193.99763978284764*y - 
     -    253.6708698196346*y**2 + 168.00468267306013*y**3 - 
     -    61.944800908134425*y**4 + 13.098539894527503*y**5 - 
     -    1.5609194521714673*y**6 + 0.09710069055176977*y**7 - 
     -    0.0025919832691268445*y**8 + 0.000016964416829514907*y**9
     -    )/exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (1.020329773613628 - 2.380719398549382*y - 
     -    0.10038818376428593*y**2 + 3.5483532707544923*y**3 - 
     -    3.3018794813945407*y**4 + 1.356657141797619*y**5 - 
     -    0.2890077011148296*y**6 + 0.03169943899933403*y**7 - 
     -    0.0015364813459579295*y**8 + 0.00001696442269423124*y**9)
     -   /exp(2.*y)
ccc... 
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (10072.852310522341 - 67568.05276816942*y + 
     -    200875.10261362282*y**2 - 350642.14089178207*y**3 + 
     -    401692.01065403223*y**4 - 319974.79839568265*y**5 + 
     -    183252.48716817854*y**6 - 76944.39642854672*y**7 + 
     -    23923.860160301967*y**8 - 5520.026364906287*y**9 + 
     -    939.9331200953227*y**10 - 116.41460278977395*y**11 + 
     -    10.211540762681116*y**12 - 0.6058646334060368*y**13 + 
     -    0.02239720977781663*y**14 - 
     -    0.00043679121816149794*y**15 + 
     -    2.8430645208034607e-6*y**16 + 
     -    3.889429536566624e-14*y**17 + 
     -    1.0805475774185527e-22*y**18)/exp(2.*y)
       else
          WMP2 = (-6.030342116338205 + 8.829808988835499*y + 
     &         4.942705881690647*y**2 - 14.962957058923061*y**3 + 
     &         10.431802127593272*y**4 - 3.4855575836185153*y**5 + 
     &         0.6200161067316972*y**6 - 0.057200092150102425*y**7 + 
     &        0.0022928740390371614*y**8 - 0.000016964419761872816*y**9)
     &         /exp(2.*y)
       end if
      else if (target.eq."Xe131") then
ccc...
ccc*Xe131
ccc...
        if ((i.eq.0).and.(j.eq.0)) then 
           WMP2 = (-254.63655637049638 + 869.3278667763947*y - 
     -    1156.3921998554856*y**2 + 780.7430603380976*y**3 - 
     -    294.1633217418251*y**4 + 63.73651345203228*y**5 - 
     -    7.822480178275697*y**6 + 0.5074753105069434*y**7 - 
     -    0.01469300611506914*y**8 + 0.0001223296974238316*y**9)/
     -  exp(2.*y)
ccc...
        else if ((i.eq.1).and.(j.eq.1)) then
           WMP2 = (-7.235424786865412 + 39.46356642076557*y - 
     -    81.6605026516172*y**2 + 82.49849428228386*y**3 - 
     -    45.18756864776754*y**4 + 14.013774944596923*y**5 - 
     -    2.4591062851670475*y**6 + 0.2317101178659901*y**7 - 
     -    0.010053444630416623*y**8 + 0.00012232962661753094*y**9)/
     -  exp(2.*y)
ccc...  
        else if ((i.eq.1).and.(j.eq.0)) then
           WMP2 = (48105.55471390909 - 322659.71889165026*y + 
     -    958855.4946165081*y**2 - 1.6726402740977749e6*y**3 + 
     -    1.914306871588025e6*y**4 - 1.5226699564335549e6*y**5 + 
     -    870097.9377142122*y**6 - 364080.2154507416*y**7 + 
     -    112618.63014037492*y**8 - 25793.094190291842*y**9 + 
     -    4347.549486146488*y**10 - 531.3583235155066*y**11 + 
     -    45.85736178790814*y**12 - 2.673008873724367*y**13 + 
     -    0.09748255829200964*y**14 - 
     -    0.0019199709975373546*y**15 + 
     -    0.000014100321833360528*y**16 - 
     -    5.160225924968656e-13*y**17 + 
     -    3.9376189904865616e-21*y**18)/exp(2.*y)
        else
           WMP2 = (41.217696789632 - 187.5569339216491*y + 
     &          319.0758024276154*y**2 - 265.2674765628623*y**3 + 
     &          120.49399813008803*y**4 - 31.22641131166547*y**5 + 
     &          4.608630580176793*y**6 - 0.36641124805260167*y**7 + 
     &          0.013318275289955854*y**8 - 0.00012232966202067606*y**9)
     &          /exp(2.*y)
        end if
      else if (target.eq."Xe132") then
ccc...
ccc*Xe132
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-65.20893419612737 + 222.67160772299965*y - 
     -    295.8889145123653*y**2 + 199.06849446512604*y**3 - 
     -    74.65702802727303*y**4 + 16.122781846643022*y**5 - 
     -    1.9798158407372624*y**6 + 0.12930089243590234*y**7 - 
     -    0.003781079240886503*y**8 + 0.000030159960260869498*y**9)
     -   /exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (-0.8762361373754101 + 6.128815820991082*y - 
     -    14.772692331222533*y**2 + 16.24316426789114*y**3 - 
     -    9.378703799056126*y**4 + 3.028853420729107*y**5 - 
     -    0.5526308534369685*y**6 + 0.05436470360378683*y**7 - 
     -    0.002470501544759094*y**8 + 0.000030159959801122925*y**9)
     -   /exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (12854.939832455422 - 86615.41998394883*y + 
     -    258445.642990232*y**2 - 452400.1459688239*y**3 + 
     -    519252.937534448*y**4 - 414041.3717471357*y**5 + 
     -    237169.47646715352*y**6 - 99528.98464932891*y**7 + 
     -    30911.25015656156*y**8 - 7121.724893493766*y**9 + 
     -    1210.856200503176*y**10 - 149.8259177247948*y**11 + 
     -    13.149700189312805*y**12 - 0.7833718700258702*y**13 + 
     -    0.029314766761804053*y**14 - 
     -    0.0005914180467574981*y**15 + 
     -    4.332344732685084e-6*y**16 - 
     -    3.7858302889387756e-15*y**17 + 
     -    6.640287397509342e-25*y**18)/exp(2.*y)
       else
          WMP2 = (4.8197520943026415 - 29.42730956330077*y + 
     &         57.911075639652196*y**2 - 52.29554874319803*y**3 + 
     &         25.186390713795113*y**4 - 6.870979723490318*y**5 + 
     &         1.067990373868794*y**6 - 0.08962542061469819*y**7 + 
     &         0.0034167310208275616*y**8 - 0.00003015996003099621*y**9)
     &         /exp(2.*y)
       end if
      else if (target.eq."Xe134") then
ccc...
ccc*Xe134
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-76.18721349468689 + 266.18075041372623*y - 
     -    361.04986648116477*y**2 + 247.48431977519928*y**3 - 
     -    94.58975254420088*y**4 + 20.889974199871357*y**5 - 
     -    2.6478487652579297*y**6 + 0.18236453654519827*y**7 - 
     -    0.005927354420989184*y**8 + 0.00006166060670131172*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (-5.50516379920736 + 26.699559080960423*y - 
     -    49.50567211984826*y**2 + 45.7853656803134*y**3 - 
     -    23.339478157681803*y**4 + 6.81557040070899*y**5 - 
     -    1.135935909813996*y**6 + 0.10262583064689232*y**7 - 
     -    0.004366417839047206*y**8 + 0.00005849344536666443*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (15135.12065409395 - 102503.32996590192*y + 
     -    306782.51340498164*y**2 - 537392.9844949396*y**3 + 
     -    615667.6060467544*y**4 - 488679.3489693504*y**5 + 
     -    277863.53771819314*y**6 - 115427.30102093435*y**7 + 
     -    35394.489772645014*y**8 - 8033.847105358736*y**9 + 
     -    1343.95098713822*y**10 - 163.68472176398276*y**11 + 
     -    14.196294486038305*y**12 - 0.8455081640601042*y**13 + 
     -    0.03260373864202858*y**14 - 
     -    0.0007368769503085416*y**15 + 
     -    8.130166656248208e-6*y**16 - 
     -    3.106242188977228e-8*y**17 + 3.151303605409556e-11*y**18)
     -   /exp(2.*y)
       else
          WMP2 = (28.384131570585527 - 111.39190507196595*y + 
     &         169.690990401716*y**2 - 130.0244039546167*y**3 + 
     &         55.41059545675564*y**4 - 13.633259718231873*y**5 + 
     &         1.9286777720874093*y**6 - 0.14883580251571424*y**7 + 
     &         0.005425459410240963*y**8 - 0.00006005615146975836*y**9)
     &         /exp(2.*y)
       end if
      else if (target.eq."Xe136") then
ccc...
ccc*Xe136
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-78.50799251532509 + 276.27683166986503*y - 
     -    377.3348506302145*y**2 + 260.24144029291205*y**3 - 
     -    100.10516180778362*y**4 + 22.292706037409385*y**5 - 
     -    2.859674343460187*y**6 + 0.20036712291030795*y**7 - 
     -    0.006652254129839591*y**8 + 0.00006957399320874168*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (-6.118231456417253 + 29.784172102534384*y - 
     -    55.400725816554974*y**2 + 51.24081878172155*y**3 - 
     -    26.066183389021962*y**4 + 7.602513607211872*y**5 - 
     -    1.2701299726196673*y**6 + 0.11568195882781823*y**7 - 
     -    0.004985329825559918*y**8 + 0.00006618834393473646*y**9)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (15908.631077463484 - 108284.15515051699*y + 
     -    325629.10863532237*y**2 - 572959.9642903646*y**3 + 
     -    659182.8169610677*y**4 - 525341.0347834185*y**5 + 
     -    299920.5879517176*y**6 - 125120.55444360233*y**7 + 
     -    38546.787794844764*y**8 - 8796.22547652782*y**9 + 
     -    1480.6657327492894*y**10 - 181.64833351713565*y**11 + 
     -    15.88573650514236*y**12 - 0.9547723806200432*y**13 + 
     -    0.03714843939193641*y**14 - 0.000845136971471908*y**15 + 
     -    9.324542820549119e-6*y**16 - 
     -    3.545991692728971e-8*y**17 + 3.6010885945130985e-11*y**18
     -    )/exp(2.*y)
       else
          WMP2 = (29.717169919346432 - 117.65718698124566*y + 
     &         180.13577711208356*y**2 - 138.25361356327772*y**3 + 
     &         59.015557052249676*y**4 - 14.593714318629784*y**5 + 
     &         2.0869779469359946*y**6 - 0.1639445392954852*y**7 + 
     &         0.006109637768387081*y**8 - 0.00006786005740797168*y**9)
     &         /exp(2.*y)
       end if
      else if (target.eq."Ge70") then
ccc...
ccc*Ge70
ccc...  
        if ((i.eq.0).and.(j.eq.0)) then 
           WMP2 = (-14.236265827402443 + 32.952968720951326*y - 
     -    27.88356398616114*y**2 + 10.8781432705878*y**3 - 
     -    2.0368164338214276*y**4 + 0.16842283183071652*y**5 - 
     -    0.004435534155672218*y**6 + 0.000022312438230523493*y**7)
     -   /exp(2.*y)
ccc...
        else if ((i.eq.1).and.(j.eq.1)) then
           WMP2 = (0.20700072630465374 - 0.5276564678127987*y + 
     -    0.3938475287148736*y**2 - 0.06500266491442898*y**3 - 
     -    0.032352102571071524*y**4 + 0.011754541332165072*y**5 - 
     -    0.0010796583387872717*y**6 + 0.000018763174554967702*y**7
     -    )/exp(2.*y)
ccc...
        else if ((i.eq.1).and.(j.eq.0)) then
           WMP2 = (613.1995377526829 - 2851.8349254911222*y + 
     -    5736.963041070763*y**2 - 6576.591207288827*y**3 + 
     -    4766.391683293845*y**4 - 2290.9248277115894*y**5 + 
     -    744.8682538635481*y**6 - 163.90400776634397*y**7 + 
     -    23.96847280659178*y**8 - 2.2325168836381657*y**9 + 
     -    0.12188459148358849*y**10 - 0.003295376933066653*y**11 + 
     -    0.000029838797815305903*y**12 - 
     -    7.483831733500466e-8*y**13 + 3.9575499176755734e-11*y**14
     -    )/exp(2.*y)
        else
           WMP2 = (-2.4189655192075232 + 4.47036780955117*y - 
     &          2.343026065903481*y**2 + 0.06493218051124801*y**3 + 
     &          0.2312608559188602*y**4 - 0.05264998013928982*y**5 + 
     &         0.003470360627655813*y**6 - 0.000020460991502521254*y**7)
     &          /exp(2.*y)
        end if
      else if (target.eq."Ge72") then
ccc...
ccc*Ge72
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-12.996259364973637 + 29.652227494154072*y - 
     -    24.931649595625107*y**2 + 9.746347389195288*y**3 - 
     -    1.8073605671451445*y**4 + 0.13639244621375332*y**5 - 
     -    0.0018452872999310168*y**6 + 3.4039490805607154e-6*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (1.1759396798541135 - 3.2964562856071553*y + 
     -    3.216209520513614*y**2 - 1.4150806853872528*y**3 + 
     -    0.28361711478538626*y**4 - 0.02046904995575065*y**5 - 
     -    0.0001283303272308281*y**6 + 9.651565496032024e-7*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (171.8371223620879 - 829.6419981981462*y + 
     -    1730.6705488280352*y**2 - 2062.2526479406843*y**3 + 
     -    1561.9174417636348*y**4 - 790.486884257063*y**5 + 
     -    273.1348561148654*y**6 - 64.53814395676149*y**7 + 
     -    10.24673240074179*y**8 - 1.046765684050282*y**9 + 
     -    0.06287489248341983*y**10 - 
     -    0.0018044714253507613*y**11 + 
     -    0.000011622931747909889*y**12 - 
     -    2.6309593404076136e-8*y**13 + 
     -    1.8685278928534342e-11*y**14)/exp(2.*y)
       else
          WMP2 = (-10.585307106182995 + 23.58928220115092*y - 
     &         19.22546638417242*y**2 + 7.203039446257743*y**3 - 
     &         1.2381155905942223*y**4 + 0.07515400637680353*y**5 + 
     &         0.000669571648453439*y**6 - 1.8125517232948068e-6*y**7)
     &         /exp(2.*y)

       end if
      else if (target.eq."Ge73") then
ccc...
ccc*Ge73
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-139.9076389633405 + 330.5025328924911*y - 
     -    288.3031438805913*y**2 + 117.61319992663027*y**3 - 
     -    23.433465042100256*y**4 + 2.120878235536119*y**5 - 
     -    0.06662319647647802*y**6 + 0.0005329333628355674*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (8.347381538366376 - 22.896509255663595*y + 
     -    21.042767621117896*y**2 - 8.099955272462644*y**3 + 
     -    1.1150257483834407*y**4 + 0.04194482357135596*y**5 - 
     -    0.017343383160193748*y**6 + 0.00044829480301300544*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (4611.224187314034 - 22535.9992234818*y + 
     -    47803.09669504014*y**2 - 58059.02390953332*y**3 + 
     -    44862.912518416626*y**4 - 23176.74413770851*y**5 + 
     -    8183.26453943214*y**6 - 1980.9286842175156*y**7 + 
     -    323.90637516003875*y**8 - 34.42716857800794*y**9 + 
     -    2.198116299680626*y**10 - 0.07109022681637812*y**11 + 
     -    0.0007290371195659331*y**12 - 
     -    2.620699267258522e-6*y**13 + 2.2505382709669066e-9*y**14)
     -   /exp(2.*y)
       else
          WMP2 = (-67.73637324616875 + 141.91288738701562*y - 
     &         103.01423426926402*y**2 + 30.79254180752957*y**3 - 
     &         2.759418390951577*y**4 - 0.3002070271598375*y**5 + 
     &         0.049668170892061714*y**6 - 0.00048763958136402403*y**7)
     &         /exp(2.*y)
       end if
      else if (target.eq."Ge74") then
ccc...
ccc*Ge74
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-15.301688350131105 + 37.26615397923136*y - 
     -    33.546827267095665*y**2 + 14.151529768242595*y**3 - 
     -    2.958675387500545*y**4 + 0.2937096473388999*y**5 - 
     -    0.011423676887678171*y**6 + 0.0000972038490140647*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (0.30613680060161447 - 0.6195964319088645*y + 
     -    0.1411286455144453*y**2 + 0.30511987942198276*y**3 - 
     -    0.21268360502731848*y**4 + 0.05009002690239402*y**5 - 
     -    0.004406933892912816*y**6 + 0.00008797232924384129*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (706.2103967033706 - 3458.9729467017905*y + 
     -    7341.859214998044*y**2 - 8900.318812533451*y**3 + 
     -    6841.770717671266*y**4 - 3502.979258508622*y**5 + 
     -    1221.1746791148921*y**6 - 290.9455900839441*y**7 + 
     -    46.74691744949917*y**8 - 4.891378421265011*y**9 + 
     -    0.3106444468965598*y**10 - 0.0103632944996558*y**11 + 
     -    0.00012857920968656808*y**12 - 
     -    4.069945954575342e-7*y**13 + 2.677295332851184e-10*y**14)
     -   /exp(2.*y)
       else
          WMP2 = (-2.26757677594055 + 3.002780029158838*y + 
     &         0.20645830841981808*y**2 - 1.6498893781199082*y**3 + 
     &         0.7899188822839016*y**4 - 0.1427202125744403*y**5 + 
     &         0.00953921665970885*y**6 - 0.00009247296366632758*y**7)
     &         /exp(2.*y)
       end if
      else if (target.eq."Ge76") then
ccc...
ccc*Ge76
ccc...
       if ((i.eq.0).and.(j.eq.0)) then 
          WMP2 = (-19.089969342171862 + 48.2200073883784*y - 
     -    45.19882398021225*y**2 + 19.987913172542836*y**3 - 
     -    4.4505349639907195*y**4 + 0.4868304769474258*y**5 - 
     -    0.02262563520826301*y**6 + 0.0002793384491326324*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (-0.36858249127273685 + 1.746585296991432*y - 
     -    2.9473646656302495*y**2 + 2.2193979217877673*y**3 - 
     -    0.8165113686114255*y**4 + 0.1461880305841212*y**5 - 
     -    0.0114260347423814*y**6 + 0.0002671915239361107*y**7)/
     -  exp(2.*y)
ccc...
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (1102.3480936690607 - 5473.924466248706*y + 
     -    11771.134104666944*y**2 - 14444.479211051495*y**3 + 
     -    11229.559613337438*y**4 - 5810.989694770647*y**5 + 
     -    2047.3903296275957*y**6 - 493.55391175548306*y**7 + 
     -    80.48764900609815*y**8 - 8.605809931687467*y**9 + 
     -    0.5664676145167339*y**10 - 0.020235761620539607*y**11 + 
     -    0.0002939789368873575*y**12 - 
     -    8.547689845325397e-7*y**13 + 4.635350585520312e-10*y**14)
     -   /exp(2.*y)
       else
          WMP2 = (2.337277511872694 - 9.317101553274096*y + 
     &         12.685843756583024*y**2 - 7.713823796304903*y**3 + 
     &         2.3005528268878326*y**4 - 0.3316439414586779*y**5 + 
     &         0.020072971066190184*y**6 - 0.0002731974851965109*y**7)
     &         /exp(2.*y)
       end if
ccc...
ccc*Na23
ccc...
      else if (target.eq."Na23") then
ccc...                                                                                                            
       if ((i.eq.0).and.(j.eq.0)) then
          WMP2 = (-5.074980017320918 + 5.867647297623326*y - 
     &         2.099082088455924*y**2 + 0.22634538422915318*y**3)
     &         /exp(2.*y)
ccc...                                                                                                           
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (-0.02735738920292341 + 0.047471865510180254*y - 
     &         0.021312073856622468*y**2 + 0.002808253233715905*y**3)
     &         /exp(2.*y)
ccc...                                                                                                            
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (20.304593204627526 - 46.481035433979926*y + 
     &         43.15336490295555*y**2 - 20.754880992427893*y**3 + 
     &         5.43166124357206*y**4 - 0.7297273363329736*y**5 + 
     &         0.03924365803251941*y**6)/exp(2.*y)
       else
          WMP2 = (0.6292195099319157 - 0.7273358967801857*y + 
     &         0.2432362273430231*y**2 - 0.021094337657637914*y**3)
     &         /exp(2.*y)
       end if
ccc...
ccc...
ccc*I127
      else if (target.eq."Iodine") then 
       if ((i.eq.0).and.(j.eq.0)) then
          WMP2 = (-316.0922100952638 + 1036.9875197427543*y 
     &         - 1324.2402686871428*y**2 + 856.171059967193*y**3 
     &         - 307.29857681051317*y**4 + 62.80786899275981*y**5 
     &         - 7.126097099253737*y**6 + 0.4085466151578741*y**7 
     &         - 0.009288490536357146*y**8 +0.00004558289188738934*y**9)
     &         /exp(2.*y)
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (18.843889107725275 - 68.57382296923218*y 
     &         + 88.9837525993597*y**2 - 53.31979421738081*y**3 
     &         + 14.631703052400102*y**4 - 0.9775093746066238*y**5  
     &         - 0.3623446827783103*y**6 + 0.07936039286180778*y**7 
     &         - 0.005016948359321372*y**8 + 0.0000455828901951863*y**9)
     &         /exp(2.*y)
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (44239.572294860554 - 294712.61128773954*y 
     &         + 870517.737931514*y**2 - 1.5105460977148279e6*y**3 
     &         + 1.721123187193947e6*y**4 - 1.364244576279894e6*y**5 
     &         + 777753.1114035402*y**6 - 325133.2799278954*y**7 
     &         + 100640.15977708895*y**8 - 23106.842211209463*y**9 
     &         + 3911.369072930848*y**10 - 480.7142415085006*y**11 
     &         + 41.70833911212893*y**12 - 2.4331843308045626*y**13 
     &         + 0.08735619412467639*y**14 - 0.0016015357393088909*y**15 
     &         + 8.410838770380545e-6*y**16 -7.569475519158299e-15*y**17 
     &         + 1.499351870894693e-24*y**18)/exp(2.*y)
       else
          WMP2 = (-113.9618244580483 + 318.8654730451542*y 
     &         - 327.99914208160556*y**2 + 155.71597738428932*y**3 
     &         - 31.947144097647524*y**4 + 0.17151202719343414*y**5 
     &         + 1.0274900520834995*y**6 - 0.15811461861677417*y**7 
     &         + 0.007891393035702713*y**8 -0.00004558289104128777*y**9)
     &         /exp(2.*y)
       end if   
ccc...
ccc*F19
ccc... 
      else if (target.eq."Fluorine") then 
       if ((i.eq.0).and.(j.eq.0)) then
          WMP2 = (-0.5315537511424209 + 0.5483396616707197*y 
     &         - 0.17037986878434558*y**2 + 0.014437041545054605*y**3)
     &         /exp(2.*y)
       else if ((i.eq.1).and.(j.eq.1)) then
          WMP2 = (-0.01221897887588243 + 0.021179563384862814*y 
     &         - 0.011582851110619366*y**2 + 0.002026424950726166*y**3)
     &         /exp(2.*y)
       else if ((i.eq.1).and.(j.eq.0)) then
          WMP2 = (0.48823753238670325 - 0.8815550560965146*y 
     &         + 0.6580449820325011*y**2 - 0.2589007793167568*y**3 
     &         + 0.055560641696527*y**4 - 0.005940705124369705*y**5 
     &         + 0.00023758055582592818*y**6)/exp(2.*y)
       else
          WMP2 = (0.23216067004850888 - 0.2394920576820679*y 
     &         + 0.07441487033109558*y**2 - 0.006305501786411932*y**3)
     &         /exp(2.*y)
       end if  
      end if

      return
      end
      



