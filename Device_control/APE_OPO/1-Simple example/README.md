# MATLAB_APE_OPO_Simple example
[MATLAB] Simple automation of a Levante fs APE OPO laser control via TCP/IP communication protocol with Matlab.

> [!TIP]
> For more information, please read the APE user manual located on the <i>Documents</i> folder.




## Aim
This software is designed to control with Matlab an APE OPO (Optical Parametric Oscillator) via TCP/IP communication protocol.

> [!TIP]
> With the simple example, we only get the parameters of the laser. For more advanced features such as laser tuning for example, please contact me.


## Prerequisites
This program has been tested under Matlab 2024a.

## Installing
Copy and paste onto your local disk all the files contained in the Matlab_codes folder.

## Running the tests

1. Start Matlab 2024a (or a newer version; older version could also work)
2. Go to the <i>APPS</i> tab
3. Click on <i>Design App</i> to launch the <i>App Designer</i>
4. Click on <i>Open...</i> and select the <i>APE_GUI_SM_v1_0.mlapp</i> file
5. Click on <i>Run</i>
6. Set the APE IP address (look at the APE computer or ask your local network admin)
7. Set the port number (look at the APE software)
8. Click on <i>Start communication</i>
9. Press on any of the <i>command</i> lines to query an answer which will be displayed on the <i>Answer</i> text block
10. When you finish, click on <i>Stop communication</i>


## Versioning
<ul>
<li> V1.0, 240214 </li>
</ul>




## Authors
Sébastien MAILFERT
Institut Fresnel (Marseille, France), CNRS, AMU

## Licence
GNU General Public License v3.0
GNU GPLv3.0

## Acknowledgments
Sébastien MAILFERT
