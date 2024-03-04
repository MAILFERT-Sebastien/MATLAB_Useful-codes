function [motor1,motor2]=init_motors(SN_motor1,SN_motor2)

motorlist=motor.listdevices;        % List connected devices
if (~isempty(motorlist) && size(motorlist,2)==2)

    motor1=motor;                       % Create a motor object
    Index1 = contains(motorlist,SN_motor1);
    motor1.connect(motorlist{Index1});   % Connect the first device in the list of devices
    motor2=motor;                       % Create a motor object
    Index2 = contains(motorlist,SN_motor2);
    motor2.connect(motorlist{Index2});   % Connect the second device in the list of devices
    if (~motor1.ishomed)
        motor1.home;                    % Home the device
    end%if
    if (~motor2.ishomed)
        motor2.home;                    % Home the device
    end%if
else
    warning('motors are not connected');
    motor1=[];
    motor2=[];
    return
end%if
end%function