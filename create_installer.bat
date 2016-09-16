echo "starting bat .... "
set wix_installer_loc="C:\Program Files (x86)\WiX Toolset v3.10\bin"
%wix_installer_loc%\candle example.wxs
%wix_installer_loc%\light example.wixobj
@pause
