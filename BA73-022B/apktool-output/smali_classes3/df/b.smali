.class public final Ldf/b;
.super Ldf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 3

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->h:Z

    const v2, 0x3e051eb8    # 0.13f

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->f:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-nez p0, :cond_1

    const p0, 0x3df6c8b4    # 0.1205f

    return p0

    :cond_1
    const p0, 0x3de66666    # 0.1125f

    return p0

    :cond_2
    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-nez p0, :cond_3

    const p0, 0x3e4f57f7

    return p0

    :cond_3
    return v2
.end method
