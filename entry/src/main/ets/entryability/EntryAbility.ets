import { RNAbility } from '@rnoh/react-native-openharmony';
// import window from '@ohos.window';
// import { SplashScreen } from '@react-native-oh-tpl/react-native-splash-screen/src/main/ets/SplashScreen'

export default class EntryAbility extends RNAbility {
  // onWindowStageCreate(windowStage: window.WindowStage): void {
  //   let startWindowIcon = $r('app.media.fish_rev'); // 启动页图片
  //   let startWindowBackground = "#FFFFFF"; // 启动页背景色
  //   let startPageUrl = 'pages/SplashScreenPage'; // 启动页
  //   SplashScreen.show(this.context, windowStage, startWindowIcon, startWindowBackground, startPageUrl).then(() => {
  //     super.onWindowStageCreate(windowStage);
  //   })
  // }
  getPagePath() {
    return 'pages/Index';
  }
}
