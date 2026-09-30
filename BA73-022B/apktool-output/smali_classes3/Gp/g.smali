.class public final LGp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:LGp/d;

.field public h:Landroid/view/ViewGroup;

.field public i:LIv/O0;

.field public j:Z

.field public k:Z

.field public final l:LDt/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LGi/i;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LGp/g;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LGi/i;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LGp/g;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LGi/i;

    const/16 v4, 0x15

    invoke-direct {v3, v2, v4}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LGp/g;->c:Lkotlin/Lazy;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, LGp/g;->d:Landroid/os/Handler;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, LGp/g;->e:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LGp/g;->f:Ljava/util/ArrayList;

    new-instance v2, LGp/d;

    invoke-direct {v2, v1}, LGp/d;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, LGp/d;->setRegularStrokeWidth(F)V

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, LGp/d;->setPaintAlpha(I)V

    iput-object v2, v0, LGp/g;->g:LGp/d;

    const-string v16, "#f2c811"

    const-string v17, "#007FFF"

    const-string v3, "#3ADE9C"

    const-string v4, "#9c36e2"

    const-string v5, "#7AC55C"

    const-string v6, "#f100e5"

    const-string v7, "#160042"

    const-string v8, "#dfa934"

    const-string v9, "#588163"

    const-string v10, "#0000ff"

    const-string v11, "#a3c9c7"

    const-string v12, "#DB3102"

    const-string v13, "#feee7d"

    const-string v14, "#ff6666"

    const-string v15, "#9a37ad"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LGp/g;->f:Ljava/util/ArrayList;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LDt/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LDt/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LGp/g;->l:LDt/c;

    return-void
.end method

.method public static final a(LGp/g;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LGp/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGp/e;

    iget v3, v2, LGp/e;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGp/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LGp/e;

    invoke-direct {v2, v0, v1}, LGp/e;-><init>(LGp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, LGp/e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LGp/e;->h:I

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, LGp/e;->e:I

    iget v4, v2, LGp/e;->d:I

    iget v8, v2, LGp/e;->c:I

    iget-object v9, v2, LGp/e;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, LGp/e;->a:LGp/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move-object v1, v9

    move-object v4, v2

    move v2, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LGp/g;->g:LGp/d;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-gez v1, :cond_a

    if-gt v8, v4, :cond_a

    :cond_4
    move v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v10, v0, LGp/g;->g:LGp/d;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v11

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v10

    if-lez v10, :cond_5

    if-le v11, v12, :cond_6

    :cond_5
    if-gez v10, :cond_8

    if-gt v12, v11, :cond_8

    :cond_6
    :goto_2
    iget-object v13, v0, LGp/g;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvj/e;

    iget-object v13, v13, Lvj/e;->a:Lvi/c;

    invoke-interface {v13, v11, v9}, Lvi/c;->J(II)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, LGp/b;

    int-to-float v14, v11

    int-to-float v15, v9

    const/high16 v5, -0x10000

    const/4 v6, -0x1

    invoke-direct {v13, v14, v15, v5, v6}, LGp/b;-><init>(FFII)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v11, v12, :cond_8

    add-int/2addr v11, v10

    const/16 v5, 0x8

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    iput-object v0, v4, LGp/e;->a:LGp/g;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, LGp/e;->b:Ljava/util/List;

    iput v9, v4, LGp/e;->c:I

    iput v8, v4, LGp/e;->d:I

    iput v2, v4, LGp/e;->e:I

    iput v7, v4, LGp/e;->h:I

    invoke-static {v4}, LIv/M;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    move v5, v8

    move v8, v9

    :goto_3
    if-eq v8, v5, :cond_a

    add-int v9, v8, v2

    move v8, v5

    const/16 v5, 0x8

    const/4 v6, 0x4

    goto :goto_1

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(LGp/g;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LGp/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGp/f;

    iget v3, v2, LGp/f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGp/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, LGp/f;

    invoke-direct {v2, v0, v1}, LGp/f;-><init>(LGp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, LGp/f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, LGp/f;->h:I

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, LGp/f;->e:I

    iget v4, v2, LGp/f;->d:I

    iget v8, v2, LGp/f;->c:I

    iget-object v9, v2, LGp/f;->b:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, LGp/f;->a:LGp/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v14, v4

    move-object v1, v9

    move-object v4, v2

    move v2, v0

    move-object v0, v10

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LGp/g;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    invoke-virtual {v1}, Lvj/e;->H1()Ljava/lang/String;

    iget-object v1, v0, LGp/g;->g:LGp/d;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    if-lez v1, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    if-gez v1, :cond_e

    if-gt v8, v4, :cond_e

    :cond_4
    move v12, v4

    move v14, v8

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v8, v0, LGp/g;->g:LGp/d;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v15

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v16

    if-lez v16, :cond_5

    if-le v9, v15, :cond_6

    :cond_5
    if-gez v16, :cond_c

    if-gt v15, v9, :cond_c

    :cond_6
    move v11, v9

    :goto_2
    iget-object v8, v0, LGp/g;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZp/a;

    const-wide/16 v9, 0x64

    check-cast v8, LZp/b;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LZp/b;->a(JIII)LSo/k;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v8}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v8

    new-instance v9, LGp/b;

    int-to-float v10, v11

    int-to-float v13, v12

    iget-object v5, v0, LGp/g;->f:Ljava/util/ArrayList;

    iget-boolean v6, v0, LGp/g;->j:Z

    const/16 v17, 0x0

    if-eqz v6, :cond_7

    sget-boolean v18, Lba/y;->d:Z

    if-nez v18, :cond_8

    :cond_7
    if-nez v6, :cond_a

    :cond_8
    iget-object v6, v0, LGp/g;->e:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int v6, v17, v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_a
    move/from16 v5, v17

    const/4 v6, -0x1

    invoke-direct {v9, v10, v13, v5, v6}, LGp/b;-><init>(FFII)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_b
    if-eq v11, v15, :cond_c

    add-int v11, v11, v16

    const/4 v5, 0x6

    const/4 v6, 0x4

    goto :goto_2

    :cond_c
    iput-object v0, v4, LGp/f;->a:LGp/g;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, LGp/f;->b:Ljava/util/List;

    iput v12, v4, LGp/f;->c:I

    iput v14, v4, LGp/f;->d:I

    iput v2, v4, LGp/f;->e:I

    iput v7, v4, LGp/f;->h:I

    invoke-static {v4}, LIv/M;->w(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    return-object v3

    :cond_d
    move v8, v12

    :goto_3
    if-eq v8, v14, :cond_e

    add-int v12, v8, v2

    const/4 v5, 0x6

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    iget-object p1, p0, LGp/g;->i:LIv/O0;

    if-eqz p1, :cond_0

    invoke-static {p1}, LIv/M;->h(LIv/O0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LGp/g;->i:LIv/O0;

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Landroid/content/SharedPreferences;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "enable_show_touch_protec_area"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LGp/g;->j:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "enable_show_touch_invalid_area"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LGp/g;->k:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "enable_show_touch_recog_area"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LGp/g;->j:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, LGp/g;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, LAs/e;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LGp/g;->d:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object p1, p1, LUb/d;->l:Landroid/view/ViewGroup;

    iput-object p1, p0, LGp/g;->h:Landroid/view/ViewGroup;

    return-void
.end method
