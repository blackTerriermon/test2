@Entry
@Component
struct page02 {
  build() {
    Column() {
      Button('按钮')
        .width(100)
        .height(50)
        .borderRadius(10)
    }
    .width('100%')
    .height('100%')
    .backgroundColor(Color.Orange)
    .linearGradient({
      direction: GradientDirection.Right,
      colors: [['red', 0.1], ['#fc0', 0.8]]
    })
  }
}
