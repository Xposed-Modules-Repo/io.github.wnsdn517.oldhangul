.class public final Lxy/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxy/h;


# direct methods
.method public synthetic constructor <init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxy/e;->a:I

    iput-object p1, p0, Lxy/e;->b:Lxy/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lxy/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxy/e;

    iget-object p0, p0, Lxy/e;->b:Lxy/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxy/e;-><init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxy/e;

    iget-object p0, p0, Lxy/e;->b:Lxy/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxy/e;-><init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxy/e;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxy/e;

    iget-object p0, p0, Lxy/e;->b:Lxy/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lxy/e;-><init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lxy/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lxy/e;

    iget-object p0, p0, Lxy/e;->b:Lxy/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lxy/e;-><init>(Lxy/h;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lxy/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxy/e;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxy/e;->b:Lxy/h;

    iget-object p1, p0, Lxy/h;->b:LW/c;

    iget-boolean p1, p1, LW/c;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxy/h;->c:LB/f;

    iget-object p0, p0, Lxy/h;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    iget-object p0, p0, LMt/b;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->o()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "selectedLanguagesCode"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB/f;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LB/f;->d:LE0/b;

    invoke-interface {p0, v0}, LE0/b;->e(Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lxy/e;->b:Lxy/h;

    iget-object p1, p0, Lxy/h;->c:LB/f;

    iget-object v0, p0, Lxy/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lxy/h;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/a;

    iget-boolean v2, v2, Li/a;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxy/h;->b:LW/c;

    iget-boolean v2, v2, LW/c;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxy/h;->f:LF/b;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lxy/h;->b:LW/c;

    iget-boolean v2, v2, LW/c;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxy/h;->g:LP/b;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lxy/h;->b:LW/c;

    iget-boolean v3, v2, LW/c;->a:Z

    if-eqz v3, :cond_4

    iget-boolean v2, v2, LW/c;->b:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a;

    iget-boolean v1, v1, Li/a;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LB/f;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lxy/h;->b:LW/c;

    iget-boolean p1, p1, LW/c;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxy/h;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMt/b;

    iget-object p1, p1, LMt/b;->a:Leb/h;

    check-cast p1, Lq7/s;

    iget-boolean p1, p1, Lq7/s;->p:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lxy/h;->e:Lx/b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lxy/h;->b:LW/c;

    iget-boolean p1, p1, LW/c;->f:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lxy/h;->d:LK/b;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
