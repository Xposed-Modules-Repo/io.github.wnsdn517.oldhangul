.class public final Lvg/u0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvg/u0;->a:I

    iput-object p1, p0, Lvg/u0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvg/u0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvg/u0;->a:I

    iput-object p1, p0, Lvg/u0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/c;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lvg/u0;->a:I

    iput-object p1, p0, Lvg/u0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvg/u0;->d:Ljava/lang/Object;

    iput p3, p0, Lvg/u0;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lvg/u0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lvg/u0;

    iget-object p1, p0, Lvg/u0;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ly0/d;

    iget-object p1, p0, Lvg/u0;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    iget v4, p0, Lvg/u0;->b:I

    const/4 v6, 0x7

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lvg/u0;-><init>(Lrx/c;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lvg/u0;

    iget-object p2, p0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast p2, LIv/Q;

    iget-object p0, p0, Lvg/u0;->d:Ljava/lang/Object;

    check-cast p0, LZx/c;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p0, v5, v0}, Lvg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v5, p2

    new-instance p1, Lvg/u0;

    iget-object p2, p0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast p2, LIv/Q;

    iget-object p0, p0, Lvg/u0;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p0, v5, v0}, Lvg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v5, p2

    new-instance p1, Lvg/u0;

    iget-object p2, p0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast p2, Lwu/d;

    iget-object p0, p0, Lvg/u0;->d:Ljava/lang/Object;

    check-cast p0, Lzu/b;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p0, v5, v0}, Lvg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    move-object v5, p2

    new-instance p1, Lvg/u0;

    iget-object p0, p0, Lvg/u0;->d:Ljava/lang/Object;

    check-cast p0, Lwg/e;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v5, p2}, Lvg/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v5, p2

    new-instance v2, Lvg/u0;

    iget-object p1, p0, Lvg/u0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lwa/e;

    iget-object p1, p0, Lvg/u0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/ComponentName;

    move-object v6, v5

    iget v5, p0, Lvg/u0;->b:I

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lvg/u0;-><init>(Lrx/c;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v5, p2

    new-instance p2, Lvg/u0;

    iget-object p0, p0, Lvg/u0;->d:Ljava/lang/Object;

    check-cast p0, LFu/h;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v5, v0}, Lvg/u0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lvg/u0;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v5, p2

    new-instance p1, Lvg/u0;

    iget-object p2, p0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast p2, Lvg/v0;

    iget-object p0, p0, Lvg/u0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v5, v0}, Lvg/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvg/u0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lvg/u0;->a:I

    const-string v2, "AiPromptSelectionError"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lvg/u0;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lvg/u0;->b:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lvg/u0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly0/d;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v0

    invoke-static {v0}, Ly0/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ly0/d;->e:LZa/b;

    new-instance v9, LZa/a;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v10

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result v15

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v16

    invoke-direct/range {v9 .. v16}, LZa/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;II)V

    check-cast v0, Lvq/a;

    invoke-virtual {v0, v1, v9}, Lvq/a;->a(ILZa/a;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "eventType"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v9

    const-string v1, "id"

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v1

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "text"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v1

    const-string v5, "html"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v5, "uri"

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "mimeType"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result v1

    const-string v5, "callerAppUid"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "callerPackageName"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v1

    const-string/jumbo v5, "userId"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, Ly0/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "content://com.samsung.android.honeyboard.provider.RichcontentProvider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v9, "parse(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v9

    invoke-static {v5, v9}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v5

    const-string v9, "METHOD_SUCCESS_COPY_TO_CLIPBOARD"

    invoke-virtual {v1, v5, v9, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Ly0/d;->h:Lfu/a;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v9, "METHOD_SUCCESS_COPY_TO_CLIPBOARD call error"

    invoke-virtual {v1, v0, v9, v5}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v2, Ly0/d;->c:LU/a;

    iget-object v1, v2, Ly0/d;->f:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->t0()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LU/a;->a:Landroid/content/Context;

    iget-object v9, v0, LU/a;->d:Lfu/a;

    const-string v10, "clip"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LU/a;->e()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result v10

    if-ne v10, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    new-array v10, v3, [Ljava/lang/Object;

    const-string/jumbo v11, "start remote copy."

    invoke-virtual {v9, v11, v10}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "clipboard/remote_send"

    invoke-static {v5, v10}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, LQx/d;->d(Ljava/io/File;)V

    :cond_3
    invoke-virtual {v0, v8, v1}, LU/a;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v10, Ljava/io/File;

    const-string v11, "clipboard"

    invoke-static {v5, v11}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    const-string/jumbo v12, "remote_send.zip"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lba/h;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v5, v10}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v10, "com.samsung.android.mcfds"

    invoke-static {v5, v1, v10}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    const-string/jumbo v10, "result for METHOD_SET_LOCAL_CLIP: "

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v11

    :goto_1
    const-string/jumbo v13, "sending clip type "

    invoke-static {v11, v13}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v14}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v14

    if-ne v14, v12, :cond_6

    const-string v14, "KEY_REMOTE_CLIP_IS_SCREENSHOT"

    invoke-virtual {v13, v14, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v8}, Lwl/k;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v14

    new-instance v14, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    const/16 v22, 0x33

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "FILE"

    const-string/jumbo v18, "test"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "sending meta for screenshot : "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v15, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v15}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, LU/a;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    invoke-virtual {v8, v14}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "toJson(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v8, ""

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LU/a;->c()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v0, v0, LU/a;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    const-string v14, "KEY_REMOTE_CLIP_TYPE"

    if-ne v0, v7, :cond_9

    const/4 v0, 0x4

    if-ne v11, v0, :cond_8

    const-string v0, "\"text\":\"\""

    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v13, v14, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_4
    const-string v0, "KEY_REMOTE_CLIP_URI"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "changed type to 16"

    invoke-virtual {v9, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v7, v3

    :goto_6
    if-eqz v7, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "exclude meta since its empty"

    invoke-virtual {v9, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v8}, LR5/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "KEY_REMOTE_CLIP_META_DATA"

    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_7
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.mcfds.ContinuityProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "METHOD_SET_LOCAL_CLIP"

    invoke-virtual {v0, v1, v4, v6, v13}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "KEY_SET_LOCAL_CLIP_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v1, "content://com.samsung.android.mcfds.ContinuityProvider call error "

    invoke-static {v1, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v1, "zipFile is not exists"

    invoke-virtual {v9, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_2
    move-exception v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "failed to zip."

    invoke-virtual {v9, v0, v3, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :catch_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "failed to zip because remoteSendFolder is not exist. timing issue."

    invoke-virtual {v9, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_8
    iget-object v0, v2, Ly0/d;->g:LM7/c;

    iget-object v1, v2, Ly0/d;->d:LY/r;

    iget-object v1, v1, LY/r;->c:Lp0/a;

    iget-object v1, v1, Lp0/a;->b:LL4/m;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LL4/m;->f()Ljava/util/ArrayList;

    move-result-object v6

    :cond_e
    iget-object v0, v0, LM7/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v2, Ly0/d;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->loadClipItems()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v1, LIv/Q;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v9, v0, Lvg/u0;->b:I

    if-eqz v9, :cond_12

    if-eq v9, v7, :cond_11

    if-ne v9, v4, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, Lvg/u0;->b:I

    invoke-virtual {v1, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    if-eqz v5, :cond_16

    iput v4, v0, Lvg/u0;->b:I

    invoke-virtual {v1, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    :goto_b
    move-object v6, v3

    goto :goto_d

    :cond_14
    :goto_c
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_15

    check-cast v8, LZx/c;

    invoke-virtual {v8, v0}, LZx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    :goto_d
    return-object v6

    :cond_16
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v1, LIv/Q;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v9, v0, Lvg/u0;->b:I

    if-eqz v9, :cond_19

    if-eq v9, v7, :cond_18

    if-ne v9, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v7, v0, Lvg/u0;->b:I

    invoke-virtual {v1, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    if-eqz v5, :cond_1d

    iput v4, v0, Lvg/u0;->b:I

    invoke-virtual {v1, v0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :goto_f
    move-object v6, v3

    goto :goto_11

    :cond_1b
    :goto_10
    check-cast v0, LQb/a;

    if-eqz v0, :cond_1c

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    :goto_11
    return-object v6

    :cond_1d
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v8, Lzu/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvg/u0;->b:I

    if-eqz v2, :cond_20

    if-eq v2, v7, :cond_1f

    if-ne v2, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v2, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v2, Lwu/d;

    iget-object v2, v2, Lwu/d;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput v7, v0, Lvg/u0;->b:I

    invoke-interface {v2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v1, :cond_21

    goto :goto_14

    :catchall_0
    :cond_21
    :goto_12
    invoke-virtual {v8}, Lzu/b;->c()Lio/ktor/utils/io/J;

    move-result-object v2

    check-cast v2, Lio/ktor/utils/io/E;

    invoke-virtual {v2}, Lio/ktor/utils/io/E;->v()Z

    move-result v3

    if-nez v3, :cond_22

    iput v4, v0, Lvg/u0;->b:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4, v0}, Lio/ktor/utils/io/E;->p(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v1

    :pswitch_3
    check-cast v8, Lwg/e;

    const-string v1, "Total key count ("

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v9, v0, Lvg/u0;->b:I

    const-string v10, "[KeyInputDistribution]"

    if-eqz v9, :cond_25

    if-eq v9, v7, :cond_24

    if-ne v9, v4, :cond_23

    iget-object v0, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v0, Lwg/c;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, p1

    goto :goto_15

    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iput v7, v0, Lvg/u0;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIv/X;->d:LOv/d;

    new-instance v9, Lwg/d;

    invoke-direct {v9, v8, v6, v3}, Lwg/d;-><init>(Lwg/e;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9, v0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_26

    goto/16 :goto_1a

    :cond_26
    :goto_15
    check-cast v3, Lwg/c;

    invoke-static {v8}, Lwg/e;->b(Lwg/e;)Lwg/c;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lwg/e;->a(Lwg/e;Lwg/c;Lwg/c;)Lwg/c;

    move-result-object v3

    iput-object v3, v0, Lvg/u0;->c:Ljava/lang/Object;

    iput v4, v0, Lvg/u0;->b:I

    sget-object v4, LIv/X;->d:LOv/d;

    new-instance v5, Ljq/g;

    const/16 v9, 0x14

    invoke-direct {v5, v8, v3, v6, v9}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v0}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    goto :goto_1a

    :cond_27
    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v8, Lwg/e;->a:LJ5/d;

    const-string v2, "KID data saved successfully"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lwg/c;->b()J

    move-result-wide v4

    const-wide/32 v11, 0xf4240

    cmp-long v0, v4, v11

    if-ltz v0, :cond_29

    iget-object v0, v8, Lwg/e;->a:LJ5/d;

    invoke-virtual {v3}, Lwg/c;->b()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") reached maximum threshold (1000000), resetting data"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lwg/e;->d:LMv/f;

    new-instance v1, Lwg/d;

    invoke-direct {v1, v8, v6, v7}, Lwg/d;-><init>(Lwg/e;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v0, v6, v6, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    goto :goto_17

    :cond_28
    iget-object v0, v8, Lwg/e;->a:LJ5/d;

    const-string v1, "Failed to save KID data, clearing buffer anyway"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_29
    :goto_17
    iget-object v0, v8, Lwg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_19

    :goto_18
    :try_start_8
    iget-object v1, v8, Lwg/e;->a:LJ5/d;

    const-string v2, "Error in finishInputAndSave, clearing buffer"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_17

    :goto_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v2

    :goto_1b
    iget-object v1, v8, Lwg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0

    :pswitch_4
    const-string v1, "com.samsung.android.honeyboard.plugin.bee"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lwa/b;

    iget-object v4, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v4, Lwa/e;

    iget-object v5, v4, Lwa/e;->a:Landroid/content/Context;

    check-cast v8, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "getPackageName(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v7, v6}, Lwa/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/bee/b;)V

    :try_start_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v5, v8, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    const-string v7, "getServiceInfo(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_2a

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    iget-object v7, v4, Lwa/e;->c:LS7/d;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v0, Lvg/u0;->b:I

    invoke-virtual {v2, v7, v1, v0}, Lwa/b;->c(LS7/d;II)Lma/g;

    move-result-object v6
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1c

    :catch_5
    move-exception v0

    iget-object v1, v4, Lwa/e;->e:LJ5/d;

    const-string v2, "getServiceInfo"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    :goto_1c
    return-object v6

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lvg/u0;->b:I

    if-eqz v2, :cond_2c

    if-ne v2, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/O;

    check-cast v8, LFu/h;

    iget-object v2, v2, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput v7, v0, Lvg/u0;->b:I

    invoke-virtual {v8, v2, v0}, LFu/h;->e(Lio/ktor/utils/io/M;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1e
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lvg/u0;->c:Ljava/lang/Object;

    check-cast v1, Lvg/v0;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lvg/u0;->b:I

    if-eqz v3, :cond_2f

    if-ne v3, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, v1, Lvg/v0;->e:J

    iput v7, v0, Lvg/u0;->b:I

    invoke-static {v3, v4, v0}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    goto :goto_20

    :cond_30
    :goto_1f
    iget-object v0, v1, Lvg/v0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh/c;

    invoke-virtual {v0}, Lmh/c;->e()Lb8/b;

    move-result-object v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v7}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    sget-object v0, Lkn/a;->a:Lkotlin/Lazy;

    sput-object v6, LKt/e;->c:Ljava/lang/CharSequence;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
