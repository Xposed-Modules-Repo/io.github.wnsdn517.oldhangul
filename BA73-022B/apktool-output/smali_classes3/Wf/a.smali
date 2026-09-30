.class public LWf/a;
.super LHf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LHf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

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

    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 0

    const p0, 0x3e54fdf3    # 0.20799999f

    return p0
.end method

.method public final e()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()F
    .locals 0

    const p0, 0x3e638e2a    # 0.222222f

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

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-nez p0, :cond_0

    const p0, 0x3de66666    # 0.1125f

    return p0

    :cond_0
    const p0, 0x3d8f5c29    # 0.07f

    return p0
.end method

.method public getWidth()F
    .locals 1

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-nez p0, :cond_0

    const p0, 0x3d9c71d6    # 0.076389f

    return p0

    :cond_0
    const p0, 0x3deeef1c

    return p0
.end method
