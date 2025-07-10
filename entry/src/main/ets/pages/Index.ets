@Entry
@Component
struct Index {
  build() {
    Column() {
      Column() {
        // Image($r('app.media.all_x5'))
        //   .width(150)
        //   .margin({ bottom: 20 })
        Text('HUAWEI Mate X5')
          .width('100%')
          .fontSize(14)
          .fontWeight(700)
          .margin({ bottom: 30 })
        Text('￥12999 起')
          .width('100%')
          .fontSize(10)
          .margin({ bottom: 15 })
        Row() {
          Row() {
            Text('了解更多')
              .fontSize(10)
            // Image($r('app.media.ic_public_arrow_right'))
            //   .width(12)
          }
          .margin({ right: 10 })

          Row() {
            Text('购买')
              .fontSize(10)
            // Image($r('app.media.ic_public_arrow_right'))
            //   .width(12)
          }
        }
        .width('100%')
      }
      .width(200)
      .backgroundColor('#fff')
      .padding(15)
      .margin(20)
      .shadow({
        radius: 10,
        color: '#ff0000',
        offsetX: -50,
        offsetY: -50,

      })
      .borderRadius(8)

    }
    .width('100%')
    .height('100%')
    .backgroundColor('#fff')
  }
}