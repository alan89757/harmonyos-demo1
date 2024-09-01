@Entry
@Component
struct AnimationDemo {
  img: Resource = $r('app.media.fish')
  @State fishX: number = 0;
  @State fishY: number = 0;

  build() {
    Column({ space: 20}) {
      Image(this.img).width(100).position({ x: this.fishX, y: this.fishY}).animation({ duration: 300 })
      Row() {
        Button('<-').onClick(()=> {

        }).margin(20)
        Button('->').onClick(()=> {
          this.fishX +=20;
        })
      }.margin(30)

      // Text("^_^").position({
      //   x: 0,
      //   y: 0,
      // }).rotate({
      //   angle: 0,
      //   centerX: '50%',
      //   centerY: '50%'
      // }).animation({
      //   duration: 1000,
      //   curve: Curve.EaseInOut
      // })

      // Text("^_^").position({
      //   x: 300,
      //   y: 0,
      // }).rotate({
      //   angle: 360,
      //   centerX: '50%',
      //   centerY: '50%'
      // })
    }
  }
}