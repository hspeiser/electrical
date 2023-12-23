v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 44700 46400 1 0 0 LM2678S-5.0.sym
{
T 37000 51000 5 10 0 1 0 0 1
footprint=TO263-7
T 45400 47600 5 10 1 1 0 0 1
device=LM2678S
T 46200 47800 5 10 1 1 0 0 1
refdes=U200
T 44700 46400 5 10 0 0 0 0 1
pn=LM2678S-5.0
T 44700 46400 5 10 0 0 0 0 1
mfg=Texas Instruments
}
C 41900 46700 1 270 0 capacitor-2.sym
{
T 42600 46500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42000 46800 5 10 1 1 180 0 1
refdes=C200
T 42800 46500 5 10 0 0 270 0 1
symversion=0.1
T 41900 45800 5 10 1 1 90 0 1
value=68uF 25V
T 41900 46700 5 10 0 0 0 0 1
footprint=CAP8
T 41900 46700 5 10 0 0 0 0 1
pn=870025574003
T 41900 46700 5 10 0 0 0 0 1
mfg=Wurth Electronik
}
C 50000 46600 1 270 0 capacitor-2.sym
{
T 50700 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50900 46200 5 10 1 1 180 0 1
refdes=C204
T 50900 46400 5 10 0 0 270 0 1
symversion=0.1
T 50000 45700 5 10 1 1 90 0 1
value=330uF 16V
T 50000 46600 5 10 0 0 0 0 1
footprint=CAP8
T 50000 46600 5 10 0 0 0 0 1
pn=RL81C331MDN1KX
T 50000 46600 5 10 0 0 0 0 1
mfg=Nichicon
}
C 48200 46800 1 0 0 inductor-1.sym
{
T 48400 47300 5 10 0 0 0 0 1
device=INDUCTOR
T 48600 47100 5 10 1 1 0 0 1
refdes=L200
T 48400 47500 5 10 0 0 0 0 1
symversion=0.1
T 48200 46800 5 10 0 0 0 0 1
footprint=SPM12565XT
T 48400 46700 5 10 1 1 0 0 1
value=13uH
T 48200 46800 5 10 0 0 0 0 1
pn=7443551131
T 48200 46800 5 10 0 0 0 0 1
mfg=Wurth Electronik
}
C 43300 45800 1 90 0 capacitor-1.sym
{
T 42600 46000 5 10 0 0 90 0 1
device=CAPACITOR
T 43600 46100 5 10 1 1 180 0 1
refdes=C201
T 42400 46000 5 10 0 0 90 0 1
symversion=0.1
T 43300 45800 5 10 0 0 0 0 1
footprint=0805
T 42900 45800 5 10 1 1 90 0 1
value=0.1uF 10%
T 43300 45800 5 10 0 0 0 0 1
pn=GMK212BJ104KGHT
T 43300 45800 5 10 0 0 0 0 1
mfg=Taiyo Yuden
}
C 48000 47400 1 180 0 capacitor-1.sym
{
T 47800 46700 5 10 0 0 180 0 1
device=CAPACITOR
T 47400 47400 5 10 1 1 180 0 1
refdes=C202
T 47800 46500 5 10 0 0 180 0 1
symversion=0.1
T 48000 47400 5 10 0 0 90 0 1
footprint=0805
T 48500 47400 5 10 1 1 180 0 1
value=10nF 10%
T 48000 47400 5 10 0 0 90 0 1
pn=C0805C103K3RACTU
T 48000 47400 5 10 0 0 90 0 1
mfg=Kemet
}
C 40800 47700 1 0 0 generic-power.sym
{
T 41000 47950 5 10 1 1 0 3 1
net=+VMID:1
}
C 42300 45800 1 180 0 generic-power.sym
{
T 42100 45550 5 10 1 1 180 3 1
net=COM:1
}
N 46900 46900 48200 46900 4
N 49100 46900 51500 46900 4
N 50200 46600 50200 46900 4
N 50000 46900 50000 47500 4
N 50000 47500 46900 47500 4
N 47100 47200 46900 47200 4
N 48000 47200 48000 46900 4
N 45800 46400 45800 45800 4
N 45800 46100 46100 46100 4
N 46100 46100 46100 46400 4
N 44700 47400 41000 47400 4
N 41000 47400 41000 47700 4
N 42100 46700 42100 47400 4
N 43100 46700 43100 47400 4
C 44300 47000 1 180 0 resistor-1.sym
{
T 44000 46600 5 10 0 0 180 0 1
device=RESISTOR
T 43800 46800 5 10 0 1 180 0 1
footprint=0805
T 44200 46800 5 10 1 1 180 0 1
refdes=R200
T 44200 47200 5 10 1 1 180 0 1
value=10.0k 1%
T 44300 47000 5 10 0 0 90 0 1
pn=RC0805FR-0710KL
T 44300 47000 5 10 0 0 90 0 1
mfg=Yageo
}
N 43400 46900 43100 46900 4
N 44300 46900 44700 46900 4
C 49500 45700 1 90 0 capacitor-1.sym
{
T 48800 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 45800 5 10 1 1 0 0 1
refdes=C203
T 48600 45900 5 10 0 0 90 0 1
symversion=0.1
T 49500 45700 5 10 0 0 0 0 1
footprint=0805
T 49100 45700 5 10 1 1 90 0 1
value=0.1uF 10%
T 49500 45700 5 10 0 0 0 0 1
pn=GMK212BJ104KGHT
T 49500 45700 5 10 0 0 0 0 1
mfg=Taiyo Yuden
}
N 49300 46600 49300 46900 4
C 51300 46900 1 0 0 generic-power.sym
{
T 51500 47150 5 10 1 1 0 3 1
net=+5V:1
}
T 50400 40700 9 10 1 0 0 0 1
Raspberry PI 4B Buck Converter
T 53900 40100 9 10 1 0 0 0 1
Scott Berman
T 42800 41900 9 10 1 0 0 0 3
Buck converter for supplying power to
Raspberry PI 4B.  Output Voltage set to 5V.
4A.  Input range 9V to 20V. 
T 42800 41300 9 10 1 0 0 0 1
Switching frequency: 260 kHz
C 53400 42200 1 0 0 header40-2.sym
{
T 53650 50700 5 10 0 1 0 0 1
device=HEADER40
T 54000 50300 5 10 1 1 0 0 1
refdes=J200
T 53400 42200 5 10 0 0 0 0 1
footprint=HEADER40_2
}
C 55000 50100 1 0 0 generic-power.sym
{
T 55200 50350 5 10 1 1 0 3 1
net=+5V:1
}
N 55200 49600 55200 50100 4
N 55200 50000 54800 50000 4
N 55200 49600 54800 49600 4
C 55600 42200 1 180 0 generic-power.sym
{
T 55400 41950 5 10 1 1 180 3 1
net=COM:1
}
C 53000 42200 1 180 0 generic-power.sym
{
T 52800 41950 5 10 1 1 180 3 1
net=COM:1
}
N 55400 42200 55400 49200 4
N 55400 43600 54800 43600 4
N 54800 46400 55400 46400 4
N 54800 47600 55400 47600 4
N 54800 49200 55400 49200 4
N 53400 42400 52800 42400 4
N 52800 42200 52800 48400 4
N 53400 45200 52800 45200 4
N 53400 48400 52800 48400 4
C 43300 45800 1 180 0 generic-power.sym
{
T 43100 45550 5 10 1 1 180 3 1
net=COM:1
}
C 46000 45800 1 180 0 generic-power.sym
{
T 45800 45550 5 10 1 1 180 3 1
net=COM:1
}
C 49500 45700 1 180 0 generic-power.sym
{
T 49300 45450 5 10 1 1 180 3 1
net=COM:1
}
C 50400 45700 1 180 0 generic-power.sym
{
T 50200 45450 5 10 1 1 180 3 1
net=COM:1
}
N 54800 44000 55700 44000 4
C 56500 44100 1 180 0 input-1.sym
{
T 56500 43800 5 10 0 0 180 0 1
device=INPUT
T 56000 43900 5 10 1 1 0 0 1
net=LED:1
}
C 47600 45800 1 90 0 MBRB4030G-1.sym
{
T 46500 47000 5 10 0 0 90 0 1
device=MBRB4030G
T 47000 46100 5 10 1 1 90 0 1
refdes=D201
T 47050 46295 5 10 0 1 90 0 1
footprint=TO263-2
T 47750 45595 5 10 1 1 90 0 1
value=MBRB4030G
T 47600 45800 5 10 0 0 90 0 1
pn=MBR4030G
T 47600 45800 5 10 0 0 90 0 1
mfg=On Semi
}
C 47500 45800 1 180 0 generic-power.sym
{
T 47300 45550 5 10 1 1 180 3 1
net=COM:1
}
N 47300 46700 47300 46900 4
N 47500 45800 47300 45800 4
C 51000 47700 1 0 0 connector1-2.sym
{
T 51700 48600 5 10 1 1 0 6 1
refdes=TP201
T 51300 48550 5 10 0 0 0 0 1
device=CONNECTOR_1
T 51300 48750 5 10 0 0 0 0 1
footprint=Pad80d40
}
C 51200 44500 1 180 0 generic-power.sym
{
T 51000 44250 5 10 1 1 180 3 1
net=COM:1
}
N 51000 48100 50700 48100 4
N 50700 48100 50700 46900 4
C 51200 44200 1 0 0 connector1-2.sym
{
T 51900 45100 5 10 1 1 0 6 1
refdes=TP202
T 51500 45050 5 10 0 0 0 0 1
device=CONNECTOR_1
T 51500 45250 5 10 0 0 0 0 1
footprint=Pad80d40
}
N 51000 44500 51000 44600 4
N 51000 44600 51200 44600 4
C 48800 43700 1 270 0 led-2.sym
{
T 49000 43400 5 10 1 1 0 0 1
refdes=D202
T 49400 43600 5 10 0 0 270 0 1
device=LED
T 48800 43700 5 10 0 0 0 0 1
footprint=0805
T 48800 43700 5 10 0 0 0 0 1
pn=LG R971-KN-1
T 48800 43700 5 10 0 0 0 0 1
mfg=OSRAM
}
C 48600 44100 1 180 0 resistor-1.sym
{
T 48300 43700 5 10 0 0 180 0 1
device=RESISTOR
T 48100 43900 5 10 0 1 180 0 1
footprint=0805
T 48500 43900 5 10 1 1 180 0 1
refdes=R201
T 48500 44300 5 10 1 1 180 0 1
value=499R 1%
T 48600 44100 5 10 0 0 90 0 1
pn=RC0805FR-07499RL
T 48600 44100 5 10 0 0 90 0 1
mfg=Yageo
}
C 49100 42800 1 180 0 generic-power.sym
{
T 48900 42550 5 10 1 1 180 3 1
net=COM:1
}
C 47000 44100 1 0 0 generic-power.sym
{
T 47200 44350 5 10 1 1 0 3 1
net=+5V:1
}
N 47200 44100 47200 44000 4
N 47200 44000 47700 44000 4
N 48600 44000 48900 44000 4
N 48900 44000 48900 43700 4