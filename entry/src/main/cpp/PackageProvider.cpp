#include "RNOH/PackageProvider.h"
#include "DateTimePickerPackage.h"
#include "SafeAreaViewPackage.h"
// #include "AsyncStoragePackage.h"
// #include "LinearGradientPackage.h"

using namespace rnoh;

std::vector<std::shared_ptr<Package>> PackageProvider::getPackages(Package::Context ctx) {
    return {
        std::make_shared<DateTimePickerPackage>(ctx),
        std::make_shared<SafeAreaViewPackage>(ctx),
//         std::make_shared<LinearGradientPackage>(ctx)
//         std::make_shared<AsyncStoragePackage>(ctx)
    };
}