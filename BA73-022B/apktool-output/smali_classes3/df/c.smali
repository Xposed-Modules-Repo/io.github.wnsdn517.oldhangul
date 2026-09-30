.class public final Ldf/c;
.super Ldf/a;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;I)V

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p2

    iget-boolean p2, p2, LWe/b;->f:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldf/c;->e:Z

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 2

    iget-object v0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->h:Z

    if-eqz v1, :cond_0

    const p0, 0x3e1eb852    # 0.155f

    return p0

    :cond_0
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->e:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Ldf/c;->e:Z

    if-eqz p0, :cond_1

    const p0, 0x3e1a0275    # 0.1504f

    return p0

    :cond_1
    const p0, 0x3e4f57f7

    return p0

    :cond_2
    const p0, 0x3e051eb8    # 0.13f

    return p0
.end method
