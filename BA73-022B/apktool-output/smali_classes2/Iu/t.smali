.class public final LIu/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LQ6/j;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIu/t;->a:I

    .line 1
    iput-object p1, p0, LIu/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LIu/t;->f:Ljava/lang/Object;

    iput p3, p0, LIu/t;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/J;LIu/D;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIu/t;->a:I

    .line 2
    iput-object p1, p0, LIu/t;->e:Ljava/lang/Object;

    iput-object p2, p0, LIu/t;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, LIu/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIu/t;

    iget-object v1, p0, LIu/t;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LIu/t;->f:Ljava/lang/Object;

    check-cast v2, LQ6/j;

    iget p0, p0, LIu/t;->d:I

    invoke-direct {v0, v1, v2, p0, p2}, LIu/t;-><init>(Landroid/widget/ImageView;LQ6/j;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIu/t;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LIu/t;

    iget-object v1, p0, LIu/t;->e:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/J;

    iget-object p0, p0, LIu/t;->f:Ljava/lang/Object;

    check-cast p0, LIu/D;

    invoke-direct {v0, v1, p0, p2}, LIu/t;-><init>(Lio/ktor/utils/io/J;LIu/D;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIu/t;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIu/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIu/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIu/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIu/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LJv/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIu/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIu/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIu/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LIu/t;->a:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v3, p0, LIu/t;->e:Ljava/lang/Object;

    iget-object v4, p0, LIu/t;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v4, LQ6/j;

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v8, p0, LIu/t;->b:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    iget-object v0, p0, LIu/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/t;->c:Ljava/lang/Object;

    check-cast p1, LIv/I;

    sget-object v2, LIv/X;->d:LOv/d;

    new-instance v8, LEe/e;

    const/16 v9, 0xa

    invoke-direct {v8, v4, v7, v9}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v8, v1}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object p1

    iput-object v3, p0, LIu/t;->c:Ljava/lang/Object;

    iput v5, p0, LIu/t;->b:I

    invoke-virtual {p1, p0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, v4, LQ6/j;->o:Z

    if-nez p1, :cond_3

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LIu/t;->d:I

    invoke-static {p1, p0, v6, v6, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->d(Landroid/content/Context;IZZZ)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    invoke-virtual {v4}, LQ6/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    check-cast v4, LIu/D;

    iget-object v0, v4, LIu/D;->h:LJv/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v9, p0, LIu/t;->d:I

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-ne v9, v1, :cond_5

    iget v2, p0, LIu/t;->b:I

    iget-object v9, p0, LIu/t;->c:Ljava/lang/Object;

    check-cast v9, LJv/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LJv/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, p0, LIu/t;->b:I

    iget-object v9, p0, LIu/t;->c:Ljava/lang/Object;

    check-cast v9, LJv/u;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch LJv/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/t;->c:Ljava/lang/Object;

    check-cast p1, LJv/u;

    move-object v9, p1

    move p1, v6

    :goto_2
    :try_start_2
    move-object v2, v3

    check-cast v2, Lio/ktor/utils/io/J;

    iput-object v9, p0, LIu/t;->c:Ljava/lang/Object;

    iput p1, p0, LIu/t;->b:I

    iput v5, p0, LIu/t;->d:I

    invoke-static {v2, p0}, LTu/j;->p(Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v13, v2

    move v2, p1

    move-object p1, v13

    :goto_3
    check-cast p1, LIu/J;

    if-eqz v2, :cond_9

    iget-object v10, v4, LIu/D;->f:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LJu/g;

    invoke-interface {v10, p1}, LJu/g;->b(LIu/J;)LIu/J;

    move-result-object p1

    :cond_9
    iget-object v10, p1, LIu/J;->c:LXu/e;

    iget-object p1, p1, LIu/J;->a:LIu/L;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_10

    if-eq v11, v5, :cond_a

    move-object v11, v9

    check-cast v11, LJv/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LIu/J;

    invoke-direct {v12, p1, v10}, LIu/J;-><init>(LIu/L;LXu/e;)V

    iput-object v9, p0, LIu/t;->c:Ljava/lang/Object;

    iput v2, p0, LIu/t;->b:I

    iput v1, p0, LIu/t;->d:I

    iget-object p1, v11, LJv/j;->d:LJv/e;

    invoke-interface {p1, v12, p0}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto/16 :goto_a

    :cond_a
    sget-object p0, LIu/o;->b:[LIu/o;

    invoke-virtual {v10}, LXu/i;->readByte()B

    move-result p0

    const/16 p1, 0x100

    if-ltz p0, :cond_b

    if-ge p0, p1, :cond_b

    sget-object v1, LIu/o;->b:[LIu/o;

    aget-object v1, v1, p0
    :try_end_2
    .catch LJv/o; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_b
    move-object v1, v7

    :goto_4
    const-string v2, "Invalid TLS record type code: "

    if-eqz v1, :cond_f

    :try_start_3
    sget-object p0, LIu/p;->b:[LIu/p;

    invoke-virtual {v10}, LXu/i;->readByte()B

    move-result p0

    if-ltz p0, :cond_c

    if-ge p0, p1, :cond_c

    sget-object p1, LIu/p;->b:[LIu/p;

    aget-object p1, p1, p0

    goto :goto_5

    :cond_c
    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_e

    sget-object p0, LIu/p;->c:LIu/p;

    if-ne p1, p0, :cond_d

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch LJv/o; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-interface {v0, v7}, LJv/w;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_a

    :cond_d
    :try_start_4
    new-instance p0, LE4/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received alert during handshake. Level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    move-object p1, v9

    check-cast p1, LJv/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, LJv/j;->a(Ljava/lang/Throwable;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    if-nez v2, :cond_12

    invoke-virtual {v10}, LXu/i;->readByte()B

    move-result p1

    if-ne p1, v5, :cond_11

    move p1, v5

    goto/16 :goto_2

    :cond_11
    new-instance p0, LE4/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected flag: 1, received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in ChangeCipherSpec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, LE4/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch LJv/o; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    :try_start_5
    check-cast v9, LJv/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, p0}, LJv/j;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    invoke-interface {v0, v7}, LJv/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_9

    :catchall_1
    move-exception p0

    goto :goto_b

    :catch_0
    :try_start_6
    check-cast v9, LJv/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, LJv/j;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v8

    :goto_b
    invoke-interface {v0, v7}, LJv/w;->a(Ljava/lang/Throwable;)Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
