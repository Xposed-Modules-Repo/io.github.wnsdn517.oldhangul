.class public final Lj0/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj0/r;->a:I

    iput-object p1, p0, Lj0/r;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Luj/c;

    iget-object v0, v1, Luj/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj/i;

    iget-object v2, v1, Luj/c;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, v2}, Luj/i;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Luj/d;

    move-result-object v0

    iget-boolean v3, v1, Luj/c;->b:Z

    check-cast v0, Luj/a;

    invoke-virtual {v0, v2, v3}, Luj/a;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LZ9/f;->a:LJ5/d;

    iget-object v0, v1, Luj/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "packageName"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZ9/f;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LZ9/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LZ9/f;->a:LJ5/d;

    const-string v5, "[getDownloadInfo] url = "

    invoke-static {v5, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LZ9/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "[getDownloadInfo] xml = "

    invoke-static {v5, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LZ9/e;

    invoke-static {v4}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v4

    const-string/jumbo v5, "xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const-string v3, "Input XML is wrong!"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, LZ9/e;->b:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LZ9/e;->c:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LZ9/e;->d:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LZ9/e;->g:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LZ9/e;->h:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, LZ9/e;->e:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, LZ9/e;->f:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LZ9/e;->i:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, LZ9/e;->j:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, LZ9/e;->l:[Ljava/lang/String;

    aget-object v5, v4, v6

    aget-object v4, v4, v8

    invoke-static {v3, v5, v4}, LZ9/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v9, LZ9/d;

    invoke-direct/range {v9 .. v19}, LZ9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v9, v1, Luj/c;->n:LZ9/d;

    const-string v3, ""

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v9, LZ9/d;->b:Ljava/lang/String;

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v9, LZ9/d;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    const/16 v0, -0x12

    invoke-virtual {v1, v0, v3}, Luj/c;->c(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Luj/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v9

    invoke-virtual {v9}, Ly8/f;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "_om"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LC8/a;->a:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    const-string/jumbo v12, "toLowerCase(...)"

    invoke-static {v10, v11, v9, v10, v12}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    new-instance v9, Ljava/io/File;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Luj/c;->k:Ljava/io/File;

    iget-object v4, v1, Luj/c;->n:LZ9/d;

    if-eqz v4, :cond_12

    iget-object v4, v4, LZ9/d;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v1, Luj/c;->j:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v1, Luj/c;->h:LIv/O0;

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v10, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v10, "GET"

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "Connection"

    const-string v10, "close"

    invoke-virtual {v4, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x7530

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v8, LZ9/k;->a:LZ9/k;

    invoke-static {v4}, LZ9/k;->k(Ljava/net/HttpURLConnection;)V

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Luj/c;->l:Ljava/io/File;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v11, 0x400

    :try_start_1
    new-array v11, v11, [B

    iget-object v12, v1, Luj/c;->n:LZ9/d;

    if-eqz v12, :cond_6

    iget-object v12, v12, LZ9/d;->e:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide v13, v15

    :goto_3
    const-wide/16 p0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v5

    goto/16 :goto_10

    :catch_0
    move-object v7, v5

    goto/16 :goto_b

    :catch_1
    move-object v7, v5

    goto/16 :goto_e

    :catch_2
    move-object v7, v5

    goto/16 :goto_f

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_3

    :goto_4
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {v9}, LIv/F0;->isActive()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    move-result v8

    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_8

    :cond_7
    move-object/from16 v19, v0

    move-object v8, v7

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v5, v11, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, v7

    :try_start_3
    iget-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v19, v0

    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 v20, v6

    int-to-long v6, v0

    add-long v6, v20, v6

    iput-wide v6, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v13, p0

    if-lez v0, :cond_a

    long-to-float v0, v6

    long-to-float v6, v13

    div-float/2addr v0, v6

    const/high16 v6, 0x42c60000    # 99.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    if-gez v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process error: Progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", FileSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0xd

    invoke-virtual {v1, v2, v0}, Luj/c;->c(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_7
    move-object v2, v0

    goto/16 :goto_9

    :cond_9
    :try_start_6
    iget-object v6, v1, Luj/c;->o:Lzv/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v8

    move-object/from16 v0, v19

    const/4 v6, 0x0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v7

    goto :goto_7

    :goto_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v8, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LIv/F0;->isActive()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, -0x11

    invoke-virtual {v1, v0, v3}, Luj/c;->c(ILjava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Luj/c;->g:LJ5/d;

    const-string v6, "[LM_DOWNLOAD]"

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "language download is completed. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Luj/c;->n:LZ9/d;

    if-eqz v2, :cond_c

    iget-object v2, v2, LZ9/d;->j:Ljava/lang/String;

    if-nez v2, :cond_d

    :cond_c
    move-object v2, v3

    :cond_d
    sget-object v6, LZ9/k;->a:LZ9/k;

    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v0, v2}, LZ9/k;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, -0xa

    invoke-virtual {v1, v0, v3}, Luj/c;->c(ILjava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Luj/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, -0xe

    invoke-virtual {v1, v0, v3}, Luj/c;->c(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1, v10}, Luj/c;->d(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :goto_9
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_10

    :catch_3
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_b

    :catch_4
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_e

    :catch_5
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_f

    :goto_b
    :try_start_d
    const-string v0, "I/O Exception Error"

    const/16 v2, -0xd

    invoke-virtual {v1, v2, v0}, Luj/c;->c(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v7, :cond_10

    :goto_c
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_10
    :goto_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_11

    :catchall_7
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_e
    const-string v0, "URL Exception Error"

    const/16 v2, -0xd

    invoke-virtual {v1, v2, v0}, Luj/c;->c(ILjava/lang/String;)V

    if-eqz v7, :cond_10

    goto :goto_c

    :goto_f
    const-string v0, "Timeout occurred"

    const/16 v2, -0x13

    invoke-virtual {v1, v2, v0}, Luj/c;->c(ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v7, :cond_10

    goto :goto_c

    :goto_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_12
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->access$getHwrDownloadManager$p(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)Lge/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lge/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lge/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lge/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lsv/p;

    invoke-direct {v4, v3}, Lsv/p;-><init>(Ljava/lang/Object;)V

    const-string v3, "just(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lge/g;->g:LJ5/d;

    const-string v4, "getHwrLanguagePack "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LAi/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1, v2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsv/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    const-string v3, "create(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRs/q;

    invoke-direct {v3, p1}, LRs/q;-><init>(Lge/g;)V

    new-instance v5, Lge/e;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lhv/b;->a(Lmv/c;)Lhv/b;

    move-result-object v4

    const-string v3, "flatMap(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v3, LG6/e;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lge/e;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lsv/g;

    invoke-direct {v3, v4, v2, v5}, Lsv/g;-><init>(Lhv/b;Ljava/lang/Object;I)V

    const-string v2, "map(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, LS1/b;

    const/16 v1, 0xc

    invoke-direct {p1, v1}, LS1/b;-><init>(I)V

    new-instance v1, Lsv/B;

    sget v2, Lhv/a;->a:I

    invoke-direct {v1, v0, p1, v2}, Lsv/B;-><init>(Ljava/util/ArrayList;LS1/b;I)V

    const-string/jumbo p1, "zip(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsk/a;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lsk/b;

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lqv/b;

    sget-object v0, Lov/b;->d:Ln/a;

    invoke-direct {p1, p0, v0}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, p1}, Lhv/b;->g(Lhv/e;)V

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    iget-object p1, p0, Lwe/j;->h:Landroid/graphics/RectF;

    iget-object v0, p0, Lwe/j;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lwe/j;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lwe/j;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAe/f;

    iget-object v3, v3, LAe/f;->e:LBe/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LBe/a;->getDrawnRect()Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v1, p0, Lwe/j;->l:Z

    if-eqz v1, :cond_5

    sget-object v1, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sget-object v6, Lce/b;->c:Landroid/view/inputmethod/CursorAnchorInfo;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    sub-float/2addr v6, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe/f;

    iget-object v1, v1, LAe/f;->e:LBe/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LBe/a;->getDrawnRect()Landroid/graphics/RectF;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3, v3, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lwe/j;->j:F

    iget v4, p0, Lwe/j;->k:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v3

    add-float/2addr v6, v4

    invoke-direct {v2, v3, v4, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_5
    invoke-virtual {p0, v0}, Lwe/j;->b(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lxb/c;

    invoke-virtual {p0}, Lxb/c;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lj0/r;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ly7/i;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lxb/c;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lx/b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lwe/j;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lvy/b;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lvg/l1;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Luj/c;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lty/h;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lp9/e;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Loe/f;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lne/b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ln1/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lma/g;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lm4/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ll/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ljy/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lj0/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 3

    iget v0, p0, Lj0/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lx/b;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lvy/b;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lty/h;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx/d;

    invoke-virtual {p1}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lty/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a;

    invoke-interface {v1}, Lr/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1, p1}, Lr/a;->c(Ljava/util/List;)V

    invoke-interface {v1}, Lr/a;->a()V

    invoke-interface {v1}, Lr/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lty/h;->g()V

    invoke-virtual {p0}, Lty/h;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ln1/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lm4/d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lm4/b;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ll/a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Ljy/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lj0/r;

    iget-object p0, p0, Lj0/r;->b:Ljava/lang/Object;

    check-cast p0, Lj0/v;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lj0/r;->a:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Ly7/i;

    iget-object v0, v0, Ly7/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Laa/a;->d(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj0/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v5

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lx/b;

    iget-object v1, v0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/d;

    iget-object v1, v1, Llu/d;->b:LDv/b;

    invoke-virtual {v0, v1}, Lx/b;->b(LDv/b;)Lp4/a;

    move-result-object v5

    :goto_0
    return-object v5

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lj0/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lvy/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lvg/l1;

    invoke-virtual {v0}, Lvg/l1;->g()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvg/l1;->j(Ljava/lang/StringBuilder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lj0/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lj0/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;->getToolbarCallback()Lqe/a;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->i()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-object v5

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object v1, v0, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/d;

    invoke-virtual {v1}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, v0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v0, Lty/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/a;

    invoke-interface {v4}, Lr/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Lr/a;->c(Ljava/util/List;)V

    invoke-interface {v4}, Lr/a;->a()V

    invoke-interface {v4}, Lr/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lty/h;->g()V

    invoke-virtual {v0}, Lty/h;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lp9/e;

    iget-object v1, v0, Lp9/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/d;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    const-string v4, "PREFERENCE_KEY"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lp9/e;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "_DUMP"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Loe/f;

    invoke-virtual {v0}, Loe/f;->b()Lae/e;

    move-result-object v1

    invoke-virtual {v1}, Lae/e;->e()LIb/a;

    move-result-object v1

    const-string v2, "com.samsung.android.directwriting.action.HIDE_TOOLBAR"

    invoke-interface {v1, v2, v5}, LIb/a;->onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v6}, Loe/f;->d(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "init Scribe SettingsController"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lne/b;

    iget-object v2, v0, Lne/b;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LW6/y;

    invoke-virtual {v5}, LW6/y;->d()Z

    move-result v5

    iput-boolean v5, v0, Lne/b;->n:Z

    iget-object v5, v0, Lne/b;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LW6/v;

    iget-object v9, v8, LW6/v;->a:LV8/f;

    sget-object v10, LW6/v;->c:[Lkotlin/reflect/KProperty;

    aget-object v10, v10, v7

    invoke-interface {v9, v8, v10}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v0, Lne/b;->o:Z

    iget-object v8, v0, Lne/b;->i:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW6/w;

    iget-object v10, v9, LW6/w;->a:LV8/f;

    sget-object v11, LW6/w;->c:[Lkotlin/reflect/KProperty;

    aget-object v11, v11, v7

    invoke-interface {v10, v9, v11}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lne/b;->c()Lq7/e;

    move-result-object v9

    invoke-virtual {v9}, Lq7/e;->f()Lm7/a;

    move-result-object v9

    invoke-static {v9}, Lne/b;->a(Lm7/a;)I

    move-result v9

    iput v9, v0, Lne/b;->p:I

    sget-object v9, Lge/a;->a:LJ5/d;

    invoke-virtual {v0}, Lne/b;->c()Lq7/e;

    move-result-object v9

    invoke-virtual {v9}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v9

    invoke-virtual {v0}, Lne/b;->c()Lq7/e;

    move-result-object v10

    invoke-virtual {v10}, Lq7/e;->o()Ljava/util/List;

    move-result-object v10

    const-string v11, "currentLang"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "selectedLanguages"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lge/a;->e(Ljava/util/List;)V

    invoke-static {v9}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getLocaleCode(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lge/a;->d(Ljava/lang/String;)V

    sget-object v9, Lge/g;->h:Lsv/w;

    iget-object v10, v0, Lne/b;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lsv/w;->r(Landroid/content/Context;)Lge/g;

    move-result-object v15

    iget-boolean v9, v15, Lge/g;->f:Z

    if-nez v9, :cond_9

    iget-boolean v9, v15, Lge/g;->e:Z

    if-eqz v9, :cond_8

    iget-object v9, v15, Lge/g;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9/k;

    invoke-virtual {v9}, Lp9/k;->a()Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v9, v15, Lge/g;->g:LJ5/d;

    const-string v10, "initialize HwrDownloadManager"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v15, Lge/g;->d:Lkv/b;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Lyv/f;->a:Lhv/j;

    const-string/jumbo v14, "unit is null"

    invoke-static {v10, v14}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scheduler is null"

    invoke-static {v13, v10}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v16, Lsv/o;

    const-wide/16 v6, 0x3e8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lsv/o;-><init>(JJLhv/j;)V

    move-object/from16 v3, v16

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v3

    new-instance v4, LRs/q;

    const/16 v6, 0x17

    invoke-direct {v4, v6}, LRs/q;-><init>(I)V

    new-instance v6, Lge/e;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lge/d;

    const/4 v10, 0x0

    invoke-direct {v4, v15, v10}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lge/e;

    invoke-direct {v7, v4, v10}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LBp/a;

    const-class v16, Lge/g;

    const-string/jumbo v17, "updateHwrLanguageManager"

    const-string/jumbo v18, "updateHwrLanguageManager(I)V"

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v20}, LBp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lge/e;

    const/4 v10, 0x1

    invoke-direct {v4, v13, v10}, Lge/e;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lov/b;->d:Ln/a;

    new-instance v14, Lqv/b;

    invoke-direct {v14, v4, v13}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    :try_start_0
    new-instance v4, Lsv/y;

    invoke-direct {v4, v14, v7}, Lsv/y;-><init>(Lhv/e;Lmv/d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v7, Lsv/i;

    invoke-direct {v7, v4, v6, v10}, Lsv/i;-><init>(Lhv/e;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lhv/b;->g(Lhv/e;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v14}, Lkv/b;->d(Lkv/c;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lne/b;->c()Lq7/e;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "currViewType"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v1, v0, Lne/b;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v1, Lq7/s;

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v10, v0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/y;

    iget-object v2, v0, Lne/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/v;

    iget-object v2, v0, Lne/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/w;

    iget-object v2, v0, Lne/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lne/b;->m:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move v1, v6

    const-string v2, "READY"

    const-string v3, "SNAP_NO_AVATAR"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    invoke-virtual {v0, v1}, Ln1/c;->v(I)LOt/a;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, LZt/a;

    invoke-direct {v5, v4, v1}, LZt/a;-><init>(LOt/a;I)V

    :try_start_3
    iget-object v1, v5, LZt/a;->d:LOt/a;

    invoke-interface {v1}, LOt/a;->a()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    iget-object v1, v1, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;

    if-eqz v1, :cond_b

    const-string v4, "responseBody"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    const-string v1, "STATUS_ERROR"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iget-object v3, v0, Ln1/c;->b:Ljava/lang/Object;

    check-cast v3, Lfu/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getApiStatus list ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm4/b;->d:Ljava/lang/Object;

    check-cast v0, Lm4/d;

    invoke-virtual {v0, v2}, Lm4/d;->c(Ljava/lang/String;)V

    :cond_c
    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "SNAP_NO_LOGIN"

    :cond_e
    return-object v0

    :pswitch_e
    const-string v1, "PluginAppVersionChecker check from PluginInvalidBee, served from "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LS6/b;->a:LS6/b;

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lma/g;

    iget-object v0, v0, LS6/d;->a:Ljava/lang/String;

    const-string v4, "PluginInvalidBee"

    const-string/jumbo v5, "targetPackageName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    const-wide/32 v4, 0xa4cb800

    :try_start_4
    invoke-static {v0, v4, v5}, LS6/b;->a(Ljava/lang/String;J)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_f

    const-string v2, "server"

    invoke-static {v0}, LS6/b;->b(Ljava/lang/String;)I

    move-result v4

    :goto_6
    move-object v6, v2

    move v2, v4

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_f
    sget-object v4, LS6/b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    move v6, v2

    goto :goto_7

    :goto_8
    if-eq v6, v7, :cond_11

    if-eq v6, v5, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_12

    const-wide/32 v6, 0x36ee80

    invoke-static {v0, v6, v7}, LS6/b;->a(Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v2, "server"

    invoke-static {v0}, LS6/b;->b(Ljava/lang/String;)I

    move-result v4

    goto :goto_6

    :cond_12
    const-string v6, "cache"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    :goto_a
    const-string v4, "com.samsung.android.icecone"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, LS6/b;->b:LJ5/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_14
    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    if-eq v2, v5, :cond_15

    move v7, v1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    xor-int/lit8 v0, v7, 0x1

    monitor-exit v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_c
    monitor-exit v3

    throw v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lm4/d;

    iget-object v1, v0, Lm4/d;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "snap_avatar_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    move-object v3, v1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lm4/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lm4/d;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm4/b;

    iget-object v0, v1, Lm4/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm4/d;

    const-string v0, "sticker/bitmoji/snapavatar"

    iget-object v3, v2, Lm4/d;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "snap_avatar_id"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, ""

    iput-object v4, v2, Lm4/d;->c:Ljava/lang/String;

    :try_start_5
    const-string v4, "snap_tray_on.png"

    invoke-static {v3, v4, v0}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v4, "snap_tray_off.png"

    invoke-static {v3, v4, v0}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    iget-object v2, v2, Lm4/d;->b:Lfu/a;

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "removeAvatar failed delete failed"

    invoke-virtual {v2, v0, v4, v3}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_e
    iget-object v0, v1, Lm4/b;->c:Ljava/lang/Object;

    check-cast v0, LRs/g;

    iget-object v1, v0, LRs/g;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "snap_access_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "snap_refresh_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "snap_expire_in"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "snap_expire_time"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v5, v0, LRs/g;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Ll/a;

    invoke-virtual {v0}, Ll/a;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    const-string v1, " MB"

    const-string v6, "%.2f"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Ljy/c;

    iget-object v7, v0, Ljy/c;->b:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    iget-object v8, v0, Ljy/c;->d:Lfu/a;

    iput-object v7, v0, Ljy/c;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    if-eqz v7, :cond_22

    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getDownloadURI()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getDownloadURI()Ljava/lang/String;

    move-result-object v12

    const-string v13, "start download "

    invoke-static {v13, v12}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v13}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12, v11}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Ljy/c;->g:Ljava/lang/String;

    sget-object v11, LQx/d;->a:Lfu/a;

    iget-object v11, v0, Ljy/c;->a:Landroid/content/Context;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v0, Ljy/c;->g:Ljava/lang/String;

    invoke-static {v11, v9, v12}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, v0, Ljy/c;->h:Ljava/io/File;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getDownloadURI()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v9, "GET"

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v9, "Connection"

    const-string v11, "close"

    invoke-virtual {v7, v9, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x7530

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v9, LXt/a;->a:Lfu/a;

    const-string v9, "connection"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LZ9/k;->a:LZ9/k;

    invoke-static {v7}, LZ9/k;->k(Ljava/net/HttpURLConnection;)V

    iput-object v7, v0, Ljy/c;->k:Ljava/net/HttpURLConnection;

    iget-object v9, v0, Ljy/c;->i:LIv/O0;

    iget-object v11, v0, Ljy/c;->j:Ljy/d;

    :try_start_6
    iget-object v12, v0, Ljy/c;->h:Ljava/io/File;

    if-eqz v12, :cond_21

    const/16 v13, 0x400

    new-array v13, v13, [B

    iget-object v14, v0, Ljy/c;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    if-eqz v14, :cond_17

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getContentSize()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_1a

    :cond_17
    move-wide v14, v3

    :goto_f
    cmp-long v16, v14, v3

    if-lez v16, :cond_20

    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-wide/16 v16, 0x0

    :goto_10
    if-eqz v9, :cond_18

    :try_start_8
    invoke-virtual {v9}, LIv/F0;->isActive()Z

    move-result v10

    const/4 v5, 0x1

    if-ne v10, v5, :cond_18

    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_19

    :cond_18
    move-object/from16 p0, v3

    goto/16 :goto_12

    :cond_19
    const/4 v10, 0x0

    invoke-virtual {v4, v13, v10, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 p0, v3

    int-to-long v2, v5

    add-long v2, v16, v2

    long-to-float v5, v2

    long-to-float v10, v14

    div-float v16, v5, v10

    const/high16 v17, 0x42c60000    # 99.0f

    move-wide/from16 v20, v2

    mul-float v2, v16, v17

    float-to-int v2, v2

    :try_start_9
    iput v2, v11, Ljy/d;->b:I

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0xf4240

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5, v6, v3}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Ljy/d;->a:Ljava/lang/String;

    iget-object v2, v0, Ljy/c;->c:Lm4/b;

    iget-object v2, v2, Lm4/b;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "progressCountCallBack progressInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v20

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    :goto_11
    move-object/from16 v2, p0

    move-object v1, v0

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v2, p0

    :try_start_b
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, LIv/F0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadApkTask - Job is cancelled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_13
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljy/c;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/store/stubdownload/StubSticker;->getSignature()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    :cond_1c
    const-string v2, ""

    :cond_1d
    invoke-virtual {v0, v1, v2}, Ljy/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljy/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadApkTask - DOWNLOAD_FILE_PATH_ERROR"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadApkTask - VALIDATE_APK_SIGNATURE_FAIL"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    :goto_14
    move-object v1, v0

    goto :goto_16

    :goto_15
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v3

    goto :goto_14

    :goto_16
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DownloadApkTask - FILE SIZE IS NOT VALID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_21
    :goto_17
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :goto_18
    :try_start_10
    throw v0

    :goto_19
    throw v0

    :goto_1a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_1b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_22
    move-object v1, v5

    move-object v5, v1

    :goto_1c
    return-object v5

    :pswitch_13
    move-object v1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lj9/k;->a:Lj9/k;

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    sget v2, LA5/c;->e:I

    if-nez v0, :cond_23

    move-object v5, v1

    goto :goto_1d

    :cond_23
    const-string v1, "com.msc.sa.aidl.ISAService"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_24

    instance-of v2, v1, LA5/d;

    if-eqz v2, :cond_24

    move-object v5, v1

    check-cast v5, LA5/d;

    goto :goto_1d

    :cond_24
    new-instance v5, LA5/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LA5/b;->e:Landroid/os/IBinder;

    :goto_1d
    sput-object v5, Lj9/k;->n:LA5/d;

    new-instance v0, LZ9/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LZ9/g;-><init>(I)V

    sput-object v0, Lj9/k;->m:LZ9/g;

    sget-object v1, Lj9/k;->c:LJ5/d;

    const-string v2, "[AiWriter]"

    const-string v0, "onServiceConnected."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lj9/k;->n:LA5/d;

    if-eqz v3, :cond_28

    :try_start_11
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Lj0/u;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-static {}, Lj9/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lj9/k;->m:LZ9/g;

    check-cast v3, LA5/b;

    invoke-virtual {v3, v5, v6, v7}, LA5/b;->e(Ljava/lang/String;Ljava/lang/String;LA5/a;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lj9/k;->o:Ljava/lang/String;

    if-eqz v5, :cond_25

    const-string v3, "registerCallback success"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    :catch_7
    move-exception v0

    goto :goto_1f

    :cond_25
    invoke-static {}, Lj9/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lj9/k;->m:LZ9/g;

    invoke-virtual {v3, v5, v4, v6}, LA5/b;->e(Ljava/lang/String;Ljava/lang/String;LA5/a;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lj9/k;->o:Ljava/lang/String;

    if-eqz v3, :cond_27

    const-string v3, "registerCallback retry success"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    :goto_1e
    sget-object v1, Lj9/k;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    sget-boolean v1, Lj9/k;->j:Z

    if-eqz v1, :cond_26

    invoke-static {v0}, Lj9/k;->c(Lj9/k;)V

    goto :goto_21

    :cond_26
    sget-object v1, Lj9/k;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lj9/k;->b(Lj9/k;Ljava/lang/String;)V

    goto :goto_21

    :cond_27
    :try_start_12
    const-string v0, "register callback fail, need check logs"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    goto :goto_20

    :goto_1f
    const-string v3, "fail to register callback because of remoteException."

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_28
    const-string v0, "fail to register callback : service is null"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_20
    sget-object v0, Lj9/k;->c:LJ5/d;

    sget-object v1, Lj9/k;->n:LA5/d;

    sget-object v3, Lj9/k;->m:LZ9/g;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to register callback. service="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->q()V

    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Lj0/r;->b:Ljava/lang/Object;

    check-cast v0, Lj0/v;

    iget-object v1, v0, Lj0/v;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/B;

    iget-object v0, v0, Lj0/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, La0/B;->a(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
