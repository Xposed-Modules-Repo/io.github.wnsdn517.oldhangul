.class public abstract Leg/a;
.super LZf/b;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(LL4/l;)V
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LZf/b;-><init>(LL4/l;)V

    iget-object p1, p0, LZf/b;->c:LVe/a;

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p1

    iget-boolean p1, p1, LWe/f;->d:Z

    const/4 v0, 0x0

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
    iput-boolean p1, p0, Leg/a;->e:Z

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
    iput-boolean v0, p0, Leg/a;->f:Z

    return-void
.end method


# virtual methods
.method public c()F
    .locals 2

    iget-boolean v0, p0, Leg/a;->e:Z

    const v1, 0x3e1ecd4b    # 0.15508f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Leg/a;->f:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    invoke-virtual {p0, v0}, Leg/a;->w(Z)F

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    invoke-virtual {p0, v0}, Leg/a;->x(Z)F

    move-result p0

    return p0
.end method

.method public final i()F
    .locals 2

    iget-boolean v0, p0, Leg/a;->e:Z

    const v1, 0x3e1ecd4b    # 0.15508f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Leg/a;->f:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/b;

    instance-of v4, v3, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v3}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final k()F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public final l()F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public final p()F
    .locals 2

    iget-boolean v0, p0, Leg/a;->e:Z

    const v1, 0x3e037b4a    # 0.1284f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Leg/a;->f:Z

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const p0, 0x3e09374c    # 0.134f

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3e01b4ff

    return p0

    :cond_0
    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public final s()F
    .locals 0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3d23d70a    # 0.04f

    return p0

    :cond_0
    const p0, 0x3e01b4ff

    return p0
.end method

.method public final t()F
    .locals 0

    const p0, 0x3f570a3d    # 0.84f

    return p0
.end method

.method public w(Z)F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public x(Z)F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method
