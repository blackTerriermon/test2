import router from '@ohos.router'

@Entry
@Component
struct DetailPage {
  build() {
    Navigation() {
      Column({ space: 15 }) {
        Column({ space: 10 }) {
          Image('https://qna.smzdm.com/202404/01/660a60fac2f4c6567.jpg_e680.jpg')
            .width('100%')
            .aspectRatio(1)
            .sharedTransition('标记', { duration: 500 })
          Text('小米创世版第二轮开售，一分钟秒没，我劝大家荔枝一点')
            .fontSize(18)
        }
        .padding(15)
        .onClick(() => {
          router.back()
        })
      }
      .height('100%')
      .width('100%')
    }
    .title('详情页')
    .titleMode(NavigationTitleMode.Mini)
  }
}