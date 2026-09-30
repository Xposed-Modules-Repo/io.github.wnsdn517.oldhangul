.class public final Lio/ktor/utils/io/D;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/utils/io/E;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/E;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/D;->a:I

    iput-object p1, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/ktor/utils/io/D;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-interface {p0, p1}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-static {p0}, Lio/ktor/utils/io/E;->g(Lio/ktor/utils/io/E;)V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    const-string/jumbo v0, "ucont"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-static {v0}, Lio/ktor/utils/io/E;->f(Lio/ktor/utils/io/E;)I

    move-result v0

    :cond_4
    :goto_3
    iget-object v1, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-static {v1}, Lio/ktor/utils/io/E;->e(Lio/ktor/utils/io/E;)Lio/ktor/utils/io/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    iget-object v4, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    :cond_6
    iget-object v5, v1, Lio/ktor/utils/io/E;->_writeOp:Ljava/lang/Object;

    check-cast v5, Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_9

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lio/ktor/utils/io/E;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v0}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v5, v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_8
    :goto_4
    iget-object p0, p0, Lio/ktor/utils/io/D;->b:Lio/ktor/utils/io/E;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->s(I)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
