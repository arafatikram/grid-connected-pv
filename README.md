# grid-connected-pv

 Grid-Integrated PV Parameter
 
```
Parameter Values
PV Capacity 100 kW
Phase Frequency 60 Hz
ππ ππππ(ππππβππππ) 380 V
πΊπππ ππβππ πβππππ’ππ 310 V
πΊπππ πππππβππππ 537.4 V^
Load Model 100 kW
Total Renewable
Generation Capacity
```

100 kW Solar PV Modeling
Solar PV model was designed using SunPower SPR-230E-WHT-D module where each module
is about 230.04 W. The complete specification of the module was displayed in Figure 3. The
Solar PV array consists of 21 strings of 21 series connected modules connected in parallel.
```
 The theoretical capacity of the PV model is 21 Γ 21 Γ 230. 04 π= 101. 45 ππ.
```
The maximum power point for each module was specified by the manufacturer which was
displayed Figure 4. Maximum power point for each module was shown for  - 

```
1 kW/m^2 , 0. 6 kW/m^2 , 0. 4 kW/m^2 and 1 kW/m^2 at 25Β°C temperature.
```
Solar PV model for the proposed model was designed using the MPPT algorithm based on
Perturbation and Observation (P&O) displayed in Figure 5. πΌπππ, ππππ was used to achieve ππππ
under variable temperature and solar insolation by MPPT controller using current control method.
```
πΌπππ=πΎ 1 ΓπΌππΆ
```
```
ππππ=πΎ 2 ΓπππΆ
```
P&O approach use the PV power to monitor the power at operating maximum point. Duty cycle
controls the behavior of the boost converter by increasing or decreasing the pulse to sustain the
maximum power point for the MPPT controller. Variable voltage and essentially direct frequency
for various resistive loads in the PV system. Voltages in a Photovoltaic modules change depending
on the V-I attributes, and resistive load is treated as V=IR. And the I is controlled using MPPT
controller . Here, 1000 π€/π^2 πππ 28Β°πΆ was taken to simulate the
solar radiation and temperature.


```
PV system was designed for ππππ(ππππβππππ)= 380 π


## ππππ(ππππβππππ)=

## π(ππππβππππ)

## β 2

## πππππβππππ=β 2 Γππππ(ππππβππππ)

## πππππβππππ=β 2 Γ 380 = 537. 4

We know, the relation between ππβππ π πππ πππππ is,

## ππβππ π=

## πππππβππππ

## β 3

## =

## 537. 4

## β 3

## = 310. 268

```

**Grid Modeling**
380 ππ/ 100 πππ΄ Capacity rated AC source was considered to simulate the grid model.


**Load Modeling**

100 ππ of load consumption model was designed considering symmetrical residential inductive load for
10 houses, Each house was deemed to be uses of 10kW

```
ππΓππ ππΎ=πππ ππΎ
```
