#include "RNOH/PackageProvider.h"
#include "DateTimePickerPackage.h"
#include "SafeAreaViewPackage.h"
#include "PdfViewPackage.h"
 #include "SVGPackage.h"
// #include "ReanimatedPackage.h"
// #include "AsyncStoragePackage.h"
// #include "LinearGradientPackage.h"

using namespace rnoh;

std::vector<std::shared_ptr<Package>> PackageProvider::getPackages(Package::Context ctx) {
    return {
        std::make_shared<DateTimePickerPackage>(ctx),
        std::make_shared<SafeAreaViewPackage>(ctx),
        std::make_shared<PdfViewPackage>(ctx),
        std::make_shared<SVGPackage>(ctx),
//         std::make_shared<ReanimatedPackage>(ctx),
//         std::make_shared<LinearGradientPackage>(ctx)
//         std::make_shared<AsyncStoragePackage>(ctx)
    };
}