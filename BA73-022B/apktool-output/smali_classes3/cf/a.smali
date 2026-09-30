.class public abstract Lcf/a;
.super LCu/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCu/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCu/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()F
    .locals 0

    const p0, 0x3e54fdf3    # 0.20799999f

    return p0
.end method

.method public n()F
    .locals 0

    const p0, 0x3e638e2a    # 0.222222f

    return p0
.end method
