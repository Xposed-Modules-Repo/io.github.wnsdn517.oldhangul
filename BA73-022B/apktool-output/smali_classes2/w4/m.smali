.class public final Lw4/m;
.super Lw4/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lw4/g;

.field public final l:Lw4/g;

.field public m:LG4/c;

.field public n:LG4/c;


# direct methods
.method public constructor <init>(Lw4/g;Lw4/g;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lw4/d;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lw4/m;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lw4/m;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Lw4/m;->k:Lw4/g;

    iput-object p2, p0, Lw4/m;->l:Lw4/g;

    iget p1, p0, Lw4/d;->d:F

    invoke-virtual {p0, p1}, Lw4/m;->i(F)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw4/m;->l()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(LG4/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lw4/m;->l()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final i(F)V
    .locals 2

    iget-object v0, p0, Lw4/m;->k:Lw4/g;

    invoke-virtual {v0, p1}, Lw4/d;->i(F)V

    iget-object v1, p0, Lw4/m;->l:Lw4/g;

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    invoke-virtual {v0}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lw4/m;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lw4/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/a;

    invoke-interface {v0}, Lw4/a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Lw4/m;->m:LG4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw4/m;->k:Lw4/g;

    iget-object v2, v0, Lw4/d;->c:Lw4/b;

    invoke-interface {v2}, Lw4/b;->b()LG4/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, LG4/a;->h:Ljava/lang/Float;

    iget-object v4, p0, Lw4/m;->m:LG4/c;

    iget v5, v2, LG4/a;->g:F

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v3

    :goto_0
    iget-object v3, v2, LG4/a;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/Float;

    iget-object v2, v2, LG4/a;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v0}, Lw4/d;->c()F

    move-result v9

    invoke-virtual {v0}, Lw4/d;->d()F

    move-result v10

    iget v11, v0, Lw4/d;->d:F

    invoke-virtual/range {v4 .. v11}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lw4/m;->n:LG4/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lw4/m;->l:Lw4/g;

    iget-object v3, v2, Lw4/d;->c:Lw4/b;

    invoke-interface {v3}, Lw4/b;->b()LG4/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LG4/a;->h:Ljava/lang/Float;

    iget-object v4, p0, Lw4/m;->n:LG4/c;

    iget v5, v3, LG4/a;->g:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, LG4/a;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, LG4/a;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v2}, Lw4/d;->c()F

    move-result v9

    invoke-virtual {v2}, Lw4/d;->d()F

    move-result v10

    iget v11, v2, Lw4/d;->d:F

    invoke-virtual/range {v4 .. v11}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 v2, 0x0

    iget-object v3, p0, Lw4/m;->i:Landroid/graphics/PointF;

    iget-object p0, p0, Lw4/m;->j:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_5
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method
