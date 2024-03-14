function set_OPO_param(out,message)
    out.writeBytes(sprintf([message '\r\n']));
    out.flush();
end%function