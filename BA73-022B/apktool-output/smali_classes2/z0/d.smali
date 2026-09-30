.class public final Lz0/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz0/e;

.field public final synthetic c:Lb/b;


# direct methods
.method public synthetic constructor <init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lz0/d;->a:I

    iput-object p1, p0, Lz0/d;->b:Lz0/e;

    iput-object p2, p0, Lz0/d;->c:Lb/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lz0/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz0/d;

    iget-object v0, p0, Lz0/d;->c:Lb/b;

    const/4 v1, 0x1

    iget-object p0, p0, Lz0/d;->b:Lz0/e;

    invoke-direct {p1, p0, v0, p2, v1}, Lz0/d;-><init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz0/d;

    iget-object v0, p0, Lz0/d;->c:Lb/b;

    const/4 v1, 0x0

    iget-object p0, p0, Lz0/d;->b:Lz0/e;

    invoke-direct {p1, p0, v0, p2, v1}, Lz0/d;-><init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz0/d;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lz0/d;

    iget-object v0, p0, Lz0/d;->c:Lb/b;

    const/4 v1, 0x1

    iget-object p0, p0, Lz0/d;->b:Lz0/e;

    invoke-direct {p1, p0, v0, p2, v1}, Lz0/d;-><init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lz0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lz0/d;

    iget-object v0, p0, Lz0/d;->c:Lb/b;

    const/4 v1, 0x0

    iget-object p0, p0, Lz0/d;->b:Lz0/e;

    invoke-direct {p1, p0, v0, p2, v1}, Lz0/d;-><init>(Lz0/e;Lb/b;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lz0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lz0/d;->a:I

    iget-object v1, p0, Lz0/d;->c:Lb/b;

    iget-object p0, p0, Lz0/d;->b:Lz0/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lz0/e;->d:Lz0/a;

    invoke-interface {p0, v1}, Lz0/a;->d(Lb/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0/e;->j:Lkotlin/Lazy;

    iget-object v0, p0, Lz0/e;->i:Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Register share "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lb/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lz0/e;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x6

    const/16 v5, 0x5f

    const-string v6, "substring(...)"

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lba/v;->a:Ljava/util/Map;

    sget-object v2, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->a:Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/common/apikey/KeyManager;->getTenor()[I

    move-result-object v2

    invoke-static {v2}, Lba/v;->a([I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lb/b;->g:Ljava/lang/String;

    iget-object v8, p0, Lz0/e;->a:Landroid/content/Context;

    invoke-static {v0, v5, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/j;

    iget-object v13, v2, Lz0/j;->b:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, LR5/a;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LT5/a;

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean v2, v1, Lb/b;->h:Z

    if-eqz v2, :cond_2

    iget-object v8, p0, Lz0/e;->a:Landroid/content/Context;

    iget-object v12, v1, Lb/b;->d:Ljava/lang/String;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/j;

    iget-object v13, p1, Lz0/j;->b:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LR5/a;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LT5/a;

    invoke-direct {v1}, Landroid/os/AsyncTask;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/j;

    iget-object p1, p1, Lz0/j;->a:Ljava/lang/String;

    iget-object v2, v1, Lb/b;->d:Ljava/lang/String;

    iget-object v1, v1, Lb/b;->i:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    invoke-static {v0, v5, v3, v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;->CLICK:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;

    invoke-static {p1, v2, v1, v3, v4}, Lr0/a;->t(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;Ljava/lang/String;Lcom/samsung/android/gifrevenueshare/giphy/models/enums/ActionType;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lz0/e;->g:Z

    if-eqz p1, :cond_3

    sget-object p1, Lfw/c;->f:Lfw/h;

    invoke-virtual {p0, p1}, Lz0/e;->d(Lfw/h;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, Lz0/e;->h:Z

    if-eqz p1, :cond_4

    sget-object p1, Lfw/c;->e:Lfw/h;

    invoke-virtual {p0, p1}, Lz0/e;->d(Lfw/h;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LTt/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Caller app name"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz0/e;->o:Lg/a;

    if-eqz p1, :cond_5

    iget p1, p1, Lg/a;->b:I

    iget-object v2, p0, Lz0/e;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GIF category"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, Lz0/e;->b(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v7, :cond_6

    const-string p1, ""

    goto :goto_1

    :cond_6
    const-string p1, "T"

    goto :goto_1

    :cond_7
    const-string p1, "G"

    :goto_1
    const-string v0, "CP"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz0/e;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/d;->b:Lfw/h;

    invoke-static {p1, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
