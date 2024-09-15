import { RNPackageContext, RNPackage } from '@rnoh/react-native-openharmony/ts';
// import {AsyncStoragePackage} from '@react-native-oh-tpl/async-storage/ts';
import {SafeAreaViewPackage} from '@react-native-oh-tpl/react-native-safe-area-context/ts';
// import { WebViewPackage } from '@react-native-oh-tpl/react-native-webview/ts';

export function createRNPackages(ctx: RNPackageContext): RNPackage[] {
  return [
    // new AsyncStoragePackage(ctx)
    new SafeAreaViewPackage(ctx),
    // new WebViewPackage(ctx)
  ];
}
