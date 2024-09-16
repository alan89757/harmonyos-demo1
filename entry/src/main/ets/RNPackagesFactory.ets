import { RNPackageContext, RNPackage } from '@rnoh/react-native-openharmony/ts';
// import {AsyncStoragePackage} from '@react-native-oh-tpl/async-storage/ts';
import {SafeAreaViewPackage} from '@react-native-oh-tpl/react-native-safe-area-context/ts';
// import { WebViewPackage } from '@react-native-oh-tpl/react-native-webview/ts';
// import {RNDeviceInfoPackage} from '@react-native-oh-tpl/react-native-device-info/ts';
import { RNOrientationPackage } from '@react-native-oh-tpl/rnoh-orientation/ts';

export function createRNPackages(ctx: RNPackageContext): RNPackage[] {
  return [
    // new AsyncStoragePackage(ctx)
    new SafeAreaViewPackage(ctx),
    // new RNDeviceInfoPackage(ctx)
    // new WebViewPackage(ctx)
    new RNOrientationPackage(ctx)
  ];
}
