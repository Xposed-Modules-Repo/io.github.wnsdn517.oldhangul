.class public abstract Ldg/a;
.super LZf/a;
.source "SourceFile"


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LL4/l;)V
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZf/a;-><init>(LL4/l;I)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->d:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->b:Z

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ldg/a;->f:Z

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->b:Z

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Ldg/a;->g:Z

    return-void
.end method


# virtual methods
.method public c()F
    .locals 2

    iget-boolean v0, p0, Ldg/a;->f:Z

    const v1, 0x3e1ecd4b    # 0.15508f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Ldg/a;->g:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LZf/b;->d:I

    return p0
.end method

.method public f()F
    .locals 0

    const p0, 0x3cb05d96    # 0.021529f

    return p0
.end method

.method public h()F
    .locals 0

    const p0, 0x3cb05d96    # 0.021529f

    return p0
.end method

.method public i()F
    .locals 2

    iget-boolean v0, p0, Ldg/a;->f:Z

    const v1, 0x3e1ecd4b    # 0.15508f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Ldg/a;->g:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LZf/b;->d:I

    return p0
.end method

.method public k()F
    .locals 0

    const p0, 0x3cb05d96    # 0.021529f

    return p0
.end method

.method public l()F
    .locals 0

    const p0, 0x3cb05d96    # 0.021529f

    return p0
.end method

.method public final p()F
    .locals 2

    iget-boolean v0, p0, Ldg/a;->f:Z

    const v1, 0x3e037b4a    # 0.1284f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Ldg/a;->g:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e09374c    # 0.134f

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, LZf/b;->d:I

    return p0
.end method

.method public final r()F
    .locals 0

    const p0, 0x3cb05d96    # 0.021529f

    return p0
.end method

.method public final s()F
    .locals 0

    const p0, 0x3cb05d96    # 0.021529f

    return p0
.end method

.method public final t()F
    .locals 0

    const p0, 0x3f570a3d    # 0.84f

    return p0
.end method
