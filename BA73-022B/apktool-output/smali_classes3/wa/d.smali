.class public final Lwa/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lwa/e;

.field public final synthetic d:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lwa/d;->a:I

    iput-object p1, p0, Lwa/d;->c:Lwa/e;

    iput-object p2, p0, Lwa/d;->d:Landroid/content/ComponentName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lwa/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwa/d;

    iget-object v1, p0, Lwa/d;->d:Landroid/content/ComponentName;

    const/4 v2, 0x1

    iget-object p0, p0, Lwa/d;->c:Lwa/e;

    invoke-direct {v0, p0, v1, p2, v2}, Lwa/d;-><init>(Lwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwa/d;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwa/d;

    iget-object v1, p0, Lwa/d;->d:Landroid/content/ComponentName;

    const/4 v2, 0x0

    iget-object p0, p0, Lwa/d;->c:Lwa/e;

    invoke-direct {v0, p0, v1, p2, v2}, Lwa/d;-><init>(Lwa/e;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwa/d;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwa/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS6/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwa/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lma/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwa/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwa/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwa/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwa/d;->c:Lwa/e;

    iget-object v1, v0, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/d;->b:Ljava/lang/Object;

    check-cast p1, LS6/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ6/a;->isSystem()Z

    const/4 v2, 0x0

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

    iget-object p0, p0, Lwa/d;->d:Landroid/content/ComponentName;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/bee/b;->c(LQ6/c;)V

    iget-object p0, p1, LS6/f;->j:LQ6/q;

    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LS6/i;->k()V

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/bee/b;->c(LQ6/c;)V

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/d;->b:Ljava/lang/Object;

    check-cast p1, Lma/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lma/g;->updateBeeVisibility()V

    iget-object v0, p0, Lwa/d;->c:Lwa/e;

    iget-object v1, v0, Lwa/e;->j:Landroid/util/ArrayMap;

    iget-object p0, p0, Lwa/d;->d:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/bee/b;->c(LQ6/c;)V

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
