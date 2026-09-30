.class public final LPx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LPx/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPx/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPx/d;->a:LPx/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LP7/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LP7/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LPx/d;->b:Lkotlin/Lazy;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LPx/d;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, LPx/d;->c:Lfu/a;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "lfgffucau8"

    invoke-static {p0, v1}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;

    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/scsp/odm/dos/configuration/ScspConfiguration;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/configuration/ContentInfo;

    move-result-object p0

    iget p0, p0, Lcom/samsung/scsp/odm/dos/common/OdmDosVo;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Failed to update dynamic style from scpm"

    sget-object v1, LPx/d;->c:Lfu/a;

    invoke-virtual {v1, p0, p2, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    instance-of v1, v0, LPx/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LPx/a;

    iget v2, v1, LPx/a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LPx/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LPx/a;

    invoke-direct {v1, p0, v0}, LPx/a;-><init>(LPx/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, LPx/a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LPx/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, LPx/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p3}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerRootConfig;

    invoke-virtual {p0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerRootConfig;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerRootConfig;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v4, "start to download dynamic style configs and resources from server : "

    invoke-static {v4, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, LPx/d;->c:Lfu/a;

    invoke-virtual {v5, v2, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerRootConfig;->getConfiguration()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerRootConfig;->getResource()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    move-object/from16 p2, p4

    invoke-direct {v8, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    new-instance v4, LHu/k;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, LPx/a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v1, LPx/a;->d:I

    invoke-static {v4, v1}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v7

    :goto_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/io/File;Ljava/util/Map$Entry;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LPx/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LPx/c;

    iget v1, v0, LPx/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/c;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, LPx/c;

    invoke-direct {v0, p0, p4}, LPx/c;-><init>(LPx/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, LPx/c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LPx/c;->e:I

    sget-object v8, LPx/d;->c:Lfu/a;

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, LPx/c;->b:Ljava/lang/String;

    iget-object p1, v6, LPx/c;->a:Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    const-string p4, "ai_sticker_dynamic_style_root_temp.json"

    invoke-direct {v4, p2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p4, Ljava/io/File;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v0}, LPx/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/high16 p3, 0x10000000

    :try_start_0
    invoke-static {v4, p3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lba/h;->r(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    :try_start_2
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p4, v0

    :try_start_3
    throw p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p3, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    new-array p4, v9, [Ljava/lang/Object;

    const-string v0, "Failed to encrypt the downloaded file"

    invoke-virtual {v8, p3, v0, p4}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iput-object v4, v6, LPx/c;->a:Ljava/io/File;

    iput-object v5, v6, LPx/c;->b:Ljava/lang/String;

    iput v1, v6, LPx/c;->e:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LPx/d;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_3

    return-object v7

    :cond_3
    move-object p1, v4

    move-object p0, v5

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v9, [Ljava/lang/Object;

    const-string p3, "success to download dynamic style from scpm"

    invoke-virtual {v8, p3, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LPx/d;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTx/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LTx/a;->a:Landroid/content/SharedPreferences;

    const-string v0, "newFolderName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LTx/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "sharedPreferences"

    if-lez v0, :cond_4

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "prev_dynamic_styles_folder"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "latest_dynamic_styles_folder"

    invoke-interface {p2, p3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LPx/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LPx/b;

    iget v1, v0, LPx/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPx/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LPx/b;

    invoke-direct {v0, p0, p3}, LPx/b;-><init>(LPx/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, LPx/b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v1, v0, LPx/b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LPx/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    invoke-direct {v8}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v8, p0, v1}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;

    move-result-object v4

    iget-object p0, v4, Lcom/samsung/scsp/odm/dos/resource/ResourceInfo;->resources:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move-object v6, p1

    goto :goto_2

    :cond_4
    new-instance v3, LHu/k;

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, LHu/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, LPx/b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, v0, LPx/b;->d:I

    invoke-static {v3, v0}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    move-object p1, v5

    :goto_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "resource is empty or null : "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    sget-object p3, LPx/d;->c:Lfu/a;

    invoke-virtual {p3, p0, p2}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
