#pragma once

/**
 * This code was generated by "react-native codegen-harmony"
 *
 * Do not edit this file as changes may cause incorrect behavior and will be
 * lost once the code is regenerated.
 *
 * @generatorVersion: 1
 */

#include "RNOHCorePackage/ComponentBinders/ViewComponentJSIBinder.h"

namespace rnoh {
class RNGestureHandlerRootViewJSIBinder : public ViewComponentJSIBinder {
  protected:
    facebook::jsi::Object createNativeProps(facebook::jsi::Runtime &rt) override {
        auto object = ViewComponentJSIBinder::createNativeProps(rt);
        return object;
    }

    facebook::jsi::Object createBubblingEventTypes(facebook::jsi::Runtime &rt) override {
        facebook::jsi::Object events(rt);
        return events;
    }

    facebook::jsi::Object createDirectEventTypes(facebook::jsi::Runtime &rt) override {
        facebook::jsi::Object events(rt);
        return events;
    }
};
} // namespace rnoh
