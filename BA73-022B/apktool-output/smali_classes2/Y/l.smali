.class public final LY/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY/r;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LY/r;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LY/l;->a:LY/r;

    iput-wide p2, p0, LY/l;->b:J

    iput p4, p0, LY/l;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, LY/l;

    iget-wide v2, p0, LY/l;->b:J

    iget v4, p0, LY/l;->c:I

    iget-object v1, p0, LY/l;->a:LY/r;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY/l;-><init>(LY/r;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LY/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LY/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LY/l;->a:LY/r;

    iget-object p1, p1, LY/r;->c:Lp0/a;

    iget-object p1, p1, Lp0/a;->b:LL4/m;

    if-eqz p1, :cond_0

    iget v0, p1, LL4/m;->a:I

    iget-wide v1, p0, LY/l;->b:J

    iget p0, p0, LY/l;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipItemDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p1, p1, LL4/m;->h:Ljava/lang/Object;

    check-cast p1, LD7/i;

    invoke-virtual {p1}, Landroidx/room/n;->a()LK3/g;

    move-result-object v3

    int-to-long v4, p0

    const/4 p0, 0x1

    invoke-interface {v3, p0, v4, v5}, LK3/e;->I(IJ)V

    const/4 p0, 0x2

    invoke-interface {v3, p0, v1, v2}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p1, v3}, Landroidx/room/n;->c(LK3/g;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p1, v3}, Landroidx/room/n;->c(LK3/g;)V

    throw p0

    :pswitch_0
    iget-object v0, p1, LL4/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/bnr/ClipItemBackupDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p1, p1, LL4/m;->h:Ljava/lang/Object;

    check-cast p1, LD7/i;

    invoke-virtual {p1}, Landroidx/room/n;->a()LK3/g;

    move-result-object v3

    int-to-long v4, p0

    const/4 p0, 0x1

    invoke-interface {v3, p0, v4, v5}, LK3/e;->I(IJ)V

    const/4 p0, 0x2

    invoke-interface {v3, p0, v1, v2}, LK3/e;->I(IJ)V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_1
    invoke-interface {v3}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p1, v3}, Landroidx/room/n;->c(LK3/g;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p1, v3}, Landroidx/room/n;->c(LK3/g;)V

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
