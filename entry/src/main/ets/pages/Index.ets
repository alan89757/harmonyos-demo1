interface IItem {
  name: string, image: string, price: number, discount: number
}

class Item {
  name: string;
  image: string;
  price: number;
  discount: number;

  constructor(name: string, image: string, price: number, discount: number) {
    this.name = name;
    this.image = image;
    this.price = price;
    this.discount = discount;
  }
}


@Entry
@Component
struct Index {
  @State message: string = 'Hello World 1000';
  @State ImageWidth: number = 100;

  private items: Array<Item> = [
    new Item('华为mate60-1',  'https://assets.wangxiao.net/images/customer/customer.png', 100, 0),
    new Item('华为mate60-2',  'https://assets.wangxiao.net/images/customer/customer.png', 200, 0.3),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
    new Item('华为mate60-3',  'https://assets.wangxiao.net/images/customer/customer.png', 300, 0.6),
  ];

  build() {

    RelativeContainer() {
      Column({space: 20}) {
        Text('商品列表').fontSize(40).height(50)
        List({space: 10}) {
          ForEach(this.items, (item: IItem) => {
            ListItem() {
              Row() {
                Row({ space: 20}) {
                  Column() {
                    Image('https://assets.wangxiao.net/images/customer/customer.png').width(100).height(100)
                  }.height(100).justifyContent(FlexAlign.Center)
                  Column({space: 15}) {
                    Text(item.name)
                    Text(item.price.toFixed(0))
                    if(item.discount) {
                      Text(`折扣：${item.discount}`)
                    } else {
                      Text(`无折扣`)
                    }

                  }.justifyContent(FlexAlign.Center).width(200).alignItems(HorizontalAlign.Start)
                }.width('90%').backgroundColor('green').alignItems(VerticalAlign.Center).height(120).justifyContent(FlexAlign.Center)
              }.width('100%').justifyContent(FlexAlign.Center)
            }
          })
        }.listDirection(Axis.Vertical)
      }.justifyContent(FlexAlign.Center).width('100%')
    }.width('100%')


      // Column({space: 10}){
      //   Text('item1');
      //   Text('item2');
      //   Text('item3');
      //   Text('item4');
      //   Text('item5');
      // }.justifyContent(FlexAlign.Center).height('100%')
      // .alignItems(HorizontalAlign.Center).width('100%')
      // Row() {
      //   Column() {
      //     Image('https://assets.wangxiao.net/images/customer/customer.png').width(this.ImageWidth)
      //
      //     Button('放大').onClick(()=> {
      //       this.ImageWidth += 10;
      //     })
      //     Button('缩小').onClick(()=> {
      //       this.ImageWidth -=10;
      //     })
      //     Slider({
      //       min: 0,
      //       max: 100,
      //       value: 20,
      //       step: 10,
      //       style: SliderStyle.OutSet,
      //       direction: Axis.Horizontal,
      //       reverse: false,
      //
      //     }).showTips(true)
      //     // TextInput({
      //     //   placeholder: '请输入手机号',
      //     // }).onChange((val)=> {
      //     //   console.log('val---', val);
      //     //   this.ImageWidth = parseInt(val);
      //     // }).type(InputType.Number)
      //   }
      // }.height('100%')

        // Row(){
        //   Text(this.message)
        //     .id('hello1')
        //     .fontSize(50)
        //     .fontColor('red')
        //     .fontWeight(FontWeight.Bold)
        //     .alignRules({
        //       center: { anchor: '__container__', align: VerticalAlign.Center },
        //       middle: { anchor: '__container__', align: HorizontalAlign.Center }
        //     }).onClick(()=> {
        //     this.message = 'Yes I do'
        //   })
        // }
        // Row(){
        //   Button('click me').fontSize(24)
        // }.width('100%').justifyContent(FlexAlign.Center)
        // Row() {
        //   // Image('https://assets.wangxiao.net/images/customer/customer.png').width(100).height(100)
        //   Image($r("app.media.startIcon")).width(50)
        //     .interpolation(ImageInterpolation.High)
        //
        //   Text($r('app.string.image_width'))
        // }

    // }
    // .height('100%')
    // .width('100%').backgroundColor('#fff')
  }

}