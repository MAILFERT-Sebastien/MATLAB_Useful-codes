function [str,Value]=get_OPO_param(in,out,message)
    out.writeBytes(sprintf([message '\r\n']));
    out.flush();
    str=char(in.readLine());
    Value = str2double(str);
end%function