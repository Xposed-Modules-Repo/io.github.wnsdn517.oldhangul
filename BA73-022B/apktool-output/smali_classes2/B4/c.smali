.class public final LB4/c;
.super LB4/b;
.source "SourceFile"


# instance fields
.field public D:Lw4/d;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:LF4/i;

.field public final J:LF4/h;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Boolean;

.field public M:F

.field public N:Z

.field public final O:Lw4/f;


# direct methods
.method public constructor <init>(Lt4/w;LB4/e;Ljava/util/List;Lt4/i;)V
    .locals 10

    invoke-direct {p0, p1, p2}, LB4/b;-><init>(Lt4/w;LB4/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB4/c;->E:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LB4/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LB4/c;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LB4/c;->H:Landroid/graphics/RectF;

    new-instance v0, LF4/i;

    invoke-direct {v0}, LF4/i;-><init>()V

    iput-object v0, p0, LB4/c;->I:LF4/i;

    new-instance v0, LF4/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LF4/h;-><init>(BI)V

    iput-object v0, p0, LB4/c;->J:LF4/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LB4/c;->N:Z

    iget-object p2, p2, LB4/e;->s:Lz4/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lz4/b;->H()Lw4/g;

    move-result-object p2

    iput-object p2, p0, LB4/c;->D:Lw4/d;

    invoke-virtual {p0, p2}, LB4/b;->g(Lw4/d;)V

    iget-object p2, p0, LB4/c;->D:Lw4/d;

    invoke-virtual {p2, p0}, Lw4/d;->a(Lw4/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, LB4/c;->D:Lw4/d;

    :goto_0
    new-instance p2, Landroidx/collection/l;

    iget-object v2, p4, Lt4/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/l;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB4/e;

    iget v6, v5, LB4/e;->e:I

    invoke-static {v6}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, LB4/e;->e:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "null"

    goto :goto_2

    :pswitch_0
    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_6
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LF4/c;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, LB4/k;

    invoke-direct {v6, p1, v5}, LB4/k;-><init>(Lt4/w;LB4/e;)V

    goto :goto_3

    :cond_2
    new-instance v6, LB4/g;

    invoke-direct {v6, p1, v5, p0, p4}, LB4/g;-><init>(Lt4/w;LB4/e;LB4/c;Lt4/i;)V

    goto :goto_3

    :cond_3
    new-instance v6, LB4/f;

    invoke-direct {v6, p1, v5}, LB4/b;-><init>(Lt4/w;LB4/e;)V

    goto :goto_3

    :cond_4
    new-instance v6, LB4/d;

    invoke-direct {v6, p1, v5}, LB4/d;-><init>(Lt4/w;LB4/e;)V

    goto :goto_3

    :cond_5
    new-instance v6, LB4/h;

    invoke-direct {v6, p1, v5}, LB4/h;-><init>(Lt4/w;LB4/e;)V

    goto :goto_3

    :cond_6
    new-instance v6, LB4/c;

    iget-object v8, v5, LB4/e;->g:Ljava/lang/String;

    iget-object v9, p4, Lt4/i;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, LB4/c;-><init>(Lt4/w;LB4/e;Ljava/util/List;Lt4/i;)V

    :goto_3
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v8, v6, LB4/b;->p:LB4/e;

    iget-wide v8, v8, LB4/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, LB4/b;->s:LB4/b;

    move-object v3, v1

    goto :goto_4

    :cond_8
    iget-object v8, p0, LB4/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, LB4/e;->u:I

    invoke-static {v4}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/l;->size()I

    move-result p1

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Landroidx/collection/l;->e(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB4/b;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p3, p1, LB4/b;->p:LB4/e;

    iget-wide p3, p3, LB4/e;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LB4/b;

    if-eqz p3, :cond_c

    iput-object p3, p1, LB4/b;->t:LB4/b;

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    iget-object p1, p0, LB4/b;->p:LB4/e;

    iget-object p1, p1, LB4/e;->x:Lhw/e;

    if-eqz p1, :cond_e

    new-instance p2, Lw4/f;

    invoke-direct {p2, p0, p0, p1}, Lw4/f;-><init>(LB4/b;LB4/b;Lhw/e;)V

    iput-object p2, p0, LB4/c;->O:Lw4/f;

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, LB4/b;->c(LG4/c;Ljava/lang/Object;)V

    sget-object v0, Lt4/B;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, LB4/c;->D:Lw4/d;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_0
    new-instance v0, Lw4/p;

    invoke-direct {v0, p1, p2}, Lw4/p;-><init>(LG4/c;Ljava/lang/Object;)V

    iput-object v0, p0, LB4/c;->D:Lw4/d;

    invoke-virtual {v0, p0}, Lw4/d;->a(Lw4/a;)V

    iget-object p1, p0, LB4/c;->D:Lw4/d;

    invoke-virtual {p0, p1}, LB4/b;->g(Lw4/d;)V

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LB4/c;->O:Lw4/f;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw4/f;->c:Lw4/e;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_2
    sget-object v0, Lt4/B;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lw4/f;->c(LG4/c;)V

    return-void

    :cond_3
    sget-object v0, Lt4/B;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw4/f;->e:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_4
    sget-object v0, Lt4/B;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_5

    iget-object p0, p0, Lw4/f;->f:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_5
    sget-object v0, Lt4/B;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lw4/f;->g:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LB4/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, LB4/c;->F:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/b;

    iget-object v3, p0, LB4/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LB4/c;->O:Lw4/f;

    const/4 v2, 0x1

    if-nez p4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, LB4/b;->o:Lt4/w;

    iget-boolean v5, v4, Lt4/w;->s:Z

    const/16 v6, 0xff

    iget-object v7, p0, LB4/c;->E:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    if-ne p3, v6, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    iget-boolean v3, v4, Lt4/w;->t:Z

    if-eqz v3, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v6, p3

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1, p2, v6}, Lw4/f;->b(Landroid/graphics/Matrix;I)LF4/a;

    move-result-object p4

    :cond_6
    iget-boolean v1, p0, LB4/c;->N:Z

    iget-object v3, p0, LB4/b;->p:LB4/e;

    iget-object v4, p0, LB4/c;->G:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    const-string v1, "__container"

    iget-object v5, v3, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/b;

    iget-object v5, p0, LB4/c;->H:Landroid/graphics/RectF;

    invoke-virtual {v3, v5, p2, v2}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_7
    iget v1, v3, LB4/e;->o:F

    iget v3, v3, LB4/e;->p:F

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_8
    iget-object v1, p0, LB4/c;->I:LF4/i;

    if-eqz v0, :cond_b

    iget-object p0, p0, LB4/c;->J:LF4/h;

    const/4 v3, 0x0

    iput-object v3, p0, LF4/h;->c:Ljava/lang/Object;

    iput p3, p0, LF4/h;->b:I

    if-eqz p4, :cond_a

    iget p3, p4, LF4/a;->d:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_9

    iput-object p4, p0, LF4/h;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iput-object v3, p0, LF4/h;->c:Ljava/lang/Object;

    :goto_4
    move-object p4, v3

    :cond_a
    invoke-virtual {v1, p1, v4, p0}, LF4/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LF4/h;)Landroid/graphics/Canvas;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, p1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_6
    if-ltz p3, :cond_c

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/b;

    invoke-virtual {v2, p0, p2, v6, p4}, LB4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v1}, LF4/i;->c()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LB4/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/b;

    invoke-virtual {v1, p1, p2, p3, p4}, LB4/b;->d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    invoke-super {p0, p1}, LB4/b;->o(Z)V

    iget-object p0, p0, LB4/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB4/b;

    invoke-virtual {v0, p1}, LB4/b;->o(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    iput p1, p0, LB4/c;->M:F

    invoke-super {p0, p1}, LB4/b;->p(F)V

    iget-object v0, p0, LB4/c;->D:Lw4/d;

    iget-object v1, p0, LB4/b;->p:LB4/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, LB4/b;->o:Lt4/w;

    iget-object p1, p1, Lt4/w;->a:Lt4/i;

    iget v2, p1, Lt4/i;->m:F

    iget p1, p1, Lt4/i;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, LB4/e;->b:Lt4/i;

    iget p1, p1, Lt4/i;->l:F

    invoke-virtual {v0}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, LB4/e;->b:Lt4/i;

    iget v3, v3, Lt4/i;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, LB4/c;->D:Lw4/d;

    if-nez v0, :cond_1

    iget v0, v1, LB4/e;->n:F

    iget-object v2, v1, LB4/e;->b:Lt4/i;

    iget v3, v2, Lt4/i;->m:F

    iget v2, v2, Lt4/i;->l:F

    sub-float/2addr v3, v2

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, LB4/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, LB4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LB4/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, LB4/c;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB4/b;

    invoke-virtual {v1, p1}, LB4/b;->p(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, LB4/c;->L:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, LB4/c;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB4/b;

    instance-of v4, v3, LB4/g;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LB4/b;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LB4/c;->L:Ljava/lang/Boolean;

    return v2

    :cond_0
    instance-of v4, v3, LB4/c;

    if-eqz v4, :cond_1

    check-cast v3, LB4/c;

    invoke-virtual {v3}, LB4/c;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LB4/c;->L:Ljava/lang/Boolean;

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LB4/c;->L:Ljava/lang/Boolean;

    :cond_3
    iget-object p0, p0, LB4/c;->L:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
