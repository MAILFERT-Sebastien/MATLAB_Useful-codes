%% Test script that:
% 1- loads a calibration table in the form of:
%       Lambda Pos_M1 Pos_M2
% 2 - finds the interpolation for a given lambda value in the range of the
% table
% 3- initializes the motors
% 4- moves them to the expected position


%% locate the calibration table
[Calibration_File,location]  = uigetfile();
Calibration_File_Path=[location Calibration_File];
%% load the calibration table
data=Load_Calibration_Table(Calibration_File_Path);
%% interpolate the motor positions corresponding to a Lambda value (only if in the good range)
Lambda = 792.5;
if (Lambda >= min(data.Calibration_Table(:,1)) && Lambda <= max(data.Calibration_Table(:,1)))
    Pos_M1 = interp1(data.Calibration_Table(:,1),data.Calibration_Table(:,2),Lambda,'spline');
    Pos_M2 = interp1(data.Calibration_Table(:,1),data.Calibration_Table(:,3),Lambda,'spline');
else
    warning('lambda is out of range');
    return
end%try

%% initialize motors (only if they are connected!)
[motor1,motor2]=init_motors();
if (isempty(motor1)||isempty(motor2))
    return
end%if

%% move motors
motor1.moveto(Pos_M1);
CurrentpositionM1=motor1.position       % Get the current position
motor2.moveto(Pos_M2);
CurrentpositionM2=motor2.position       % Get the current position
%% disconnect motors
motor1.disconnect;
motor2.disconnect;