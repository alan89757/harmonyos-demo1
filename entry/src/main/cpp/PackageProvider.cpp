#include "RNOH/PackageProvider.h"
#include "DateTimePickerPackage.h"
// #include "AsyncStoragePackage.h"

using namespace rnoh;

std::vector<std::shared_ptr<Package>> PackageProvider::getPackages(Package::Context ctx) {
    return {
        std::make_shared<DateTimePickerPackage>(ctx),
//         std::make_shared<AsyncStoragePackage>(ctx)
    };
}