.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements Lv4/m;
.implements Lw4/a;
.implements Ly4/f;


# instance fields
.field public final a:LF4/h;

.field public final b:Landroid/graphics/RectF;

.field public final c:LF4/i;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lt4/w;

.field public k:Ljava/util/ArrayList;

.field public final l:Lw4/o;


# direct methods
.method public constructor <init>(Lt4/w;LB4/b;LA4/m;Lt4/i;)V
    .locals 7

    .line 1
    iget-object v3, p3, LA4/m;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, LA4/m;->c:Z

    .line 3
    iget-object p3, p3, LA4/m;->b:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/b;

    invoke-interface {v2, p1, p4, p2}, LA4/b;->a(Lt4/w;Lt4/i;LB4/b;)Lv4/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_3

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LA4/b;

    .line 10
    instance-of v1, p4, Lz4/d;

    if-eqz v1, :cond_2

    .line 11
    check-cast p4, Lz4/d;

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    .line 12
    :goto_3
    invoke-direct/range {v0 .. v6}, Lv4/d;-><init>(Lt4/w;LB4/b;Ljava/lang/String;ZLjava/util/ArrayList;Lz4/d;)V

    return-void
.end method

.method public constructor <init>(Lt4/w;LB4/b;Ljava/lang/String;ZLjava/util/ArrayList;Lz4/d;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, LF4/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LF4/h;-><init>(BI)V

    iput-object v0, p0, Lv4/d;->a:LF4/h;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv4/d;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v0, LF4/i;

    invoke-direct {v0}, LF4/i;-><init>()V

    iput-object v0, p0, Lv4/d;->c:LF4/i;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv4/d;->d:Landroid/graphics/Matrix;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lv4/d;->e:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lv4/d;->f:Landroid/graphics/RectF;

    .line 20
    iput-object p3, p0, Lv4/d;->g:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lv4/d;->j:Lt4/w;

    .line 22
    iput-boolean p4, p0, Lv4/d;->h:Z

    .line 23
    iput-object p5, p0, Lv4/d;->i:Ljava/util/ArrayList;

    if-eqz p6, :cond_0

    .line 24
    new-instance p1, Lw4/o;

    invoke-direct {p1, p6}, Lw4/o;-><init>(Lz4/d;)V

    .line 25
    iput-object p1, p0, Lv4/d;->l:Lw4/o;

    .line 26
    invoke-virtual {p1, p2}, Lw4/o;->a(LB4/b;)V

    .line 27
    invoke-virtual {p1, p0}, Lw4/o;->b(Lw4/a;)V

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 30
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/c;

    .line 31
    instance-of p3, p2, Lv4/j;

    if-eqz p3, :cond_1

    .line 32
    check-cast p2, Lv4/j;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_3

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/j;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    invoke-interface {p2, p3}, Lv4/j;->g(Ljava/util/ListIterator;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lv4/d;->j:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object p0, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lv4/c;->b(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv4/d;->l:Lw4/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw4/o;->c(LG4/c;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V
    .locals 3

    iget-object v0, p0, Lv4/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly4/e;->c(ILjava/lang/String;)Z

    move-result v1

    const-string v2, "__container"

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ly4/e;

    invoke-direct {v1, p4}, Ly4/e;-><init>(Ly4/e;)V

    iget-object p4, v1, Ly4/e;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Ly4/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Ly4/e;

    invoke-direct {p4, v1}, Ly4/e;-><init>(Ly4/e;)V

    iput-object p0, p4, Ly4/e;->b:Ly4/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    :cond_2
    invoke-virtual {p1, p2, v0}, Ly4/e;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2, v0}, Ly4/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    instance-of v2, v1, Ly4/f;

    if-eqz v2, :cond_3

    check-cast v1, Ly4/f;

    invoke-interface {v1, p1, v0, p3, p4}, Ly4/f;->d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object v0, p0, Lv4/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lv4/d;->l:Lw4/o;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lv4/d;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/c;

    instance-of v3, v2, Lv4/e;

    if-eqz v3, :cond_1

    check-cast v2, Lv4/e;

    invoke-interface {v2, p2, v0, p3}, Lv4/e;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 7

    iget-boolean v0, p0, Lv4/d;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lv4/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lv4/d;->l:Lw4/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v1, Lw4/o;->j:Lw4/d;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr v1, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v1, p3

    mul-float/2addr v1, p3

    float-to-int p3, v1

    :cond_2
    iget-object v1, p0, Lv4/d;->j:Lt4/w;

    iget-boolean v2, v1, Lt4/w;->s:Z

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lv4/d;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne p3, v3, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean v1, v1, Lt4/w;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lv4/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v3, p3

    :goto_2
    iget-object v2, p0, Lv4/d;->c:LF4/i;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lv4/d;->b:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, v5, p2, v4}, Lv4/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv4/d;->a:LF4/h;

    iput p3, p2, LF4/h;->b:I

    const/4 p3, 0x0

    if-eqz p4, :cond_8

    iget v6, p4, LF4/a;->d:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-lez v6, :cond_7

    iput-object p4, p2, LF4/h;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iput-object p3, p2, LF4/h;->c:Ljava/lang/Object;

    :goto_3
    move-object p4, p3

    goto :goto_4

    :cond_8
    iput-object p3, p2, LF4/h;->c:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, p1, v5, p2}, LF4/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LF4/h;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_5

    :cond_9
    if-eqz p4, :cond_a

    new-instance p2, LF4/a;

    invoke-direct {p2, p4}, LF4/a;-><init>(LF4/a;)V

    invoke-virtual {p2, v3}, LF4/a;->b(I)V

    move-object p4, p2

    :cond_a
    :goto_5
    iget-object p0, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_6
    if-ltz p2, :cond_c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Lv4/e;

    if-eqz v4, :cond_b

    check-cast p3, Lv4/e;

    invoke-interface {p3, p1, v0, v3, p4}, Lv4/e;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    :cond_b
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v2}, LF4/i;->c()V

    :cond_d
    :goto_7
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lv4/d;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv4/d;->k:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/c;

    instance-of v2, v1, Lv4/m;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv4/d;->k:Ljava/util/ArrayList;

    check-cast v1, Lv4/m;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv4/d;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 5

    iget-object v0, p0, Lv4/d;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lv4/d;->l:Lw4/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lv4/d;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lv4/d;->h:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4/c;

    instance-of v4, v3, Lv4/m;

    if-eqz v4, :cond_2

    check-cast v3, Lv4/m;

    invoke-interface {v3}, Lv4/m;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv4/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lv4/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
