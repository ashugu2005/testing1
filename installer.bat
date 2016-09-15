heat dir C:\Users\vinamdar\Downloads\Vasim\SVM.Shared.API.Products -o MyHarvestfile.wxs -cg MyComponentGroupId -gg -scom -sreg -sfrag -srd -dr level2 -var var.SourceDir
candle -dSourceDir="C:\Users\vinamdar\Downloads\Vasim\SVM.Shared.API.Products" MyHarvestfile.wxs SVM.Shared.API.Products.wxs   -ext WixIIsExtension -ext WixUtilextension  -ext WixUIextension
light MyHarvestfile.wixobj SVM.Shared.API.Products.wixobj  -o SVM.Shared.API.Products.msi -ext WixIIsExtension -ext WixUtilextension  -ext WixUIextension
@pause
