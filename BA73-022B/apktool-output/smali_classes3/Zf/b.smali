.class public abstract LZf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/a;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

.field public final b:I

.field public final c:LVe/a;

.field public final d:I


# direct methods
.method public constructor <init>(LL4/l;)V
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LL4/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/RowVO;

    iput-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    iget v1, p1, LL4/l;->b:I

    iput v1, p0, LZf/b;->b:I

    iget-object p1, p1, LL4/l;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    iput-object p1, p0, LZf/b;->c:LVe/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    iput p1, p0, LZf/b;->d:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getRowType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LZf/b;->f()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LZf/b;->k()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LZf/b;->r()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LZf/b;->f()F

    move-result p0

    return p0
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract f()F
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getRowType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LZf/b;->h()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LZf/b;->l()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LZf/b;->s()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LZf/b;->h()F

    move-result p0

    return p0
.end method

.method public getHeight()F
    .locals 2

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getRowType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LZf/b;->c()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LZf/b;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LZf/b;->i()F

    move-result v0

    invoke-virtual {p0}, LZf/b;->t()F

    move-result p0

    :goto_0
    div-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, LZf/b;->i()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LZf/b;->p()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, LZf/b;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LZf/b;->c()F

    move-result v0

    invoke-virtual {p0}, LZf/b;->t()F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LZf/b;->c()F

    move-result p0

    return p0
.end method

.method public final getWidth()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LZf/b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, LZf/b;->g()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()I
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZf/b;->o()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 2

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getRowType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LZf/b;->u()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LZf/b;->o()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getRowType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LZf/b;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LZf/b;->q()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LZf/b;->d()I

    move-result p0

    return p0
.end method

.method public abstract p()F
.end method

.method public abstract q()I
.end method

.method public abstract r()F
.end method

.method public abstract s()F
.end method

.method public t()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LZf/b;->getWidth()F

    move-result v0

    invoke-virtual {p0}, LZf/b;->getHeight()F

    move-result v1

    invoke-virtual {p0}, LZf/b;->a()F

    move-result v2

    invoke-virtual {p0}, LZf/b;->g()F

    move-result p0

    const-string v3, "), height("

    const-string v4, "), left("

    const-string/jumbo v5, "width("

    invoke-static {v5, v0, v3, v1, v4}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), right("

    const-string v3, "), top(0.0), bottom(0.0)"

    invoke-static {v0, v2, v1, p0, v3}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, LZf/b;->o()I

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->l()LWe/g;

    move-result-object v0

    iget-boolean v0, v0, LWe/g;->a:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LVe/a;->l()LWe/g;

    move-result-object v0

    iget-boolean v0, v0, LWe/g;->b:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LVe/a;->e()LWe/d;

    move-result-object p0

    iget-boolean p0, p0, LWe/d;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
