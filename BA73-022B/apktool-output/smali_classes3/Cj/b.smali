.class public final LCj/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LCj/c;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/database/MatrixCursor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCj/c;Landroid/content/Context;ZLandroid/database/MatrixCursor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LCj/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LCj/b;->c:LCj/c;

    iput-object p3, p0, LCj/b;->d:Landroid/content/Context;

    iput-boolean p4, p0, LCj/b;->e:Z

    iput-object p5, p0, LCj/b;->f:Landroid/database/MatrixCursor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, LCj/b;

    iget-boolean v4, p0, LCj/b;->e:Z

    iget-object v5, p0, LCj/b;->f:Landroid/database/MatrixCursor;

    iget-object v1, p0, LCj/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LCj/b;->c:LCj/c;

    iget-object v3, p0, LCj/b;->d:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCj/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCj/c;Landroid/content/Context;ZLandroid/database/MatrixCursor;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCj/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCj/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LCj/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIv/X;->a:LIv/X;

    sget-object p1, LMv/r;->a:LIv/H0;

    invoke-virtual {p1}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object p1

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    iget-object p1, p1, LMv/f;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, LCj/a;

    iget-object v8, p0, LCj/b;->f:Landroid/database/MatrixCursor;

    const/4 v9, 0x0

    iget-object v4, p0, LCj/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, LCj/b;->c:LCj/c;

    iget-object v6, p0, LCj/b;->d:Landroid/content/Context;

    iget-boolean v7, p0, LCj/b;->e:Z

    invoke-direct/range {v3 .. v9}, LCj/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCj/c;Landroid/content/Context;ZLandroid/database/MatrixCursor;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LCj/b;->a:I

    invoke-static {p1, v3, p0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
