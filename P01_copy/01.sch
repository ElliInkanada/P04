v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 43700 48600 1 180 0 resistor-2.sym
{
T 43300 48250 5 10 0 0 180 0 1
device=RESISTOR
T 43400 48800 5 10 1 1 180 0 1
refdes=R1
T 43300 48300 5 10 1 1 180 0 1
value=1
}
C 42000 48200 1 270 0 battery-1.sym
{
T 42900 47900 5 10 0 0 270 0 1
device=BATTERY
T 42500 47900 5 10 1 1 270 0 1
refdes=V1
T 43300 47900 5 10 0 0 270 0 1
symversion=0.1
T 41800 48000 5 10 1 1 270 0 1
value=0.07
}
C 44600 47300 1 90 0 resistor-2.sym
{
T 44250 47700 5 10 0 0 90 0 1
device=RESISTOR
T 44300 47600 5 10 1 1 90 0 1
refdes=R2
T 44800 47700 5 10 1 1 90 0 1
value=8
}
N 42200 48200 42200 48500 4
N 42200 48500 42800 48500 4
N 43700 48500 44500 48500 4
N 44500 48500 44500 48200 4
N 44500 47300 42200 47300 4
{
T 43300 47100 5 10 1 1 0 0 1
netname=0
}
N 42200 47300 42200 47500 4
