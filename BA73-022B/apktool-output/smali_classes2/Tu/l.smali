.class public final LTu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public a:I

.field public final synthetic b:LTu/m;


# direct methods
.method public constructor <init>(LTu/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTu/l;->b:LTu/m;

    const/high16 p1, -0x80000000

    iput p1, p0, LTu/l;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 5

    sget-object v0, LTu/k;->a:LTu/k;

    iget v1, p0, LTu/l;->a:I

    iget-object v2, p0, LTu/l;->b:LTu/m;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, LTu/m;->f:I

    iput v1, p0, LTu/l;->a:I

    :cond_0
    iget v1, p0, LTu/l;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, LTu/l;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, LTu/m;->e:[Lkotlin/coroutines/Continuation;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LTu/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of p0, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz p0, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object p0, p0, LTu/l;->b:LTu/m;

    iget-object v0, p0, LTu/m;->e:[Lkotlin/coroutines/Continuation;

    iget p0, p0, LTu/m;->f:I

    aget-object p0, v0, p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LTu/l;->b:LTu/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LTu/m;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LTu/m;->f(Z)Z

    return-void
.end method
