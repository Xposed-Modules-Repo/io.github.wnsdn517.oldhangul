.class public final LIu/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:LJv/d;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIu/D;

.field public final synthetic f:Lio/ktor/utils/io/M;


# direct methods
.method public constructor <init>(LIu/D;Lio/ktor/utils/io/M;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LIu/v;->e:LIu/D;

    iput-object p2, p0, LIu/v;->f:Lio/ktor/utils/io/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LIu/v;

    iget-object v1, p0, LIu/v;->e:LIu/D;

    iget-object p0, p0, LIu/v;->f:Lio/ktor/utils/io/M;

    invoke-direct {v0, v1, p0, p2}, LIu/v;-><init>(LIu/D;Lio/ktor/utils/io/M;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LIu/v;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJv/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIu/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIu/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LIu/v;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, LIu/v;->f:Lio/ktor/utils/io/M;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iget-object p0, p0, LIu/v;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v1, p0, LIu/v;->b:I

    iget-object v9, p0, LIu/v;->a:LJv/d;

    iget-object v10, p0, LIu/v;->d:Ljava/lang/Object;

    check-cast v10, LJv/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget v1, p0, LIu/v;->b:I

    iget-object v9, p0, LIu/v;->a:LJv/d;

    iget-object v10, p0, LIu/v;->d:Ljava/lang/Object;

    check-cast v10, LJv/b;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LIu/v;->d:Ljava/lang/Object;

    check-cast p1, LJv/b;

    :try_start_2
    move-object v1, p1

    check-cast v1, LJv/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LJv/j;->d:LJv/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LJv/d;

    invoke-direct {v9, v1}, LJv/d;-><init>(LJv/e;)V

    move v1, v5

    :goto_0
    iput-object p1, p0, LIu/v;->d:Ljava/lang/Object;

    iput-object v9, p0, LIu/v;->a:LJv/d;

    iput v1, p0, LIu/v;->b:I

    iput v8, p0, LIu/v;->c:I

    invoke-virtual {v9, p0}, LJv/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v13, v10

    move-object v10, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v9}, LJv/d;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIu/J;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v11, p0, LIu/v;->e:LIu/D;

    iget-object v11, v11, LIu/D;->f:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJu/g;

    invoke-interface {v11, p1}, LJu/g;->a(LIu/J;)LIu/J;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, p1

    :goto_2
    iget-object p1, p1, LIu/J;->a:LIu/L;

    sget-object v12, LIu/L;->d:LIu/L;

    if-ne p1, v12, :cond_7

    move v1, v8

    :cond_7
    iput-object v10, p0, LIu/v;->d:Ljava/lang/Object;

    iput-object v9, p0, LIu/v;->a:LJv/d;

    iput v1, p0, LIu/v;->b:I

    iput v4, p0, LIu/v;->c:I

    invoke-static {v6, v11, p0}, LU5/a;->G(Lio/ktor/utils/io/M;LIu/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_8

    goto :goto_7

    :goto_3
    :try_start_4
    move-object v11, v10

    check-cast v11, LJv/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, p1}, LJv/w;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    move-object p1, v10

    goto :goto_0

    :cond_9
    sget-object p1, LIu/L;->e:LIu/L;

    new-instance v1, LXu/d;

    invoke-direct {v1}, LXu/d;-><init>()V

    :try_start_5
    sget-object v2, LIu/o;->b:[LIu/o;

    int-to-byte v2, v8

    invoke-virtual {v1, v2}, LXu/k;->m(B)V

    sget-object v2, LIu/p;->b:[LIu/p;

    int-to-byte v2, v5

    invoke-virtual {v1, v2}, LXu/k;->m(B)V

    invoke-virtual {v1}, LXu/d;->d0()LXu/e;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance v2, LIu/J;

    invoke-direct {v2, p1, v1}, LIu/J;-><init>(LIu/L;LXu/e;)V

    iput-object v7, p0, LIu/v;->d:Ljava/lang/Object;

    iput-object v7, p0, LIu/v;->a:LJv/d;

    iput v3, p0, LIu/v;->c:I

    invoke-static {v6, v2, p0}, LU5/a;->G(Lio/ktor/utils/io/M;LIu/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    invoke-static {v6}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, LXu/k;->close()V

    throw p0

    :goto_6
    sget-object v1, LIu/L;->e:LIu/L;

    new-instance v3, LXu/d;

    invoke-direct {v3}, LXu/d;-><init>()V

    :try_start_6
    sget-object v4, LIu/o;->b:[LIu/o;

    int-to-byte v4, v8

    invoke-virtual {v3, v4}, LXu/k;->m(B)V

    sget-object v4, LIu/p;->b:[LIu/p;

    int-to-byte v4, v5

    invoke-virtual {v3, v4}, LXu/k;->m(B)V

    invoke-virtual {v3}, LXu/d;->d0()LXu/e;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    new-instance v4, LIu/J;

    invoke-direct {v4, v1, v3}, LIu/J;-><init>(LIu/L;LXu/e;)V

    iput-object p1, p0, LIu/v;->d:Ljava/lang/Object;

    iput-object v7, p0, LIu/v;->a:LJv/d;

    iput v2, p0, LIu/v;->c:I

    invoke-static {v6, v4, p0}, LU5/a;->G(Lio/ktor/utils/io/M;LIu/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    move-object p0, p1

    :goto_8
    invoke-static {v6}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {v3}, LXu/k;->close()V

    throw p0
.end method
