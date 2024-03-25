# MATLAB_Useful-codes
[MATLAB] Small Matlab codes that can be used in a more complex context

## Aim

<ul>
<li> Device control</li>
<ul>
<li> THORLABS_KINESIS_SOLENOID: control a Thorlabs Shutter SH05 with a KSC001 K-Cube controller</li>
<li> THORLABS_KINESIS_BRUSHED MOTOR CONTROLLER: control a Thorlabs PRM1/MZ8 rotation motor with a KSC001 K-Cube controller</li>
<li> THORLABS_KINESIS_BRUSHED DC MOTOR CONTROLLER: control two Thorlabs MTS25/M-Z8 motors with a KDC001 K-Cube controller</li>
<li> THORLABS_KINESIS_BRUSHED DC MOTOR CONTROLLER_FOLLOW_CALIBRATION: moce two Thorlabs MTS25/M-Z8 motors with a KDC001 K-Cube controller according to a calibration table</li>
</ul>
</ul>

## Prerequisites

<ul>
<li> You need to install the latest version of Kinesis with the default parameters on the Thorlabs website (https://www.thorlabs.com/newgrouppage9.cfm?objectgroup_id=10285)</li>
<li> You need Matlab 2024a or a newer version</li>
</ul>

> [!TIP]
> If you contact me, I can provide you with a version that is compatible with yours (older or newest).


## Installing

Copy and paste onto your local disk all the files contained in the specific folder corresponding to what you need.

> [!IMPORTANT]
> You should first be sure that the current Thorlabs path is proprely set into the "shutter.m":
> ![image](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/THORLABS_KINESIS_SOLENOID/Images/FilePath.png) 
>
>  or the "motor.m" file:
> 
> ![image](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/THORLABS_KINESIS_DC%20MOTOR%20CONTROLLER/Images/FilePath.png) 



## Running the tests

<ul>
<li> In Matlab, click on the <i>APP</i> tab</li>
<li> Click on the <i>Design App</i> button</li>
<li> In the Matlab App Designer, click on <i>Open...</i> button and select the <i>xxx.mlapp</i> file</li>
<li> Click on <i>Run</i></li>
</ul>


## Versioning

<ul>
<li> V1.0, Thorlabs_Kinesis_Solenoid_v1_0 (needs the shutter.m file!)</li>
</ul>

[![Watch the video](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/THORLABS_KINESIS_SOLENOID/Images/Thorlabs_Kinesis_Solenoid.png)](https://youtu.be/3Ou0eR2DcCs?feature=shared)


<ul>
<li> V1.0, Thorlabs_Kinesis_Motor_v1_0 (needs the motor.m file!)</li>
</ul>

[![Watch the video](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/THORLABS_KINESIS_BRUSHED%20MOTOR%20CONTROLLER/Images/Thorlabs_Kinesis_Motor.png)](https://youtu.be/yIXE_s-mPlQ)

 
<ul>
<li> V1.0, Thorlabs_Kinesis_DCMotor_v1_0 (needs the motor.m file!)</li>
</ul>

[![Watch the video](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/THORLABS_KINESIS_DC%20MOTOR%20CONTROLLER/Images/Thorlabs_Kinesis_DCMotor.png)](https://youtu.be/wut1uU-jnE0)


<ul>
<li> V1.0, Thorlabs_Kinesis_DCMotor_MoveTable_v1_0 (needs the motor.m, Load_Calibration_Table.m & init_motors.m files)</li>
</ul>

[![Watch the video](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/THORLABS_KINESIS_DC%20MOTOR%20CONTROLLER_FOLLOW_CALIBRATION/Images/Thorlabs_Kinesis_DCMotor.png)](https://youtu.be/B1Ubr-RcFhU)

<ul>
<li> V1.0, Thorlabs_SC10_Serial.vi</li>
</ul>

[![Watch the video](https://github.com/MAILFERT-Sebastien/MATLAB_Useful-codes/blob/main/Device_control/YOKOGAWA_CSU-X1/Images/YOKOGAWA_CSUX1.png)](https://www.youtube.com/watch?v=SvDwvMWrSM4)



## Authors
Sébastien MAILFERT
Institut Fresnel (Marseille, France), CNRS, AMU

## Licence
GNU General Public License v3.0
GNU GPLv3.0

## Acknowledgments
Sébastien MAILFERT

Thanks to Andriy Chmyrov (University of Oxford)
