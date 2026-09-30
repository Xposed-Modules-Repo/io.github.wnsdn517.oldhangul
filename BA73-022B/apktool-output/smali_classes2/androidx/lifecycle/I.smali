.class public final Landroidx/lifecycle/I;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public final synthetic d:Landroidx/lifecycle/q;

.field public final synthetic e:LIv/I;

.field public final synthetic f:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LIv/I;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/I;->e:LIv/I;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Landroidx/lifecycle/I;->f:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/lifecycle/I;

    iget-object v0, p0, Landroidx/lifecycle/I;->e:LIv/I;

    iget-object v1, p0, Landroidx/lifecycle/I;->f:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object p0, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/q;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/q;LIv/I;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/I;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/lifecycle/I;->d:Landroidx/lifecycle/q;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/I;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Landroidx/lifecycle/I;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    check-cast p1, Landroidx/lifecycle/x;

    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne p1, v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    sget-object p1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    iget-object v7, p0, Landroidx/lifecycle/I;->e:LIv/I;

    iget-object v11, p0, Landroidx/lifecycle/I;->f:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object v6, p0, Landroidx/lifecycle/I;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p0, Landroidx/lifecycle/I;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, p0, Landroidx/lifecycle/I;->c:I

    new-instance v9, LIv/l;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v9, v4, v5}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, LIv/l;->u()V

    sget-object v4, Landroidx/lifecycle/o;->Companion:Landroidx/lifecycle/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/o;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, LQv/e;

    invoke-direct {v10}, LQv/e;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/o;Lkotlin/jvm/internal/Ref$ObjectRef;LIv/I;Landroidx/lifecycle/o;LIv/l;LQv/e;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    invoke-virtual {v9}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object p0, v6

    goto :goto_3

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v6

    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, LIv/v0;

    if-eqz p0, :cond_5

    invoke-interface {p0, v2}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_6

    invoke-virtual {v3, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_0

    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, LIv/v0;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    if-eqz p0, :cond_8

    invoke-virtual {v3, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    :cond_8
    throw p1
.end method
