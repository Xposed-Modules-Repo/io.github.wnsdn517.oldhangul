.class public final Ljg/b;
.super LZf/a;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(LL4/l;)V
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, LZf/a;-><init>(LL4/l;ZI)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p1

    iget-boolean p1, p1, LWe/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->t()LWe/c;

    move-result-object p1

    iget-boolean p1, p1, LWe/c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->C:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljg/b;->f:Z

    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    invoke-super {p0}, LZf/a;->u()I

    move-result v0

    iget-boolean p0, p0, Ljg/b;->f:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public final w(Z)F
    .locals 3

    const v0, 0x3d23d70a    # 0.04f

    const v1, 0x3df2d55a

    const/4 v2, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const p0, 0x3e49dfdb

    return p0

    :cond_3
    return v1
.end method

.method public final x(Z)F
    .locals 1

    const v0, 0x3d23d70a    # 0.04f

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    return v0

    :cond_1
    const p0, 0x3df2d55a

    return p0

    :cond_2
    const p0, 0x3df2d5e0

    return p0
.end method
