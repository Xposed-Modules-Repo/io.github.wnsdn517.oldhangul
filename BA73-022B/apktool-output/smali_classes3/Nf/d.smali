.class public final LNf/d;
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

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2}, LNf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    invoke-interface {p2}, LVe/a;->p()LYe/h;

    move-result-object v2

    iput-object v2, p0, LNf/d;->f:LYe/h;

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
    iput-boolean p2, p0, LNf/d;->g:Z

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p2

    and-int/lit8 p2, p2, 0xf

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p1

    const/16 p2, -0x3eb

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iput-boolean v1, p0, LNf/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-boolean p0, p0, LNf/d;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x3c6a0ba3    # 0.014285001f

    return p0

    :cond_0
    const p0, 0x3cbc6a7f    # 0.023f

    return p0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, LNf/d;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LNf/d;->f:LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3c66644e    # 0.014062f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()F
    .locals 1

    iget-boolean v0, p0, LNf/d;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LNf/d;->f:LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x3cd99aa6    # 0.026563f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-boolean p0, p0, LNf/d;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x3c6a0ba3    # 0.014285001f

    return p0

    :cond_0
    const p0, 0x3cbc6a7f    # 0.023f

    return p0
.end method

.method public final getWidth()F
    .locals 0

    iget-object p0, p0, LHf/a;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->i:Z

    if-eqz p0, :cond_0

    const p0, 0x3e098202

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
