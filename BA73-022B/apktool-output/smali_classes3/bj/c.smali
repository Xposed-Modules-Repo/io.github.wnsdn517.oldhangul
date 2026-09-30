.class public final Lbj/c;
.super Lbj/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final e:LJ5/d;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:I

.field public final u:I

.field public final v:F

.field public w:F

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbj/a;-><init>(I)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Lbj/c;

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2, v0}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lbj/c;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lb8/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lbj/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lb8/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lbj/c;->g:Lkotlin/Lazy;

    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, p0, Lbj/c;->h:D

    iput-wide v0, p0, Lbj/c;->i:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lbj/c;->j:D

    iput-wide v0, p0, Lbj/c;->k:D

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lbj/c;->l:D

    iput-wide v0, p0, Lbj/c;->m:D

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    iput-wide v0, p0, Lbj/c;->n:D

    iput-wide v0, p0, Lbj/c;->o:D

    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Lbj/c;->p:D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lbj/c;->q:D

    iput-wide v0, p0, Lbj/c;->r:D

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    iput-wide v0, p0, Lbj/c;->s:D

    const/4 v0, 0x1

    iput v0, p0, Lbj/c;->t:I

    iput v0, p0, Lbj/c;->u:I

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lbj/c;->v:F

    iput v0, p0, Lbj/c;->w:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbj/c;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbj/c;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static H(LX6/c;LX6/c;I)I
    .locals 7

    iget v0, p0, LX6/c;->d:I

    if-eqz p1, :cond_6

    iget v1, p1, LX6/c;->j:I

    iget v2, p1, LX6/c;->f:I

    iget v3, p1, LX6/c;->d:I

    iget-object v4, p1, LX6/c;->k:LX6/d;

    iget v4, v4, LX6/d;->a:I

    iget-object v5, p0, LX6/c;->k:LX6/d;

    iget v5, v5, LX6/d;->a:I

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX6/c;->c:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    invoke-static {v1}, Lbj/a;->s(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    return v3

    :cond_1
    add-int/2addr v3, v2

    return v3

    :cond_2
    iget p0, p0, LX6/c;->j:I

    invoke-static {p0}, Lbj/a;->s(I)Z

    move-result p0

    if-nez p0, :cond_3

    add-int/2addr v0, p2

    return v0

    :cond_3
    iget-object p0, p1, LX6/c;->c:[I

    aget p0, p0, v5

    if-ne p0, v6, :cond_4

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    return v3

    :cond_4
    invoke-static {v1}, Lbj/a;->s(I)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    add-int/2addr v0, p2

    return v0

    :cond_6
    :goto_0
    sub-int/2addr v0, p2

    return v0
.end method

.method public static I(LX6/c;LX6/c;I)I
    .locals 7

    iget v0, p0, LX6/c;->d:I

    iget v1, p0, LX6/c;->f:I

    if-eqz p1, :cond_6

    iget v2, p1, LX6/c;->j:I

    iget v3, p1, LX6/c;->d:I

    iget-object v4, p0, LX6/c;->k:LX6/d;

    iget v4, v4, LX6/d;->a:I

    iget-object v5, p1, LX6/c;->k:LX6/d;

    iget v5, v5, LX6/d;->a:I

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX6/c;->c:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    invoke-static {v2}, Lbj/a;->s(I)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_1
    return v3

    :cond_2
    iget p0, p0, LX6/c;->j:I

    invoke-static {p0}, Lbj/a;->s(I)Z

    move-result p0

    if-nez p0, :cond_3

    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    return v0

    :cond_3
    iget-object p0, p1, LX6/c;->c:[I

    aget p0, p0, v5

    if-ne p0, v6, :cond_4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_4
    invoke-static {v2}, Lbj/a;->s(I)Z

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr v0, v1

    return v0

    :cond_5
    add-int/2addr v0, v1

    sub-int/2addr v0, p2

    return v0

    :cond_6
    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public static J(LX6/b;)Z
    .locals 3

    iget-object v0, p0, LX6/b;->c:Lk7/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lk7/d;->K:Lk7/d;

    invoke-virtual {v0, v2}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly8/f;->i()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final F(LX6/c;Ljava/util/List;I)I
    .locals 2

    iget v0, p1, LX6/c;->e:I

    iget-object v1, p1, LX6/c;->k:LX6/d;

    iget v1, v1, LX6/d;->a:I

    iget p1, p1, LX6/c;->g:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lbj/a;->c:Ljava/lang/Object;

    check-cast p0, Lxj/b;

    invoke-virtual {p0}, Lxj/b;->r()Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    invoke-static {p1, p2}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX6/c;

    iget-object p0, p0, LX6/c;->k:LX6/d;

    iget p0, p0, LX6/d;->a:I

    sub-int/2addr p0, p1

    if-ne p0, v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    add-int/2addr v0, p3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    :goto_0
    if-lez p0, :cond_4

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/c;

    iget-object p1, p1, LX6/c;->k:LX6/d;

    iget p1, p1, LX6/d;->a:I

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/c;

    iget-object p1, p1, LX6/c;->k:LX6/d;

    iget p1, p1, LX6/d;->b:I

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/c;

    iget-object p1, p1, LX6/c;->k:LX6/d;

    iget p1, p1, LX6/d;->b:I

    move v0, p1

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final G(LX6/c;LX6/c;LX6/c;Ljava/util/ArrayList;IILX6/b;)Z
    .locals 5

    iget v0, p1, LX6/c;->f:I

    int-to-double v0, v0

    invoke-static {p7}, Lbj/c;->J(LX6/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lbj/c;->o:D

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lbj/c;->m:D

    :goto_0
    mul-double/2addr v2, v0

    double-to-int v0, v2

    iget v1, p1, LX6/c;->g:I

    int-to-double v1, v1

    invoke-static {p7}, Lbj/c;->J(LX6/b;)Z

    move-result p7

    if-eqz p7, :cond_1

    iget-wide v3, p0, Lbj/c;->n:D

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lbj/c;->l:D

    :goto_1
    mul-double/2addr v3, v1

    double-to-int p7, v3

    invoke-static {p1, p2, v0}, Lbj/c;->H(LX6/c;LX6/c;I)I

    move-result p2

    invoke-static {p1, p3, v0}, Lbj/c;->I(LX6/c;LX6/c;I)I

    move-result p3

    iget v0, p1, LX6/c;->e:I

    invoke-virtual {p0, p1, p4, p7}, Lbj/c;->F(LX6/c;Ljava/util/List;I)I

    move-result p0

    if-gt p2, p5, :cond_2

    if-gt p5, p3, :cond_2

    if-lt p6, v0, :cond_2

    if-ge p6, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final K(LX6/c;LX6/c;Landroid/graphics/Rect;)Z
    .locals 1

    iget-object p1, p1, LX6/c;->k:LX6/d;

    iget p1, p1, LX6/d;->a:I

    iget-object v0, p2, LX6/c;->k:LX6/d;

    iget v0, v0, LX6/d;->a:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbj/a;->c:Ljava/lang/Object;

    check-cast p0, Lxj/b;

    invoke-virtual {p0}, Lxj/b;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, LX6/c;->d:I

    iget p1, p2, LX6/c;->e:I

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lbj/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE7/k;

    check-cast p0, LE7/w;

    invoke-virtual {p0}, LE7/w;->a()LE7/p;

    move-result-object p0

    invoke-virtual {p0}, LE7/p;->v()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(IILX6/b;)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    iget-object v1, v0, Lbj/a;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxj/b;

    const-string v1, "boardScrap"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_14

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/c;

    const/4 v2, 0x0

    if-lez v11, :cond_0

    add-int/lit8 v3, v11, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v11, v12, :cond_1

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/c;

    :cond_1
    iget v12, v1, LX6/c;->j:I

    iget v14, v1, LX6/c;->g:I

    iget v15, v1, LX6/c;->f:I

    move/from16 v16, v13

    iget v13, v1, LX6/c;->e:I

    const/16 v17, 0x0

    iget-object v10, v1, LX6/c;->c:[I

    invoke-static {v12}, Lbj/a;->s(I)Z

    move-result v12

    const/16 v7, 0x20

    if-nez v12, :cond_2

    aget v12, v10, v17

    if-ne v12, v7, :cond_3

    :cond_2
    iget-object v12, v1, LX6/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8, v12}, Lxj/b;->j(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move-object/from16 v20, v8

    move/from16 v17, v9

    goto/16 :goto_d

    :cond_4
    iget v12, v0, Lbj/c;->u:I

    iget v7, v0, Lbj/c;->t:I

    if-ne v12, v7, :cond_12

    invoke-virtual {v8}, Lxj/b;->r()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v8, Lxj/b;->d:Lq7/e;

    invoke-virtual {v7}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v7

    invoke-virtual {v7}, Ly8/f;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, p3

    move-object/from16 v20, v8

    move/from16 v17, v9

    goto/16 :goto_b

    :cond_5
    aget v7, v10, v17

    const/16 v10, 0x20

    if-ne v7, v10, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX6/c;

    iget-object v12, v12, LX6/c;->k:LX6/d;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v7

    move-object v7, v12

    check-cast v7, LX6/d;

    iget v7, v7, LX6/d;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_7

    move-object/from16 v20, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v8

    goto :goto_4

    :cond_7
    move-object/from16 v20, v8

    :goto_4
    move-object/from16 v7, v19

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v18

    move-object/from16 v8, v20

    goto :goto_3

    :cond_8
    move-object/from16 v20, v8

    iget-object v7, v1, LX6/c;->k:LX6/d;

    iget v7, v7, LX6/d;->a:I

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    move/from16 v8, v17

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX6/d;

    if-nez v7, :cond_9

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, p3

    move/from16 v17, v9

    goto :goto_7

    :cond_9
    int-to-float v10, v13

    iget v7, v7, LX6/d;->c:I

    sub-int/2addr v13, v7

    int-to-float v7, v13

    iget v12, v0, Lbj/c;->w:F

    mul-float/2addr v7, v12

    sub-float/2addr v10, v7

    int-to-double v12, v15

    invoke-static/range {p3 .. p3}, Lbj/c;->J(LX6/b;)Z

    move-result v7

    move/from16 v17, v9

    if-eqz v7, :cond_a

    iget-wide v8, v0, Lbj/c;->o:D

    goto :goto_5

    :cond_a
    iget-wide v8, v0, Lbj/c;->m:D

    :goto_5
    mul-double/2addr v8, v12

    double-to-int v7, v8

    int-to-double v8, v14

    invoke-static/range {p3 .. p3}, Lbj/c;->J(LX6/b;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-wide v12, v0, Lbj/c;->n:D

    goto :goto_6

    :cond_b
    iget-wide v12, v0, Lbj/c;->l:D

    :goto_6
    mul-double/2addr v12, v8

    double-to-int v8, v12

    invoke-static {v1, v3, v7}, Lbj/c;->H(LX6/c;LX6/c;I)I

    move-result v3

    invoke-static {v1, v2, v7}, Lbj/c;->I(LX6/c;LX6/c;I)I

    move-result v2

    float-to-int v7, v10

    invoke-virtual {v0, v1, v4, v8}, Lbj/c;->F(LX6/c;Ljava/util/List;I)I

    move-result v1

    if-gt v3, v5, :cond_c

    if-gt v5, v2, :cond_c

    if-lt v6, v7, :cond_c

    if-ge v6, v1, :cond_c

    move/from16 v13, v16

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    goto :goto_8

    :cond_d
    move/from16 v17, v9

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, p3

    :goto_7
    invoke-virtual/range {v0 .. v7}, Lbj/c;->G(LX6/c;LX6/c;LX6/c;Ljava/util/ArrayList;IILX6/b;)Z

    move-result v13

    :goto_8
    if-eqz v13, :cond_13

    goto/16 :goto_c

    :cond_e
    move-object/from16 v20, v8

    move/from16 v17, v9

    iget v2, v1, LX6/c;->d:I

    div-int/lit8 v3, v15, 0x2

    add-int/2addr v3, v2

    div-int/lit8 v2, v14, 0x2

    add-int/2addr v2, v13

    iget v1, v1, LX6/c;->j:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_f

    move/from16 v13, v16

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_10

    iget-wide v6, v0, Lbj/c;->r:D

    iget-wide v8, v0, Lbj/c;->s:D

    goto :goto_a

    :cond_10
    iget-wide v6, v0, Lbj/c;->p:D

    iget-wide v8, v0, Lbj/c;->q:D

    :goto_a
    int-to-double v12, v15

    mul-double/2addr v12, v6

    int-to-double v5, v5

    div-double/2addr v12, v5

    int-to-double v14, v14

    mul-double/2addr v14, v8

    div-double/2addr v14, v5

    sub-int v1, p1, v3

    int-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v5, v9

    sub-int v1, p2, v2

    int-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v1, v7

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gtz v1, :cond_13

    goto :goto_c

    :cond_11
    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v20, v8

    move/from16 v17, v9

    move-object/from16 v7, p3

    :goto_b
    invoke-virtual/range {v0 .. v7}, Lbj/c;->G(LX6/c;LX6/c;LX6/c;Ljava/util/ArrayList;IILX6/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_12
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, p3

    move-object/from16 v20, v8

    move/from16 v17, v9

    invoke-virtual/range {v0 .. v7}, Lbj/c;->G(LX6/c;LX6/c;LX6/c;Ljava/util/ArrayList;IILX6/b;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_c
    return v11

    :cond_13
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v9, v17

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_14
    const/16 v0, -0x12c

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Area \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbj/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(II)Z
    .locals 4

    iget-object v0, p0, Lbj/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "[SKE_INPUT]"

    iget-object v3, p0, Lbj/c;->e:LJ5/d;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "isRegionToBanUsingPrediction is true!"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "isRegionToBanUsingPrediction is false!"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lbj/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final u(II)Z
    .locals 1

    iget-object p0, p0, Lbj/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final v(LX6/b;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbj/a;->c:Ljava/lang/Object;

    check-cast v2, Lxj/b;

    const-string v3, "boardScrap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget v4, v1, LX6/b;->h:I

    iget v5, v1, LX6/b;->i:I

    iget-object v6, v1, LX6/b;->m:Ljava/util/ArrayList;

    iget-object v7, v1, LX6/b;->c:Lk7/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, LX6/b;->d:Li7/b;

    if-eqz v10, :cond_1

    iget v10, v10, Li7/b;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "makeSwiftKeyTouchArea "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lbj/c;->e:LJ5/d;

    const-string v12, "[SKE_TAM]"

    invoke-virtual {v11, v12, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lbj/a;->b(LX6/b;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "key"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lbj/a;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    move v10, v14

    goto :goto_2

    :cond_2
    invoke-static {v13, v6}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX6/c;

    iget-object v10, v10, LX6/c;->k:LX6/d;

    iget v10, v10, LX6/d;->a:I

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    move v15, v14

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX6/c;

    iget-object v15, v15, LX6/c;->k:LX6/d;

    iget v15, v15, LX6/d;->a:I

    :goto_3
    invoke-virtual {v0}, Lbj/c;->L()Z

    move-result v16

    if-eqz v16, :cond_9

    if-eqz v7, :cond_4

    sget-object v8, Lk7/d;->K:Lk7/d;

    invoke-virtual {v7, v8}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v14

    :goto_4
    if-nez v8, :cond_8

    if-eqz v7, :cond_5

    sget-object v8, Lk7/d;->I:Lk7/d;

    invoke-virtual {v7, v8}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v14

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ly8/f;->i()Z

    move-result v8

    goto :goto_6

    :cond_6
    move v8, v14

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move v8, v14

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v13

    :goto_8
    if-eqz v8, :cond_9

    move v8, v13

    goto :goto_9

    :cond_9
    move v8, v14

    :goto_9
    iput-boolean v8, v0, Lbj/c;->z:Z

    invoke-virtual {v0}, Lbj/c;->L()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lk7/d;->c()Z

    move-result v8

    goto :goto_a

    :cond_a
    move v8, v14

    :goto_a
    if-eqz v8, :cond_c

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v3, Ly8/f;->a:I

    const/high16 v8, 0x140000

    if-ne v3, v8, :cond_b

    move v3, v13

    goto :goto_b

    :cond_b
    move v3, v14

    :goto_b
    if-nez v3, :cond_c

    iget-object v3, v2, Lxj/b;->c:Leb/b;

    check-cast v3, Lq7/f;

    invoke-virtual {v3}, Lq7/f;->d0()Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v13

    goto :goto_c

    :cond_c
    move v3, v14

    :goto_c
    iput-boolean v3, v0, Lbj/c;->A:Z

    invoke-virtual {v0}, Lbj/c;->L()Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lk7/d;->c()Z

    move-result v3

    goto :goto_d

    :cond_d
    move v3, v14

    :goto_d
    if-eqz v3, :cond_e

    move v3, v13

    goto :goto_e

    :cond_e
    move v3, v14

    :goto_e
    iput-boolean v3, v0, Lbj/c;->B:Z

    sget-boolean v3, Ld9/a;->x8:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_10

    iget-boolean v3, v1, LX6/b;->o:Z

    if-nez v3, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lk7/d;->c()Z

    move-result v3

    if-ne v3, v13, :cond_10

    iget-object v3, v0, Lbj/c;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    move/from16 v17, v13

    const-string/jumbo v13, "typo_pair_adjoin_instead_of_space"

    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string/jumbo v13, "typo_pair_space_instead_of_adjoin"

    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int v13, v7, v3

    const/4 v14, 0x5

    move-object/from16 v18, v2

    iget v2, v0, Lbj/c;->v:F

    if-le v13, v14, :cond_f

    int-to-float v14, v8

    mul-float/2addr v2, v14

    int-to-float v14, v7

    mul-float/2addr v2, v14

    int-to-float v13, v13

    div-float/2addr v2, v13

    :cond_f
    iput v2, v0, Lbj/c;->w:F

    const-string/jumbo v13, "spaceGap "

    invoke-static {v13, v7, v3, v9, v9}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v11, v2, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_10
    move-object/from16 v18, v2

    move/from16 v17, v13

    :goto_f
    iget-object v2, v0, Lbj/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lbj/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lbj/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v9, v7, :cond_2f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX6/c;

    invoke-virtual {v0, v14}, Lbj/a;->k(LX6/c;)V

    move/from16 v19, v8

    iget v8, v14, LX6/c;->e:I

    move/from16 v20, v7

    iget v7, v14, LX6/c;->d:I

    move/from16 v21, v13

    iget v13, v14, LX6/c;->j:I

    move/from16 v22, v13

    iget-object v13, v14, LX6/c;->k:LX6/d;

    move-object/from16 v23, v2

    iget v2, v13, LX6/d;->c:I

    iget v13, v13, LX6/d;->a:I

    move/from16 v24, v2

    iget v2, v14, LX6/c;->b:I

    if-eq v13, v15, :cond_12

    if-lez v9, :cond_11

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX6/c;

    iget-object v15, v15, LX6/c;->k:LX6/d;

    iget v15, v15, LX6/d;->c:I

    move/from16 v21, v15

    :cond_11
    move v15, v13

    :cond_12
    invoke-static {v1}, Lbj/c;->J(LX6/b;)Z

    move-result v25

    if-eqz v25, :cond_14

    move/from16 v25, v15

    const/16 v15, 0x318d

    if-ne v2, v15, :cond_13

    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v26, v11

    iget v11, v1, LX6/b;->k:I

    div-int/lit8 v11, v11, 0x2

    add-int v11, v11, v24

    move-object/from16 v27, v12

    int-to-double v11, v11

    const-wide v28, 0x3fef333333333333L    # 0.975

    mul-double v11, v11, v28

    double-to-int v11, v11

    const/4 v12, 0x0

    invoke-direct {v15, v12, v12, v5, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    :goto_11
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    goto :goto_12

    :cond_14
    move/from16 v25, v15

    goto :goto_11

    :goto_12
    invoke-static/range {v22 .. v22}, Lbj/a;->s(I)Z

    move-result v11

    const/16 v12, 0x20

    if-nez v11, :cond_15

    if-ne v2, v12, :cond_19

    :cond_15
    if-ne v2, v12, :cond_16

    invoke-virtual/range {v18 .. v18}, Lxj/b;->o()Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual/range {v18 .. v18}, Lxj/b;->r()Z

    move-result v11

    if-nez v11, :cond_19

    :cond_16
    const/16 v11, -0x3e

    if-eq v2, v11, :cond_18

    const/16 v11, 0xb4

    if-ne v2, v11, :cond_17

    goto :goto_13

    :cond_17
    const/4 v11, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v11, v17

    :goto_14
    if-eqz v11, :cond_2e

    :cond_19
    if-lez v9, :cond_1a

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX6/c;

    goto :goto_15

    :cond_1a
    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ge v9, v15, :cond_1b

    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX6/c;

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    :goto_16
    iget-object v12, v1, LX6/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v29

    if-eqz v29, :cond_1c

    goto :goto_18

    :cond_1c
    move-object/from16 v1, p1

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_1e

    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1e
    const/16 v12, -0x6c

    if-eqz v11, :cond_23

    invoke-virtual {v0, v14, v11, v1}, Lbj/c;->K(LX6/c;LX6/c;Landroid/graphics/Rect;)Z

    move-result v30

    if-eqz v30, :cond_1f

    iget v11, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v31, v3

    move/from16 v32, v4

    goto :goto_1a

    :cond_1f
    if-eq v2, v12, :cond_20

    const/4 v12, -0x5

    if-ne v2, v12, :cond_21

    :cond_20
    iget v12, v11, LX6/c;->j:I

    invoke-static {v12}, Lbj/a;->s(I)Z

    move-result v12

    if-eqz v12, :cond_21

    move-object/from16 v31, v3

    :goto_19
    move/from16 v32, v4

    move v11, v7

    goto :goto_1a

    :cond_21
    iget v12, v11, LX6/c;->b:I

    move-object/from16 v31, v3

    const/16 v3, 0x20

    if-ne v12, v3, :cond_22

    invoke-static/range {v22 .. v22}, Lbj/a;->s(I)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_19

    :cond_22
    iget v3, v11, LX6/c;->d:I

    iget v11, v11, LX6/c;->f:I

    add-int/2addr v3, v11

    sub-int v3, v7, v3

    int-to-double v11, v7

    move/from16 v32, v4

    int-to-double v3, v3

    move-wide/from16 v33, v3

    iget-wide v3, v0, Lbj/c;->h:D

    mul-double v3, v3, v33

    sub-double/2addr v11, v3

    double-to-int v11, v11

    goto :goto_1a

    :cond_23
    move-object/from16 v31, v3

    move/from16 v32, v4

    iget v11, v1, Landroid/graphics/Rect;->left:I

    :goto_1a
    const/16 v3, -0x190

    if-eqz v15, :cond_28

    invoke-virtual {v0, v14, v15, v1}, Lbj/c;->K(LX6/c;LX6/c;Landroid/graphics/Rect;)Z

    move-result v4

    iget v12, v14, LX6/c;->f:I

    if-eqz v4, :cond_24

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1b
    move v7, v13

    goto :goto_1d

    :cond_24
    const/16 v1, -0x6c

    if-eq v2, v1, :cond_25

    if-ne v2, v3, :cond_26

    :cond_25
    iget v1, v15, LX6/c;->j:I

    invoke-static {v1}, Lbj/a;->s(I)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_1c
    add-int v1, v7, v12

    goto :goto_1b

    :cond_26
    iget v1, v15, LX6/c;->b:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_27

    invoke-static/range {v22 .. v22}, Lbj/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1c

    :cond_27
    iget v1, v15, LX6/c;->d:I

    add-int/2addr v7, v12

    sub-int/2addr v1, v7

    int-to-double v3, v7

    move v7, v13

    int-to-double v12, v1

    move-wide/from16 v33, v3

    iget-wide v3, v0, Lbj/c;->i:D

    mul-double/2addr v12, v3

    add-double v12, v12, v33

    double-to-int v1, v12

    goto :goto_1d

    :cond_28
    move v7, v13

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1d
    sub-int v3, v8, v21

    const/16 v4, -0x6c

    if-ne v2, v4, :cond_29

    if-ne v7, v10, :cond_29

    iget-boolean v4, v0, Lbj/c;->z:Z

    if-eqz v4, :cond_29

    goto :goto_1e

    :cond_29
    const/4 v12, -0x5

    if-ne v2, v12, :cond_2a

    iget-boolean v4, v0, Lbj/c;->A:Z

    if-nez v4, :cond_2b

    :cond_2a
    const/16 v15, -0x190

    if-ne v2, v15, :cond_2c

    iget-boolean v4, v0, Lbj/c;->B:Z

    if-eqz v4, :cond_2c

    :cond_2b
    :goto_1e
    move v3, v8

    goto :goto_1f

    :cond_2c
    int-to-double v12, v8

    int-to-double v3, v3

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lbj/c;->j:D

    mul-double v3, v3, v28

    sub-double/2addr v12, v3

    double-to-int v3, v12

    :goto_1f
    if-ne v7, v10, :cond_2d

    move v15, v5

    move/from16 v4, v32

    goto :goto_20

    :cond_2d
    iget v4, v14, LX6/c;->g:I

    add-int/2addr v8, v4

    sub-int v4, v24, v8

    int-to-double v7, v8

    int-to-double v12, v4

    move v15, v5

    iget-wide v4, v0, Lbj/c;->k:D

    mul-double/2addr v12, v4

    add-double/2addr v12, v7

    double-to-int v4, v12

    :goto_20
    const-string v5, "addInvalid-["

    const-string v7, "] : ["

    const-string v8, ", "

    invoke-static {v5, v2, v11, v7, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v8, v1, v8}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "]"

    invoke-static {v2, v4, v5}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    invoke-virtual {v5, v7, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v14, LX6/c;->a:Ljava/lang/CharSequence;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v11, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v12, v23

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "label : "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", areaLeft : "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", areaTop :"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", areaRight : "

    const-string v11, ", areaBottom : "

    invoke-static {v8, v3, v2, v1, v11}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_INPUT]"

    invoke-interface {v5, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    :cond_2e
    move-object/from16 v31, v3

    move/from16 v32, v4

    move v15, v5

    move-object/from16 v12, v23

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    :goto_21
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object v11, v5

    move-object v2, v12

    move v5, v15

    move/from16 v8, v19

    move/from16 v13, v21

    move/from16 v15, v25

    move-object/from16 v3, v31

    move/from16 v4, v32

    move-object v12, v7

    move/from16 v7, v20

    goto/16 :goto_10

    :cond_2f
    move-object v5, v11

    move-object v7, v12

    move-object v12, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "complete invalid area(size:"

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
