import router from '@ohos.router'

@Entry
@Component
struct Index {
  build() {
    Row({ space: 15 }) {
      Column({ space: 10 }) {
        Image('https://qna.smzdm.com/202404/01/660a60fac2f4c6567.jpg_e680.jpg')
          .width('100%')
          .aspectRatio(1)
          .sharedTransition('标记', { duration: 500 })
        Text('小米创世版第二轮开售，一分钟秒没，我劝大家荔枝一点')
      }
      .padding(15)
      .width('50%')
      .onClick(() => {
        router.pushUrl({
          url: "pages/Page01_sharedDetail"
        })
      })
    }
    .width('100%')
  }
}