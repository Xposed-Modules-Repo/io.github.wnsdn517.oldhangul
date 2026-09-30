.class public final LNf/b;
.super LNf/a;
.source "SourceFile"


# instance fields
.field public final f:LYe/h;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LNf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    invoke-interface {p2}, LVe/a;->p()LYe/h;

    move-result-object v2

    iput-object v2, p0, LNf/b;->f:LYe/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v2, :cond_0

    invoke-interface {p2}, LVe/a;->c()LWe/e;

    move-result-object p2

    iget-boolean p2, p2, LWe/e;->j:Z

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, LNf/b;->g:Z

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LNf/b;->h:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-boolean p0, p0, LNf/b;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x3bf5c28f    # 0.0075f

    return p0

    :cond_0
    const p0, 0x3b75c28f    # 0.00375f

    return p0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, LNf/b;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LNf/b;->f:LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3cc49ba6    # 0.024f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()F
    .locals 1

    iget-boolean v0, p0, LNf/b;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LNf/b;->f:LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3d1374bc    # 0.036f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-boolean p0, p0, LNf/b;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x3bf5c28f    # 0.0075f

    return p0

    :cond_0
    const p0, 0x3b75c28f    # 0.00375f

    return p0
.end method

.method public final getWidth()F
    .locals 1

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->i:Z

    if-eqz p0, :cond_0

    const p0, 0x3d9eb852    # 0.0775f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x3eb

    if-eq v0, v1, :cond_0

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    const/16 v1, -0x66

    if-eq v0, v1, :cond_0

    invoke-super {p0}, LIf/b;->h()F

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7d0

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method
