set wix_installer_loc="C:\Program Files (x86)\WiX Toolset v3.10\bin"
%wix_installer_loc%\heat dir C:\Users\vinamdar\Downloads\Vasim\SVM.Shared.API.Products -o MyHarvestfile.wxs -cg MyComponentGroupId -gg -scom -sreg -sfrag -srd -dr level2 -var var.SourceDir
%wix_installer_loc%\candle -dSourceDir="C:\Users\vinamdar\Downloads\Vasim\SVM.Shared.API.Products" MyHarvestfile.wxs SVM.Shared.API.Products.wxs   -ext WixIIsExtension -ext WixUtilextension  -ext WixUIextension
%wix_installer_loc%\light MyHarvestfile.wixobj SVM.Shared.API.Products.wixobj  -o SVM.Shared.API.Products.msi -ext WixIIsExtension -ext WixUtilextension  -ext WixUIextension
@pause
