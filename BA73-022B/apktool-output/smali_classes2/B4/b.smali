.class public abstract LB4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/e;
.implements Lw4/a;
.implements Ly4/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:LB4/i;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:LB4/i;

.field public final e:LB4/i;

.field public final f:LB4/i;

.field public final g:LB4/i;

.field public final h:LB4/i;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lt4/w;

.field public final p:LB4/e;

.field public final q:LTs/i;

.field public final r:Lw4/g;

.field public s:LB4/b;

.field public t:LB4/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lw4/o;

.field public x:Z

.field public y:Z

.field public z:LB4/i;


# direct methods
.method public constructor <init>(Lt4/w;LB4/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LB4/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB4/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LB4/b;->c:Landroid/graphics/Matrix;

    new-instance v0, LB4/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LB4/i;-><init>(II)V

    iput-object v0, p0, LB4/b;->d:LB4/i;

    new-instance v0, LB4/i;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, LB4/i;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LB4/b;->e:LB4/i;

    new-instance v0, LB4/i;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, LB4/i;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LB4/b;->f:LB4/i;

    new-instance v0, LB4/i;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, LB4/i;-><init>(II)V

    iput-object v0, p0, LB4/b;->g:LB4/i;

    new-instance v4, LB4/i;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, LB4/i;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, LB4/b;->h:LB4/i;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LB4/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LB4/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LB4/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LB4/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, LB4/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LB4/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LB4/b;->v:Ljava/util/ArrayList;

    iput-boolean v2, p0, LB4/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, LB4/b;->A:F

    iput-object p1, p0, LB4/b;->o:Lt4/w;

    iput-object p2, p0, LB4/b;->p:LB4/e;

    iget-object p1, p2, LB4/e;->h:Ljava/util/List;

    iget v4, p2, LB4/e;->u:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p2, p2, LB4/e;->i:Lz4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw4/o;

    invoke-direct {v0, p2}, Lw4/o;-><init>(Lz4/d;)V

    iput-object v0, p0, LB4/b;->w:Lw4/o;

    invoke-virtual {v0, p0}, Lw4/o;->b(Lw4/a;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, LTs/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LTs/i;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LTs/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, LTs/i;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, LTs/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/f;

    iget-object v3, v3, LA4/f;->b:Lz4/a;

    new-instance v4, Lw4/l;

    iget-object v3, v3, LZ6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Lw4/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/f;

    iget-object v1, v1, LA4/f;->c:Lz4/a;

    iget-object v3, p2, LTs/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lz4/a;->e()Lw4/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, LB4/b;->q:LTs/i;

    iget-object p1, p2, LTs/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/d;

    invoke-virtual {p2, p0}, Lw4/d;->a(Lw4/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, LB4/b;->q:LTs/i;

    iget-object p1, p1, LTs/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/d;

    invoke-virtual {p0, p2}, LB4/b;->g(Lw4/d;)V

    invoke-virtual {p2, p0}, Lw4/d;->a(Lw4/a;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, LB4/b;->p:LB4/e;

    iget-object p2, p1, LB4/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lw4/g;

    iget-object p1, p1, LB4/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lw4/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LB4/b;->r:Lw4/g;

    iput-boolean v2, p2, Lw4/d;->b:Z

    new-instance p1, LB4/a;

    invoke-direct {p1, p0}, LB4/a;-><init>(LB4/b;)V

    invoke-virtual {p2, p1}, Lw4/d;->a(Lw4/a;)V

    iget-object p1, p0, LB4/b;->r:Lw4/g;

    invoke-virtual {p1}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iget-boolean p1, p0, LB4/b;->x:Z

    if-eq v2, p1, :cond_5

    iput-boolean v2, p0, LB4/b;->x:Z

    iget-object p1, p0, LB4/b;->o:Lt4/w;

    invoke-virtual {p1}, Lt4/w;->invalidateSelf()V

    :cond_5
    iget-object p1, p0, LB4/b;->r:Lw4/g;

    invoke-virtual {p0, p1}, LB4/b;->g(Lw4/d;)V

    return-void

    :cond_6
    iget-boolean p1, p0, LB4/b;->x:Z

    if-eq v2, p1, :cond_7

    iput-boolean v2, p0, LB4/b;->x:Z

    iget-object p0, p0, LB4/b;->o:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LB4/b;->o:Lt4/w;

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(LG4/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LB4/b;->w:Lw4/o;

    invoke-virtual {p0, p1, p2}, Lw4/o;->c(LG4/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V
    .locals 4

    iget-object v0, p0, LB4/b;->s:LB4/b;

    iget-object v1, p0, LB4/b;->p:LB4/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LB4/b;->p:LB4/e;

    iget-object v0, v0, LB4/e;->c:Ljava/lang/String;

    new-instance v2, Ly4/e;

    invoke-direct {v2, p4}, Ly4/e;-><init>(Ly4/e;)V

    iget-object v3, v2, Ly4/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LB4/b;->s:LB4/b;

    iget-object v0, v0, LB4/b;->p:LB4/e;

    iget-object v0, v0, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly4/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB4/b;->s:LB4/b;

    new-instance v3, Ly4/e;

    invoke-direct {v3, v2}, Ly4/e;-><init>(Ly4/e;)V

    iput-object v0, v3, Ly4/e;->b:Ly4/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LB4/b;->s:LB4/b;

    iget-object v0, v0, LB4/b;->p:LB4/e;

    iget-object v0, v0, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly4/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly4/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB4/b;->s:LB4/b;

    iget-object v0, v0, LB4/b;->p:LB4/e;

    iget-object v0, v0, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly4/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, LB4/b;->s:LB4/b;

    invoke-virtual {v3, p1, v0, p3, v2}, LB4/b;->n(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V

    :cond_1
    iget-object v0, v1, LB4/e;->c:Ljava/lang/String;

    iget-object v1, v1, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ly4/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ly4/e;

    invoke-direct {v0, p4}, Ly4/e;-><init>(Ly4/e;)V

    iget-object p4, v0, Ly4/e;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Ly4/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ly4/e;

    invoke-direct {p4, v0}, Ly4/e;-><init>(Ly4/e;)V

    iput-object p0, p4, Ly4/e;->b:Ly4/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Ly4/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Ly4/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, LB4/b;->n(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, LB4/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LB4/b;->h()V

    iget-object p1, p0, LB4/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, LB4/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, LB4/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB4/b;

    iget-object p3, p3, LB4/b;->w:Lw4/o;

    invoke-virtual {p3}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LB4/b;->t:LB4/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, LB4/b;->w:Lw4/o;

    invoke-virtual {p2}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, LB4/b;->w:Lw4/o;

    invoke-virtual {p0}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    iget-boolean v2, v0, LB4/b;->x:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, LB4/b;->p:LB4/e;

    iget-boolean v3, v2, LB4/e;->v:Z

    iget v4, v2, LB4/e;->y:I

    if-eqz v3, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual {v0}, LB4/b;->h()V

    iget-object v10, v0, LB4/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, LB4/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    :goto_0
    if-ltz v3, :cond_1

    iget-object v5, v0, LB4/b;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/b;

    iget-object v5, v5, LB4/b;->w:Lw4/o;

    invoke-virtual {v5}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, LB4/b;->w:Lw4/o;

    iget-object v5, v3, Lw4/o;->j:Lw4/d;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v8

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    iget-object v5, v0, LB4/b;->s:LB4/b;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LB4/b;->k()Z

    move-result v5

    if-nez v5, :cond_4

    if-ne v4, v11, :cond_4

    invoke-virtual {v3}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1, v10, v12, v9}, LB4/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    invoke-virtual {v0}, LB4/b;->l()V

    return-void

    :cond_4
    :goto_2
    iget-object v13, v0, LB4/b;->i:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v10, v14}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, LB4/b;->s:LB4/b;

    const/4 v15, 0x3

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget v2, v2, LB4/e;->u:I

    if-ne v2, v15, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, LB4/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, LB4/b;->s:LB4/b;

    invoke-virtual {v5, v2, v7, v11}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v3}, Lw4/o;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, LB4/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, LB4/b;->k()Z

    move-result v3

    iget-object v5, v0, LB4/b;->q:LTs/i;

    iget-object v6, v0, LB4/b;->a:Landroid/graphics/Path;

    if-nez v3, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_9
    iget-object v3, v5, LTs/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v3, :cond_e

    iget-object v14, v5, LTs/i;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA4/f;

    iget-object v11, v5, LTs/i;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw4/d;

    invoke-virtual {v11}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_a

    move/from16 v16, v3

    :goto_6
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v11, v14, LA4/f;->a:I

    invoke-static {v11}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v11

    move/from16 v16, v3

    if-eqz v11, :cond_b

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x2

    if-eq v11, v3, :cond_b

    const/4 v3, 0x3

    if-eq v11, v3, :cond_7

    goto :goto_7

    :cond_b
    iget-boolean v3, v14, LA4/f;->d:Z

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    iget-object v3, v0, LB4/b;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v15, :cond_d

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v11, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v14, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v17, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v14, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v18, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, LB4/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, LB4/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_28

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v11

    if-ltz v2, :cond_28

    iget-object v14, v0, LB4/b;->d:LB4/i;

    const/16 v15, 0xff

    invoke-virtual {v14, v15}, LB4/i;->setAlpha(I)V

    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_15

    const/4 v5, 0x2

    if-eq v2, v5, :cond_14

    const/16 v5, 0x10

    const/4 v6, 0x3

    if-eq v2, v6, :cond_16

    if-eq v2, v3, :cond_13

    const/4 v6, 0x5

    if-eq v2, v6, :cond_12

    if-eq v2, v5, :cond_11

    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    const/16 v5, 0xd

    goto :goto_a

    :cond_12
    const/16 v5, 0x12

    goto :goto_a

    :cond_13
    const/16 v5, 0x11

    goto :goto_a

    :cond_14
    const/16 v5, 0xf

    goto :goto_a

    :cond_15
    const/16 v5, 0xe

    :cond_16
    :goto_a
    sget v2, Lk2/c;->a:I

    if-eqz v5, :cond_17

    invoke-static {v5}, LDj/g;->H(I)Landroid/graphics/BlendMode;

    move-result-object v5

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    sget-object v5, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_18

    iget v4, v13, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v11

    iget v5, v13, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v11

    iget v6, v13, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v11

    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v11

    move/from16 v16, v3

    move v3, v5

    move v5, v2

    move v2, v4

    move v4, v6

    iget-object v6, v0, LB4/b;->h:LB4/i;

    move/from16 v19, v11

    move/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v20, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_18
    move/from16 v19, v11

    move-object/from16 v15, v17

    move-object/from16 v20, v18

    move v11, v3

    iget-object v1, v0, LB4/b;->C:LB4/i;

    if-nez v1, :cond_19

    new-instance v1, LB4/i;

    invoke-direct {v1}, LB4/i;-><init>()V

    iput-object v1, v0, LB4/b;->C:LB4/i;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_19
    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v19

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v19

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v19

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v19

    iget-object v6, v0, LB4/b;->C:LB4/i;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v0, v1, v10, v12, v9}, LB4/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    invoke-virtual {v0}, LB4/b;->k()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, LB4/b;->e:LB4/i;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v3, 0x0

    :goto_d
    iget-object v4, v15, LTs/i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v15, LTs/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_25

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/f;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw4/d;

    iget-object v12, v15, LTs/i;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw4/d;

    iget v11, v6, LA4/f;->a:I

    iget-boolean v6, v6, LA4/f;->d:Z

    invoke-static {v11}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v11

    move/from16 v17, v3

    iget-object v3, v0, LB4/b;->f:LB4/i;

    const v18, 0x40233333    # 2.55f

    if-eqz v11, :cond_23

    move-object/from16 p4, v5

    const/4 v5, 0x1

    if-eq v11, v5, :cond_20

    const/4 v5, 0x2

    if-eq v11, v5, :cond_1e

    const/4 v5, 0x3

    if-eq v11, v5, :cond_1a

    move-object/from16 v4, v20

    const/16 v5, 0xff

    const/4 v11, 0x4

    goto/16 :goto_13

    :cond_1a
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v11, 0x4

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA4/f;

    iget v6, v6, LA4/f;->a:I

    const/4 v11, 0x4

    if-eq v6, v11, :cond_1c

    :goto_f
    move-object/from16 v4, v20

    :goto_10
    const/16 v5, 0xff

    goto/16 :goto_13

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1d
    const/16 v3, 0xff

    const/4 v11, 0x4

    invoke-virtual {v14, v3}, LB4/i;->setAlpha(I)V

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1e
    const/4 v5, 0x3

    const/4 v11, 0x4

    if-eqz v6, :cond_1f

    sget-object v4, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v18

    float-to-int v4, v4

    invoke-virtual {v3, v4}, LB4/i;->setAlpha(I)V

    invoke-virtual {v9}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    move-object/from16 v6, v20

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_11
    move-object v4, v6

    goto :goto_10

    :cond_1f
    move-object/from16 v6, v20

    sget-object v3, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v9}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v14, v3}, LB4/i;->setAlpha(I)V

    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_11

    :cond_20
    move-object/from16 v4, v20

    const/4 v5, 0x3

    const/4 v11, 0x4

    if-nez v17, :cond_21

    const/high16 v5, -0x1000000

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v5, 0xff

    invoke-virtual {v14, v5}, LB4/i;->setAlpha(I)V

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_12

    :cond_21
    const/16 v5, 0xff

    :goto_12
    if-eqz v6, :cond_22

    sget-object v6, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    invoke-virtual {v3, v6}, LB4/i;->setAlpha(I)V

    invoke-virtual {v9}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_22
    invoke-virtual {v9}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    :cond_23
    move-object/from16 v4, v20

    const/16 v5, 0xff

    const/4 v11, 0x4

    if-eqz v6, :cond_24

    sget-object v6, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v18

    float-to-int v6, v6

    invoke-virtual {v14, v6}, LB4/i;->setAlpha(I)V

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_13

    :cond_24
    invoke-virtual {v9}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v18

    float-to-int v3, v3

    invoke-virtual {v14, v3}, LB4/i;->setAlpha(I)V

    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_13
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v20, v4

    goto/16 :goto_d

    :cond_25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    iget-object v2, v0, LB4/b;->s:LB4/b;

    if-eqz v2, :cond_27

    iget-object v2, v0, LB4/b;->g:LB4/i;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v2, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v2, v19

    iget v3, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v19

    iget v4, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v4, v19

    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v5, v19

    iget-object v6, v0, LB4/b;->h:LB4/i;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LB4/b;->s:LB4/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v7, v8, v3}, LB4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_28
    iget-boolean v2, v0, LB4/b;->y:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, LB4/b;->z:LB4/i;

    if-eqz v2, :cond_29

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LB4/b;->z:LB4/i;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LB4/b;->z:LB4/i;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LB4/b;->z:LB4/i;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, v0, LB4/b;->z:LB4/i;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LB4/b;->z:LB4/i;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LB4/b;->z:LB4/i;

    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_29
    invoke-virtual {v0}, LB4/b;->l()V

    :cond_2a
    :goto_14
    return-void
.end method

.method public final g(Lw4/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LB4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LB4/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LB4/b;->t:LB4/b;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, LB4/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB4/b;->u:Ljava/util/List;

    iget-object v0, p0, LB4/b;->t:LB4/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LB4/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LB4/b;->t:LB4/b;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
.end method

.method public j()Ldt/d;
    .locals 0

    iget-object p0, p0, LB4/b;->p:LB4/e;

    iget-object p0, p0, LB4/e;->w:Ldt/d;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, LB4/b;->q:LTs/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTs/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LB4/b;->o:Lt4/w;

    iget-object v0, v0, Lt4/w;->a:Lt4/i;

    iget-object v0, v0, Lt4/i;->a:Lt4/E;

    iget-object p0, p0, LB4/b;->p:LB4/e;

    iget-object p0, p0, LB4/e;->c:Ljava/lang/String;

    iget-object v1, v0, Lt4/E;->c:Ljava/util/HashMap;

    iget-boolean v2, v0, Lt4/E;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF4/f;

    if-nez v2, :cond_1

    new-instance v2, LF4/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, LF4/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LF4/f;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, LF4/f;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lt4/E;->b:Landroidx/collection/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    invoke-virtual {v0}, Landroidx/collection/b;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/collection/b;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lw4/d;)V
    .locals 0

    iget-object p0, p0, LB4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LB4/b;->z:LB4/i;

    if-nez v0, :cond_0

    new-instance v0, LB4/i;

    invoke-direct {v0}, LB4/i;-><init>()V

    iput-object v0, p0, LB4/b;->z:LB4/i;

    :cond_0
    iput-boolean p1, p0, LB4/b;->y:Z

    return-void
.end method

.method public p(F)V
    .locals 4

    iget-object v0, p0, LB4/b;->w:Lw4/o;

    iget-object v1, v0, Lw4/o;->j:Lw4/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_0
    iget-object v1, v0, Lw4/o;->m:Lw4/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_1
    iget-object v1, v0, Lw4/o;->n:Lw4/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_2
    iget-object v1, v0, Lw4/o;->f:Lw4/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_3
    iget-object v1, v0, Lw4/o;->g:Lw4/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_4
    iget-object v1, v0, Lw4/o;->h:Lw4/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_5
    iget-object v1, v0, Lw4/o;->i:Lw4/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_6
    iget-object v1, v0, Lw4/o;->k:Lw4/g;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_7
    iget-object v0, v0, Lw4/o;->l:Lw4/g;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lw4/d;->i(F)V

    :cond_8
    const/4 v0, 0x0

    iget-object v1, p0, LB4/b;->q:LTs/i;

    if-eqz v1, :cond_9

    iget-object v1, v1, LTs/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/d;

    invoke-virtual {v3, p1}, Lw4/d;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, p0, LB4/b;->r:Lw4/g;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    :cond_a
    iget-object v1, p0, LB4/b;->s:LB4/b;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, LB4/b;->p(F)V

    :cond_b
    :goto_1
    iget-object v1, p0, LB4/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/d;

    invoke-virtual {v1, p1}, Lw4/d;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method
