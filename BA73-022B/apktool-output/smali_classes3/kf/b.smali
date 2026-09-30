.class public abstract Lkf/b;
.super LCu/m;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCu/m;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p2

    iget-boolean p2, p2, LWe/f;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p2

    iget-boolean p2, p2, LWe/f;->b:Z

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lkf/b;->d:Z

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p2

    iget-boolean p2, p2, LWe/f;->d:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->b:Z

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lkf/b;->e:Z

    return-void
.end method


# virtual methods
.method public final m()F
    .locals 2

    iget-boolean v0, p0, Lkf/b;->d:Z

    const v1, 0x3e1ecd4b    # 0.15508f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lkf/b;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3e2e147b    # 0.17f

    :goto_0
    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->l()LWe/g;

    move-result-object p0

    iget-boolean p0, p0, LWe/g;->b:Z

    if-nez p0, :cond_2

    const p0, 0x3f570a3d    # 0.84f

    div-float/2addr v1, p0

    :cond_2
    return v1
.end method

.method public final n()F
    .locals 0

    iget-object p0, p0, LCu/m;->c:Ljava/lang/Object;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, LHo/l;->a()F

    move-result p0

    return p0
.end method
