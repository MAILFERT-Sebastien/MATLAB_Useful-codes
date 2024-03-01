function Calibration_Table=Load_Calibration_Table(Calibration_File_Path)
    try
        Calibration_Table= load(Calibration_File_Path);
    catch
        warning('Problem to load the calibration matrix');
    end%try
end%function