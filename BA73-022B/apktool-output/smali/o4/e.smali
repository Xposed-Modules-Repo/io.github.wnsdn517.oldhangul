.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lo4/e;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lki/e;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lki/e;->g:Landroid/graphics/Rect;

    .line 16
    iput-object v0, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 19
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 20
    new-instance v1, Ljq/d;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo4/e;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo4/e;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo4/e;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class v0, Lo4/e;

    .line 4
    invoke-static {p1, v0}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 6
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 7
    new-instance v0, Lo1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo1/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lo4/e;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lo4/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/b;

    check-cast p0, Lxi/r;

    iget-object p0, p0, Lxi/r;->f:LNa/c;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->r:LTr/a;

    invoke-virtual {p0}, LTr/a;->m()V

    :cond_0
    return-void
.end method

.method public b(LMa/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMa/c;->a:LMa/c;

    iget-object v0, p0, Lo4/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/b;

    iget-object p0, p0, Lo4/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lxi/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LOu/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LOu/e;-><init>(Lxi/r;Landroid/content/Context;LMa/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lo4/e;->c:Ljava/lang/Object;

    check-cast v1, Lki/e;

    iget-object v0, v0, Lo4/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lji/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v7, LJb/a;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070410

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    iput v7, v1, Lki/e;->h:I

    iget-object v7, v1, Lki/e;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070412

    invoke-static {v8, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    iput v8, v1, Lki/e;->i:I

    invoke-virtual {v3}, Lji/b;->g()Lji/a;

    move-result-object v8

    iget v8, v8, Lji/a;->a:I

    iput v8, v1, Lki/e;->a:I

    invoke-virtual {v3}, Lji/b;->g()Lji/a;

    move-result-object v3

    iget v3, v3, Lji/a;->b:I

    iput v3, v1, Lki/e;->b:I

    invoke-static {v6}, Lkt/a;->M(LJb/a;)I

    move-result v3

    iput v3, v1, Lki/e;->e:I

    sget-object v3, Lki/c;->a:Lki/c;

    invoke-virtual {v3, v6, v0}, Lki/c;->a(LJb/a;Landroid/content/Context;)I

    move-result v3

    iput v3, v1, Lki/e;->f:I

    iget v6, v1, Lki/e;->b:I

    iget v8, v1, Lki/e;->i:I

    const-string v10, "context"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v6, v3

    add-int/2addr v6, v8

    iget v0, v1, Lki/e;->a:I

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v3, v1, Lki/e;->b:I

    iput v3, v7, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lki/e;->e:I

    add-int/2addr v0, v3

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lki/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lki/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lki/a;

    invoke-direct {v0, v1, v6}, Lki/a;-><init>(Lki/e;I)V

    new-instance v3, Lki/a;

    invoke-direct {v3, v1, v10}, Lki/a;-><init>(Lki/e;I)V

    filled-new-array {v0, v3}, [Lki/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v3, Lki/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lki/a;

    invoke-direct {v0, v1, v8}, Lki/a;-><init>(Lki/e;I)V

    new-instance v3, Lki/a;

    invoke-direct {v3, v1, v6}, Lki/a;-><init>(Lki/e;I)V

    filled-new-array {v0, v3}, [Lki/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lki/a;

    invoke-direct {v0, v1, v9}, Lki/a;-><init>(Lki/e;I)V

    new-instance v3, Lki/a;

    invoke-direct {v3, v1, v10}, Lki/a;-><init>(Lki/e;I)V

    new-instance v6, Lki/a;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lki/a;-><init>(Lki/e;I)V

    filled-new-array {v0, v3, v6}, [Lki/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/a;

    iget v6, v3, Lki/a;->b:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v3, Lki/a;->c:Lki/e;

    iget-object v7, v6, Lki/e;->g:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sget-object v11, Lki/b;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v9, v7, :cond_4

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v9, v6, Lki/e;->e:I

    sub-int/2addr v7, v9

    iget v9, v6, Lki/e;->h:I

    sub-int/2addr v7, v9

    goto :goto_2

    :cond_4
    iget v7, v11, Landroid/graphics/Rect;->right:I

    iget v9, v6, Lki/e;->h:I

    add-int/2addr v7, v9

    :goto_2
    sget-object v9, Lki/b;->b:Landroid/graphics/Rect;

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v6, Lki/e;->f:I

    sub-int/2addr v12, v13

    iget v13, v6, Lki/e;->i:I

    sub-int/2addr v12, v13

    iget v13, v6, Lki/e;->h:I

    sub-int/2addr v12, v13

    if-gez v7, :cond_5

    iget v7, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v13

    goto :goto_3

    :cond_5
    iget v13, v6, Lki/e;->e:I

    add-int/2addr v13, v7

    iget-object v14, v3, Lki/a;->a:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-static {v14}, Lba/e;->e(Landroid/content/Context;)I

    move-result v14

    if-le v13, v14, :cond_6

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v13, v6, Lki/e;->e:I

    sub-int/2addr v7, v13

    iget v13, v6, Lki/e;->h:I

    sub-int/2addr v7, v13

    :cond_6
    :goto_3
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v6, Lki/e;->e:I

    add-int/2addr v14, v7

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v8

    add-int/2addr v15, v12

    invoke-direct {v13, v7, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v13, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v13}, Lki/a;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iput v3, v6, Lki/e;->c:I

    iget v3, v13, Landroid/graphics/Rect;->top:I

    iput v3, v6, Lki/e;->d:I

    :goto_4
    move v3, v10

    goto/16 :goto_8

    :cond_8
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_0
    iget-object v6, v3, Lki/a;->c:Lki/e;

    iget-object v7, v6, Lki/e;->g:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sget-object v9, Lki/b;->a:Landroid/graphics/Rect;

    sget-object v9, Lki/b;->a:Landroid/graphics/Rect;

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v11, v7, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v8, v11, :cond_9

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v6, Lki/e;->e:I

    sub-int/2addr v8, v11

    iget v11, v6, Lki/e;->h:I

    sub-int/2addr v8, v11

    goto :goto_6

    :cond_9
    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v11, v6, Lki/e;->h:I

    add-int/2addr v8, v11

    :goto_6
    if-gez v8, :cond_a

    iget v8, v9, Landroid/graphics/Rect;->right:I

    iget v11, v6, Lki/e;->h:I

    add-int/2addr v8, v11

    goto :goto_7

    :cond_a
    iget v11, v6, Lki/e;->e:I

    add-int/2addr v11, v8

    invoke-interface {v3}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v12

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v12, v4, v13, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lba/e;->e(Landroid/content/Context;)I

    move-result v12

    if-le v11, v12, :cond_b

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v6, Lki/e;->e:I

    sub-int/2addr v8, v11

    iget v11, v6, Lki/e;->h:I

    sub-int/2addr v8, v11

    :cond_b
    :goto_7
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v13, v6, Lki/e;->e:I

    add-int/2addr v13, v8

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v8, v12, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lki/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v11, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v11, v9}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v11}, Lki/a;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    iget v3, v11, Landroid/graphics/Rect;->left:I

    iput v3, v6, Lki/e;->c:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iput v3, v6, Lki/e;->d:I

    goto/16 :goto_4

    :pswitch_1
    iget-object v6, v3, Lki/a;->c:Lki/e;

    iget-object v7, v6, Lki/e;->g:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sget-object v11, Lki/b;->a:Landroid/graphics/Rect;

    sget-object v11, Lki/b;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    iget v13, v6, Lki/e;->h:I

    add-int v14, v12, v13

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    iget v13, v6, Lki/e;->f:I

    add-int/2addr v12, v13

    iget v13, v6, Lki/e;->i:I

    add-int/2addr v12, v13

    invoke-direct {v8, v9, v14, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lki/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v9

    if-nez v9, :cond_8

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-gt v9, v7, :cond_8

    invoke-virtual {v3, v8}, Lki/a;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_5

    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iput v3, v6, Lki/e;->c:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iput v3, v6, Lki/e;->d:I

    goto/16 :goto_4

    :pswitch_2
    iget-object v6, v3, Lki/a;->c:Lki/e;

    iget-object v7, v6, Lki/e;->g:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sget-object v11, Lki/b;->a:Landroid/graphics/Rect;

    sget-object v11, Lki/b;->a:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v6, Lki/e;->h:I

    sub-int v14, v12, v13

    iget v15, v6, Lki/e;->f:I

    sub-int/2addr v14, v15

    iget v15, v6, Lki/e;->i:I

    sub-int/2addr v14, v15

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v13

    invoke-direct {v8, v9, v14, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v7, Lki/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v8}, Lki/a;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_5

    :cond_e
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iput v3, v6, Lki/e;->c:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iput v3, v6, Lki/e;->d:I

    goto/16 :goto_4

    :pswitch_3
    iget-object v6, v3, Lki/a;->c:Lki/e;

    iget-object v7, v6, Lki/e;->g:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    sget-object v11, Lki/b;->a:Landroid/graphics/Rect;

    sget-object v11, Lki/b;->b:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v6, Lki/e;->f:I

    sub-int v13, v12, v13

    iget v14, v6, Lki/e;->i:I

    sub-int/2addr v13, v14

    iget v14, v6, Lki/e;->h:I

    sub-int/2addr v13, v14

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {v8, v9, v13, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v7, Lki/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3, v8}, Lki/a;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_5

    :cond_f
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iput v3, v6, Lki/e;->c:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iput v3, v6, Lki/e;->d:I

    goto/16 :goto_4

    :goto_8
    if-eqz v3, :cond_12

    iget v0, v1, Lki/e;->a:I

    iget v2, v1, Lki/e;->b:I

    iget v3, v1, Lki/e;->c:I

    iget v1, v1, Lki/e;->d:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    const-class v7, Loi/d;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi/d;

    iget-object v6, v6, Loi/d;->g:LHo/i;

    if-eqz v6, :cond_11

    iget-object v6, v6, LHo/i;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    new-instance v7, LN/g;

    invoke-direct {v7, v6}, LN/g;-><init>(Landroid/view/View;)V

    int-to-double v8, v0

    int-to-double v10, v2

    sub-int v0, v3, v0

    sub-int v2, v1, v2

    iget-object v6, v7, LN/g;->f:Ljava/lang/Object;

    check-cast v6, Lg5/b;

    invoke-virtual {v6, v8, v9}, Lg5/b;->b(D)V

    iget-object v12, v7, LN/g;->g:Ljava/lang/Object;

    check-cast v12, Lg5/b;

    invoke-virtual {v12, v10, v11}, Lg5/b;->b(D)V

    int-to-double v13, v0

    const-wide/high16 v15, 0x4014000000000000L    # 5.0

    move-object/from16 v17, v5

    mul-double v4, v13, v15

    invoke-virtual {v6, v4, v5}, Lg5/b;->d(D)V

    int-to-double v4, v2

    move-wide/from16 v18, v4

    mul-double v4, v18, v15

    invoke-virtual {v12, v4, v5}, Lg5/b;->d(D)V

    iget-object v0, v7, LN/g;->d:Ljava/lang/Object;

    check-cast v0, Lg5/c;

    if-eqz v0, :cond_10

    iput-object v0, v6, Lg5/b;->a:Lg5/c;

    iput-object v0, v12, Lg5/b;->a:Lg5/c;

    add-double/2addr v8, v13

    invoke-virtual {v6, v8, v9}, Lg5/b;->c(D)V

    add-double v10, v10, v18

    invoke-virtual {v12, v10, v11}, Lg5/b;->c(D)V

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v17, v5

    :goto_9
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->g()Lji/a;

    move-result-object v2

    iput v3, v2, Lji/a;->a:I

    iput v1, v2, Lji/a;->b:I

    invoke-virtual {v0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/e;->f(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/e;->c(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lji/b;->g()Lji/a;

    move-result-object v1

    iput v2, v1, Lji/a;->c:I

    invoke-virtual {v0}, Lji/b;->k()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LJb/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LEj/c;

    invoke-virtual {v0}, LEj/c;->e()V

    return-void

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lo4/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
