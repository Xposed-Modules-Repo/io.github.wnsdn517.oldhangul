.class public LXf/a;
.super LHf/a;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LHf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p2

    iget-boolean p2, p2, LWe/f;->d:Z

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
    iput-boolean p2, p0, LXf/a;->d:Z

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
    iput-boolean v0, p0, LXf/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3ccccccd    # 0.025f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, LHf/a;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->l()LWe/g;

    move-result-object v0

    iget-boolean v0, v0, LWe/g;->b:Z

    iget-boolean v1, p0, LXf/a;->e:Z

    iget-boolean p0, p0, LXf/a;->d:Z

    if-nez v0, :cond_2

    const v0, 0x3e3d0cc7

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const p0, 0x3e4f3cf4

    return p0

    :cond_2
    const v0, 0x3e1ecd4b    # 0.15508f

    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v0

    :cond_4
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3da5e354    # 0.081f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 0

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object p0

    invoke-virtual {p0}, LHo/l;->a()F

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()F
    .locals 1

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->q()LHo/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x3d7df3b6    # 0.062f

    return p0

    :cond_0
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    if-eqz v0, :cond_1

    const p0, 0x3d8f5c29    # 0.07f

    return p0

    :cond_1
    invoke-interface {p0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->g:Z

    if-eqz v0, :cond_2

    const p0, 0x3de56041    # 0.111999996f

    return p0

    :cond_2
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->j()F

    move-result p0

    return p0
.end method

.method public getWidth()F
    .locals 1

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->C:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->f:Z

    if-eqz p0, :cond_2

    const p0, 0x3d8f5c29    # 0.07f

    return p0

    :cond_1
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->H:Z

    if-eqz v0, :cond_3

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->f:Z

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const p0, 0x3e051eb8    # 0.13f

    return p0

    :cond_3
    const p0, 0x3e947ae1    # 0.29f

    return p0
.end method
