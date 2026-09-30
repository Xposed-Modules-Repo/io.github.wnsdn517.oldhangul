.class public final LFh/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:LCi/a;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(LCi/a;[Ljava/lang/String;Landroid/app/Instrumentation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFh/o;->e:LCi/a;

    iput-object p2, p0, LFh/o;->f:[Ljava/lang/String;

    iput-object p3, p0, LFh/o;->g:Landroid/app/Instrumentation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LFh/o;

    iget-object v0, p0, LFh/o;->f:[Ljava/lang/String;

    iget-object v1, p0, LFh/o;->g:Landroid/app/Instrumentation;

    iget-object p0, p0, LFh/o;->e:LCi/a;

    invoke-direct {p1, p0, v0, v1, p2}, LFh/o;-><init>(LCi/a;[Ljava/lang/String;Landroid/app/Instrumentation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFh/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFh/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFh/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFh/o;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, LFh/o;->c:I

    iget v6, v0, LFh/o;->b:I

    iget-object v7, v0, LFh/o;->a:[Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v2, 0xbb8

    int-to-long v6, v2

    iput v5, v0, LFh/o;->d:I

    invoke-static {v6, v7, v0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget-object v2, v0, LFh/o;->f:[Ljava/lang/String;

    array-length v6, v2

    move-object v7, v2

    move v2, v6

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_b

    aget-object v8, v7, v6

    iget-object v9, v0, LFh/o;->e:LCi/a;

    iget-object v10, v9, LCi/a;->d:Ljava/lang/Object;

    check-cast v10, Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LIb/a;

    invoke-interface {v10}, LIb/a;->isInputViewShown()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_8

    :cond_4
    iput-object v7, v0, LFh/o;->a:[Ljava/lang/String;

    iput v6, v0, LFh/o;->b:I

    iput v2, v0, LFh/o;->c:I

    iput v4, v0, LFh/o;->d:I

    const-string v10, "DispatchPointer"

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, ","

    invoke-static {v3, v10, v8}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v10}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_3
    check-cast v8, Ljava/util/Collection;

    new-array v10, v3, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v10, Landroid/graphics/Point;

    const/4 v11, 0x3

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v9, LCi/a;->e:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Point;

    iget v12, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v11, v12

    const/4 v12, 0x4

    aget-object v12, v8, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, v9, LCi/a;->e:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    add-int/2addr v12, v9

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    aget-object v8, v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "valueOf(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget v8, v10, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    iget v9, v10, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    const/16 v20, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    iget-object v9, v0, LFh/o;->g:Landroid/app/Instrumentation;

    invoke-virtual {v9, v8}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_7
    const-string v9, "UserWait"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    const/16 v10, 0x9

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9, v0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v8, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    add-int/2addr v6, v5

    goto/16 :goto_1

    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
