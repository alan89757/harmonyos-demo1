
/**
 * This code was generated by "react-native codegen-harmony"
 *
 * Do not edit this file as changes may cause incorrect behavior and will be
 * lost once the code is regenerated.
 *
 * @generatorVersion: 1
 */
#include "ReactNativeOrientation.h"

namespace rnoh {
using namespace facebook;

ReactNativeOrientation::ReactNativeOrientation(const ArkTSTurboModule::Context ctx, const std::string name) : ArkTSTurboModule(ctx, name) {
    methodMap_ = {
        ARK_METHOD_METADATA(getOrientation, 1),
        ARK_METHOD_METADATA(getSpecificOrientation, 1),
        ARK_METHOD_METADATA(lockToPortrait, 0),
        ARK_METHOD_METADATA(lockToLandscape, 0),
        ARK_METHOD_METADATA(lockToLandscapeLeft, 0),
        ARK_METHOD_METADATA(lockToLandscapeRight, 0),
        ARK_METHOD_METADATA(unlockAllOrientations, 0),
        ARK_METHOD_METADATA(addOrientationListener, 0),
        ARK_METHOD_METADATA(addSpecificOrientationListener, 0),
        ARK_METHOD_METADATA(removeOrientationListener, 0),
        ARK_METHOD_METADATA(removeSpecificOrientationListener, 0),
    };
}

} // namespace rnoh
