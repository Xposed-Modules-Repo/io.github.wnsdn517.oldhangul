.class public Lcom/bumptech/glide/m;
.super La5/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final r:Landroid/content/Context;

.field public final s:Lcom/bumptech/glide/p;

.field public final t:Ljava/lang/Class;

.field public final u:Lcom/bumptech/glide/g;

.field public v:Lcom/bumptech/glide/q;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/ArrayList;

.field public y:Lcom/bumptech/glide/m;

.field public z:Lcom/bumptech/glide/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/g;

    invoke-direct {v0}, La5/a;-><init>()V

    sget-object v1, LL4/k;->d:LL4/k;

    invoke-virtual {v0, v1}, La5/a;->g(LL4/k;)La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->t()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    invoke-virtual {v0}, La5/a;->z()La5/a;

    move-result-object v0

    check-cast v0, La5/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/p;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, La5/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/m;->A:Z

    iput-object p2, p0, Lcom/bumptech/glide/m;->s:Lcom/bumptech/glide/p;

    iput-object p3, p0, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/m;->r:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/p;->a:Lcom/bumptech/glide/c;

    iget-object p4, p4, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Landroidx/collection/f;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/q;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    iget-object p1, p1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La5/f;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->G(La5/f;)Lcom/bumptech/glide/m;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/p;->j:La5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public G(La5/f;)Lcom/bumptech/glide/m;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->G(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public H(La5/a;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-static {p1}, Le5/g;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, La5/a;->a(La5/a;)La5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0
.end method

.method public final I(Ljava/lang/Object;Lb5/f;La5/f;La5/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/i;IILa5/a;Ljava/util/concurrent/Executor;)La5/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p9

    iget-object v2, v0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    if-eqz v2, :cond_0

    new-instance v2, La5/b;

    move-object/from16 v3, p4

    invoke-direct {v2, v4, v3}, La5/b;-><init>(Ljava/lang/Object;La5/d;)V

    move-object v14, v2

    move-object/from16 v18, v14

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    const/4 v2, 0x0

    move-object/from16 v18, v2

    move-object v14, v3

    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    if-eqz v2, :cond_8

    iget-boolean v3, v0, Lcom/bumptech/glide/m;->C:Z

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    iget-boolean v5, v2, Lcom/bumptech/glide/m;->A:Z

    if-eqz v5, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    const/16 v3, 0x8

    iget v2, v2, La5/a;->a:I

    invoke-static {v2, v3}, La5/a;->l(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    iget-object v2, v2, La5/a;->c:Lcom/bumptech/glide/i;

    :goto_2
    move-object/from16 v20, v2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    sget-object v2, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La5/a;->c:Lcom/bumptech/glide/i;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    iget v5, v2, La5/a;->g:I

    iget v2, v2, La5/a;->f:I

    invoke-static/range {p7 .. p8}, Le5/m;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    iget v8, v6, La5/a;->g:I

    iget v6, v6, La5/a;->f:I

    invoke-static {v8, v6}, Le5/m;->i(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget v5, v7, La5/a;->g:I

    iget v2, v7, La5/a;->f:I

    :cond_6
    move/from16 v21, v2

    move/from16 v22, v5

    new-instance v5, La5/i;

    invoke-direct {v5, v4, v14}, La5/i;-><init>(Ljava/lang/Object;La5/d;)V

    iget-object v2, v0, Lcom/bumptech/glide/m;->r:Landroid/content/Context;

    move v6, v3

    iget-object v3, v0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/g;

    move-object v14, v5

    iget-object v5, v0, Lcom/bumptech/glide/m;->w:Ljava/lang/Object;

    move v8, v6

    iget-object v6, v0, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    iget-object v15, v3, Lcom/bumptech/glide/g;->g:LL4/o;

    iget-object v1, v1, Lcom/bumptech/glide/q;->a:Lc5/d;

    move-object/from16 v16, v1

    new-instance v1, La5/h;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, La5/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La5/a;IILcom/bumptech/glide/i;Lb5/f;La5/f;Ljava/util/ArrayList;La5/d;LL4/o;Lc5/d;Ljava/util/concurrent/Executor;)V

    move-object v12, v1

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/bumptech/glide/m;->C:Z

    iget-object v1, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    move-object v10, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object v5, v14

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/m;->I(Ljava/lang/Object;Lb5/f;La5/f;La5/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/i;IILa5/a;Ljava/util/concurrent/Executor;)La5/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/m;->C:Z

    iput-object v12, v14, La5/i;->c:La5/h;

    iput-object v1, v14, La5/i;->d:La5/c;

    move-object/from16 v7, p9

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/m;->r:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/g;

    iget-object v5, v0, Lcom/bumptech/glide/m;->w:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    iget-object v15, v3, Lcom/bumptech/glide/g;->g:LL4/o;

    iget-object v1, v1, Lcom/bumptech/glide/q;->a:Lc5/d;

    move-object/from16 v16, v1

    new-instance v1, La5/h;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v7, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, La5/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La5/a;IILcom/bumptech/glide/i;Lb5/f;La5/f;Ljava/util/ArrayList;La5/d;LL4/o;Lc5/d;Ljava/util/concurrent/Executor;)V

    move-object v14, v1

    :goto_4
    if-nez v18, :cond_9

    return-object v14

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    iget v2, v1, La5/a;->g:I

    iget v1, v1, La5/a;->f:I

    invoke-static/range {p7 .. p8}, Le5/m;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    iget v4, v3, La5/a;->g:I

    iget v3, v3, La5/a;->f:I

    invoke-static {v4, v3}, Le5/m;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, La5/a;->g:I

    iget v1, v7, La5/a;->f:I

    :cond_a
    move v8, v1

    move v7, v2

    iget-object v0, v0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    iget-object v5, v0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    iget-object v6, v0, La5/a;->c:Lcom/bumptech/glide/i;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object/from16 v4, v18

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->I(Ljava/lang/Object;Lb5/f;La5/f;La5/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/i;IILa5/a;Ljava/util/concurrent/Executor;)La5/c;

    move-result-object v0

    iput-object v14, v4, La5/b;->c:La5/c;

    iput-object v0, v4, La5/b;->d:La5/c;

    return-object v4
.end method

.method public J()Lcom/bumptech/glide/m;
    .locals 2

    invoke-super {p0}, La5/a;->e()La5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    iget-object v0, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/q;->a()Lcom/bumptech/glide/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    iget-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    :cond_2
    return-object p0
.end method

.method public final K(Landroid/widget/ImageView;)Lb5/a;
    .locals 3

    invoke-static {}, Le5/m;->a()V

    invoke-static {p1}, Le5/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x800

    iget v1, p0, La5/a;->a:I

    invoke-static {v1, v0}, La5/a;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()La5/a;

    move-result-object v0

    invoke-virtual {v0}, La5/a;->o()La5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()La5/a;

    move-result-object v0

    invoke-virtual {v0}, La5/a;->p()La5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()La5/a;

    move-result-object v0

    invoke-virtual {v0}, La5/a;->o()La5/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->e()La5/a;

    move-result-object v0

    invoke-virtual {v0}, La5/a;->n()La5/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->c:Lsv/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb5/a;-><init>(Landroid/widget/ImageView;I)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lb5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lb5/a;-><init>(Landroid/widget/ImageView;I)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Le5/g;->a:Le5/f;

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Le5/g;->b(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->B:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    iget-object v6, p3, La5/a;->c:Lcom/bumptech/glide/i;

    iget v7, p3, La5/a;->g:I

    iget v8, p3, La5/a;->f:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/m;->I(Ljava/lang/Object;Lb5/f;La5/f;La5/d;Lcom/bumptech/glide/q;Lcom/bumptech/glide/i;IILa5/a;Ljava/util/concurrent/Executor;)La5/c;

    move-result-object v1

    invoke-interface {p1}, Lb5/f;->b()La5/c;

    move-result-object v3

    invoke-interface {v1, v3}, La5/c;->i(La5/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, La5/a;->e:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, La5/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, La5/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, La5/c;->begin()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/m;->s:Lcom/bumptech/glide/p;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    invoke-interface {p1, v1}, Lb5/f;->h(La5/c;)V

    iget-object v3, p0, Lcom/bumptech/glide/m;->s:Lcom/bumptech/glide/p;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/bumptech/glide/p;->f:Lcom/bumptech/glide/manager/n;

    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bumptech/glide/p;->d:Lnt/a;

    const-string v2, "RequestTracker"

    iget-object v4, v0, Lnt/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Lnt/a;->b:Z

    if-nez v4, :cond_3

    invoke-interface {v1}, La5/c;->begin()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, La5/c;->clear()V

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, Lnt/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(La5/f;)Lcom/bumptech/glide/m;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->G(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public N(Landroid/net/Uri;)Lcom/bumptech/glide/m;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object v0

    if-eqz p1, :cond_4

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/m;->r:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/a;->A(Landroid/content/res/Resources$Theme;)La5/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/m;

    sget-object v0, Ld5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ld5/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/f;

    if-nez v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot resolve info for"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ld5/d;

    invoke-direct {v3, v2}, Ld5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/f;

    if-nez v0, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Ld5/a;

    invoke-direct {v0, p0, v2}, Ld5/a;-><init>(ILJ4/f;)V

    invoke-virtual {p1, v0}, La5/a;->y(LJ4/f;)La5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    return-object p0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public O(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->Q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->B:Z

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public R(LU4/b;)Lcom/bumptech/glide/m;
    .locals 1

    iget-boolean v0, p0, La5/a;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->R(LU4/b;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/m;->A:Z

    invoke-virtual {p0}, La5/a;->w()V

    return-object p0
.end method

.method public bridge synthetic a(La5/a;)La5/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()La5/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->J()Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/m;

    invoke-super {p0, p1}, La5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    iget-object v1, p1, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->w:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/m;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    iget-object v1, p1, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/m;->A:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/m;->A:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/bumptech/glide/m;->B:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/m;->B:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, La5/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->t:Ljava/lang/Class;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->v:Lcom/bumptech/glide/q;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->x:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/m;->z:Lcom/bumptech/glide/m;

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le5/m;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/m;->A:Z

    invoke-static {v1, v0}, Le5/m;->g(II)I

    move-result v0

    iget-boolean p0, p0, Lcom/bumptech/glide/m;->B:Z

    invoke-static {p0, v0}, Le5/m;->g(II)I

    move-result p0

    return p0
.end method
