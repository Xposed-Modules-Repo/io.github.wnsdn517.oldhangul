.class public final LWx/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWx/d;


# direct methods
.method public synthetic constructor <init>(LWx/d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LWx/b;->a:I

    iput-object p1, p0, LWx/b;->b:LWx/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, LWx/b;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LWx/b;

    iget-object p0, p0, LWx/b;->b:LWx/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LWx/b;-><init>(LWx/d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LWx/b;

    iget-object p0, p0, LWx/b;->b:LWx/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LWx/b;-><init>(LWx/d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LWx/b;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LWx/b;

    iget-object p0, p0, LWx/b;->b:LWx/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LWx/b;-><init>(LWx/d;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LWx/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, LWx/b;

    iget-object p0, p0, LWx/b;->b:LWx/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LWx/b;-><init>(LWx/d;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LWx/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LWx/b;->a:I

    const-string v1, " ms"

    iget-object p0, p0, LWx/b;->b:LWx/d;

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWx/d;->b:Lfu/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LWx/d;->c:Lhw/e;

    iget-object v5, p0, LWx/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    filled-new-array {v7}, [Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    move-result-object v7

    iget-object v8, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v8}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v8}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object v9, v0, Lhw/e;->c:Ljava/lang/Object;

    check-cast v9, LF6/d;

    invoke-virtual {v9, v7}, Landroidx/room/b;->g([Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, LWx/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    :try_start_1
    iget-object v8, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v8}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v8, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v8}, Landroidx/room/j;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v8, v0, Lhw/e;->e:Ljava/lang/Object;

    check-cast v8, LD7/h;

    invoke-virtual {v8, v7}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v7}, Landroidx/room/j;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_2

    :catchall_1
    move-exception v7

    iget-object v8, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v8}, Landroidx/room/j;->endTransaction()V

    throw v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "deleteRecentItem failed"

    invoke-virtual {p1, v7, v9, v8}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-string v0, "saveRecentInfo. Take time : "

    invoke-static {v5, v6, v0, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LWx/d;->a:Landroid/content/Context;

    const-string p1, "recent"

    const/4 v0, 0x1

    const-string v1, "sticker"

    invoke-static {p0, v1, p1, v0}, Lvw/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LWx/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, LWx/d;->c:Lhw/e;

    iget-object v0, p0, LWx/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lhw/e;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/16 v5, 0x96

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    new-instance v6, LDv/d;

    sget-object v7, LDv/c;->d:LDv/c;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreview()[B

    move-result-object v7

    iput-object v7, v6, LDv/d;->e:[B

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v7

    const-string v8, "contentDescription"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LDv/d;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getAmbiInfo()Le0/b;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "ambiInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LDv/d;->m:Le0/b;

    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "imageMimeType"

    const-string v10, "image/png"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v8, "Bitmoji"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v7, Lhu/a;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhu/a;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, LDv/d;->l:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "Starwars"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v7, Lfy/a;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lfy/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    goto/16 :goto_5

    :sswitch_2
    const-string v8, "TypeE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_5

    :sswitch_3
    const-string v8, "Ambi"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v7, LQx/d;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sticker/ambi"

    invoke-static {v0, v7, v8}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    iput-object v7, v6, LDv/d;->h:Landroid/net/Uri;

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "Mojitok"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, LQx/d;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sticker/mojitok"

    invoke-static {v0, v7, v8}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    iput-object v7, v6, LDv/d;->h:Landroid/net/Uri;

    goto :goto_5

    :sswitch_5
    const-string v8, "BitmojiRest"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, LQx/d;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sticker/bitmoji"

    invoke-static {v0, v7, v8}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    iput-object v7, v6, LDv/d;->h:Landroid/net/Uri;

    goto :goto_5

    :sswitch_6
    const-string v8, "TypeB2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :sswitch_7
    const-string v8, "TypeB1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "avatarsticker"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "sticker/aremoji"

    goto :goto_4

    :cond_a
    const-string v7, "sticker/recent"

    :goto_4
    sget-object v8, LQx/d;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v0, v7}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    iput-object v7, v6, LDv/d;->h:Landroid/net/Uri;

    :goto_5
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image/gif"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, LDv/d;->l:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v6, LDv/d;->l:Ljava/lang/String;

    :cond_c
    :goto_6
    iget-object v7, v6, LDv/d;->g:Landroid/net/Uri;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    new-instance v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    new-instance v9, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-direct {v9, v6, v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v7, v9}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setTimeStamp(J)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setOriginalCategoryType(I)V

    move-object v8, v7

    :cond_d
    if-eqz v8, :cond_2

    sget-object v6, LWx/d;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    sget-object p1, LWx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, LWx/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LAs/g;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, LAs/g;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p0, p0, LWx/d;->b:Lfu/a;

    const-string p1, "refreshRecentInfo. Take time : "

    invoke-static {v5, v6, p1, v1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69cb62f7 -> :sswitch_7
        -0x69cb62f6 -> :sswitch_6
        -0x5664463e -> :sswitch_5
        -0x534f08d1 -> :sswitch_4
        0x1f3193 -> :sswitch_3
        0x4d8682b -> :sswitch_2
        0x525883fd -> :sswitch_1
        0x5d1e00ce -> :sswitch_0
    .end sparse-switch
.end method
