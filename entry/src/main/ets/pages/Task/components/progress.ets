@Component
export struct TaskProgress {
  // @State total: number = 0;
  // @State finish: number = 0;
  @Prop finish: number;
  @Prop total: number;

  build() {
    Column({ space: 20}) {
      Row() {
        Stack() {
          Text(`${this.finish}/${this.total}`)
          Progress({
            value: this.finish,
            total: this.total,
            type: ProgressType.Ring,
          })
        }
      }
    }
  }
}
