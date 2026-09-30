.class public final LWo/b;
.super LHf/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LVo/b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Z)V
    .locals 0

    iput-object p2, p0, LWo/b;->d:LVo/b;

    iput-boolean p3, p0, LWo/b;->e:Z

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LHf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const p0, 0x3caaa9f8    # 0.020833f

    return p0
.end method

.method public final b()F
    .locals 0

    iget-boolean p0, p0, LWo/b;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x3bf5c288    # 0.0074999966f

    return p0

    :cond_0
    const p0, 0x3e028f5c    # 0.1275f

    return p0
.end method

.method public final d()F
    .locals 0

    const p0, 0x3e54fdf3    # 0.20799999f

    return p0
.end method

.method public final e()F
    .locals 0

    iget-boolean p0, p0, LWo/b;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x3e028f5c    # 0.1275f

    return p0

    :cond_0
    const p0, 0x3bf5c288    # 0.0074999966f

    return p0
.end method

.method public final f()F
    .locals 0

    const p0, 0x3e638e2a    # 0.222222f

    return p0
.end method

.method public final g()F
    .locals 0

    const p0, 0x3caaa9f8    # 0.020833f

    return p0
.end method

.method public final getHeight()F
    .locals 0

    iget-object p0, p0, LWo/b;->d:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3d9c432d    # 0.0763f

    return p0

    :cond_0
    const p0, 0x3d958106    # 0.073f

    return p0
.end method
