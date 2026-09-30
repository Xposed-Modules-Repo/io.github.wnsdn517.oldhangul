.class public final Lty/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lty/h;ZLlu/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lty/f;->a:I

    .line 2
    iput-object p1, p0, Lty/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lty/f;->b:Z

    iput-object p3, p0, Lty/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lty/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lty/f;->a:I

    .line 1
    iput-boolean p1, p0, Lty/f;->b:Z

    iput-object p2, p0, Lty/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lty/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lty/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lty/f;

    iget-object v1, p0, Lty/f;->d:Ljava/lang/Object;

    check-cast v1, Lwa/e;

    iget-object v2, p0, Lty/f;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    iget-boolean p0, p0, Lty/f;->b:Z

    invoke-direct {v0, p0, v1, v2, p2}, Lty/f;-><init>(ZLwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lty/f;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lty/f;

    iget-object p1, p0, Lty/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lty/h;

    iget-object p1, p0, Lty/f;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llu/d;

    iget-object p1, p0, Lty/f;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, p0, Lty/f;->b:Z

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lty/f;-><init>(Lty/h;ZLlu/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lty/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS6/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lty/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lty/f;->d:Ljava/lang/Object;

    check-cast v0, Lwa/e;

    iget-object v1, v0, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/f;->c:Ljava/lang/Object;

    check-cast p1, LS6/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LQ6/a;->isSystem()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lty/f;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, LQ6/a;->setNew(Z)V

    invoke-virtual {p1}, LS6/f;->updateBeeVisibility()V

    iget-object v2, p1, LS6/f;->n:LW6/D;

    iget-object v3, p1, LS6/f;->s:Ljava/lang/String;

    new-instance v4, Loj/b;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v5}, Loj/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, LW6/D;->d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V

    iget-object v0, v0, Lwa/e;->h:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lty/f;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/bee/b;->c(LQ6/c;)V

    iget-object p0, p1, LS6/f;->j:LQ6/q;

    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LS6/i;->k()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/bee/b;->c(LQ6/c;)V

    goto :goto_1

    :cond_1
    return-object p1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/f;->c:Ljava/lang/Object;

    check-cast p1, Lty/h;

    invoke-virtual {p1}, Lty/h;->k()V

    iget-boolean v0, p0, Lty/f;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lty/f;->d:Ljava/lang/Object;

    check-cast v0, Llu/d;

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget-object v1, v0, LDv/b;->a:LDv/c;

    iget v1, v1, LDv/c;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const-string v1, "GenSticker"

    goto :goto_2

    :cond_2
    const-string v1, "ArEmoji"

    :goto_2
    iget-object v2, p1, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lty/h;->n:Lx/b;

    invoke-virtual {v3, v0}, Lx/b;->b(LDv/b;)Lp4/a;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lp4/b;->updateBeeInfo(Lp4/a;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lty/f;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
