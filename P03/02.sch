<Qucs Schematic 0.0.15>
<Properties>
  <View=0,-191,800,1079,1,57,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 140 -50 18 -26 0 1 "10.5V" 1>
  <GND * 1 140 0 0 0 0 0>
  <GND * 1 400 0 0 0 0 0>
  <.DC DC1 1 200 -10 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 270 -160 -26 15 0 0 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 490 -150 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 400 -60 15 -26 0 1 "x " 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <140 -160 140 -80 "" 0 0 0 "">
  <140 -160 240 -160 "" 0 0 0 "">
  <140 -20 140 0 "" 0 0 0 "">
  <400 -30 400 0 "" 0 0 0 "">
  <400 -160 400 -90 "" 0 0 0 "">
  <300 -160 400 -160 "theExit" 420 -190 94 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
