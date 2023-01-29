# grid-connected-pv

 Grid-Integrated PV Parameter
 
```
Parameter Values
PV Capacity 100 kW
Phase Frequency 60 Hz
𝑃𝑉 𝑉𝑅𝑀𝑆(𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒) 380 V
𝐺𝑟𝑖𝑑 𝑉𝑝ℎ𝑎𝑠𝑒−𝑔𝑟𝑜𝑢𝑛𝑑 310 V
𝐺𝑟𝑖𝑑 𝑉𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒 537.4 V^
Load Model 100 kW
Total Renewable
Generation Capacity
```

100 kW Solar PV Modeling
Solar PV model was designed using SunPower SPR-230E-WHT-D module where each module
is about 230.04 W. The complete specification of the module was displayed in Figure 3. The
Solar PV array consists of 21 strings of 21 series connected modules connected in parallel.
```
 The theoretical capacity of the PV model is 21 × 21 × 230. 04 𝑊= 101. 45 𝑘𝑊.
```
The maximum power point for each module was specified by the manufacturer which was
displayed Figure 4. Maximum power point for each module was shown for  - 

```
1 kW/m^2 , 0. 6 kW/m^2 , 0. 4 kW/m^2 and 1 kW/m^2 at 25°C temperature.
```
Solar PV model for the proposed model was designed using the MPPT algorithm based on
Perturbation and Observation (P&O) displayed in Figure 5. 𝐼𝑀𝑃𝑃, 𝑉𝑀𝑃𝑃 was used to achieve 𝑃𝑀𝑃𝑃
under variable temperature and solar insolation by MPPT controller using current control method.
```
𝐼𝑀𝑃𝑃=𝐾 1 ×𝐼𝑆𝐶
```
```
𝑉𝑀𝑃𝑃=𝐾 2 ×𝑉𝑂𝐶
```
P&O approach use the PV power to monitor the power at operating maximum point. Duty cycle
controls the behavior of the boost converter by increasing or decreasing the pulse to sustain the
maximum power point for the MPPT controller. Variable voltage and essentially direct frequency
for various resistive loads in the PV system. Voltages in a Photovoltaic modules change depending
on the V-I attributes, and resistive load is treated as V=IR. And the I is controlled using MPPT
controller . Here, 1000 𝑤/𝑚^2 𝑎𝑛𝑑 28°𝐶 was taken to simulate the
solar radiation and temperature.


```
PV system was designed for 𝑉𝑅𝑀𝑆(𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒)= 380 𝑉


## 𝑉𝑅𝑀𝑆(𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒)=

## 𝑉(𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒)

## √ 2

## 𝑉𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒=√ 2 ×𝑉𝑅𝑀𝑆(𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒)

## 𝑉𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒=√ 2 × 380 = 537. 4

We know, the relation between 𝑉𝑝ℎ𝑎𝑠𝑒 𝑎𝑛𝑑 𝑉𝑙𝑖𝑛𝑒 is,

## 𝑉𝑝ℎ𝑎𝑠𝑒=

## 𝑉𝑙𝑖𝑛𝑒−𝑙𝑖𝑛𝑒

## √ 3

## =

## 537. 4

## √ 3

## = 310. 268

```

**Grid Modeling**
380 𝑘𝑉/ 100 𝑀𝑉𝐴 Capacity rated AC source was considered to simulate the grid model.


**Load Modeling**

100 𝑘𝑊 of load consumption model was designed considering symmetrical residential inductive load for
10 houses, Each house was deemed to be uses of 10kW

```
𝟏𝟎×𝟏𝟎 𝒌𝑾=𝟏𝟎𝟎 𝒌𝑾
```
