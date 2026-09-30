.class public final LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leb/h;

.field public final c:LZa/b;

.field public final d:Lfu/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leb/h;LZa/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipBoardDataSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/a;->a:Landroid/content/Context;

    iput-object p2, p0, LU/a;->b:Leb/h;

    iput-object p3, p0, LU/a;->c:LZa/b;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LU/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LU/a;->d:Lfu/a;

    new-instance p1, LPd/a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU/a;->e:Lkotlin/Lazy;

    new-instance p1, LMd/c;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, LMd/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LU/a;->d:Lfu/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, LU/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/p;->j()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->N(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object p0

    const/16 p1, 0xc8

    invoke-virtual {p0, p1, p1}, La5/a;->r(II)La5/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/m;

    new-instance p1, La5/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Le5/g;->b:Le5/f;

    invoke-virtual {p0, p1, p1, p0, v3}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, La5/e;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x14

    invoke-virtual {p0, p2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "failed to created thumbnail."

    invoke-virtual {v0, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "failed to download thumbnail. time out."

    invoke-virtual {v0, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;Z)Ljava/io/File;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LQx/d;->a:Lfu/a;

    const-string v1, "clipboard/remote_send"

    iget-object v2, v0, LU/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v4

    const-string/jumbo v5, "toSave"

    const-string v6, "clip"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v7, :cond_11

    const-string v9, "previewhtmlclipboarditem_thum.jpg"

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eq v4, v11, :cond_c

    const/4 v12, 0x4

    iget-object v13, v0, LU/a;->d:Lfu/a;

    if-eq v4, v12, :cond_0

    if-eq v4, v10, :cond_c

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Failed to createRemoteSendClipFolder, type miss matching"

    invoke-virtual {v13, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance v4, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-direct {v4}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z

    sget-object v10, LG0/b;->a:Lfu/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, LG0/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "http://"

    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v14, "setThumbnailImagePath is not success"

    const-string v15, "setThumbnailImagePath"

    const-class v16, Ljava/lang/String;

    move/from16 v17, v11

    const-string v11, "filePath"

    move/from16 v18, v7

    const-string v7, "parse(...)"

    const-string v3, "/data/semclipboard/remote_send/"

    if-nez v9, :cond_5

    const-string v9, "https://"

    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "content://"

    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v9, "remote_file0"

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v12}, LQx/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v0}, LQx/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v10, v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->setHtml(Ljava/lang/CharSequence;)Z

    new-instance v2, LK0/c;

    invoke-direct {v2}, LK0/c;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v15, v3, v0}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    :goto_0
    move-object/from16 v17, v5

    move v5, v8

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, LK0/c;->d:Lfu/a;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "src("

    const-string v2, ") is not supported."

    invoke-static {v0, v10, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v9, "content://com.samsung.android.mcfds.ContinuityProvider"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v8, "METHOD_GET_NEARBY_DEVICE_BITMAP"

    move-object/from16 p2, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v8, v10, v10}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v8, "KEY_GET_NEARBY_DEVICE_BITMAP_RESULT"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    shr-int/lit8 v8, v2, 0x1

    and-int/lit8 v8, v8, 0x1

    move/from16 v9, v18

    if-ne v8, v9, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    shr-int/lit8 v2, v2, 0x2

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_7

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    const-string v2, "), near40("

    const-string v10, ")"

    move-object/from16 v17, v5

    const-string v5, "near31("

    invoke-static {v5, v8, v2, v9, v10}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_9

    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v12}, LU/a;->a(Landroid/net/Uri;Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v0, LK0/c;

    invoke-direct {v0}, LK0/c;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4, v15, v3, v2}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v0, LK0/c;->d:Lfu/a;

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v14, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, "created thumbnail."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :goto_6
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "not created thumbnail."

    invoke-virtual {v13, v0, v3, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    goto :goto_5

    :goto_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LK0/a;

    invoke-direct {v2}, LK0/a;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    move-object/from16 v5, v17

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v5, v10, v3}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0}, LQx/d;->i(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_a

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clipboard/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "displayName"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getType()I

    move-result v3

    if-ne v3, v10, :cond_e

    const-string v9, "screenshot.jpg"

    goto :goto_9

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v9, v2

    :cond_10
    :goto_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0, v2}, LQx/d;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setImagePath(Ljava/lang/String;)Z

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->setProtected(Z)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LK0/a;

    invoke-direct {v3}, LK0/a;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v5, v10, v4}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LQx/d;->i(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_11
    new-instance v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-direct {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->setText(Ljava/lang/CharSequence;)Z

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, LK0/a;

    invoke-direct {v3}, LK0/a;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v5, v10, v4}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LQx/d;->i(Ljava/lang/Object;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_a
    return-object v1

    :cond_12
    move-object v10, v3

    :cond_13
    :goto_b
    return-object v10
.end method

.method public final c()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LU/a;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    const-string/jumbo v4, "toJson(...)"

    iget-object v5, v0, LU/a;->f:Lkotlin/Lazy;

    const-string v6, "getUri(...)"

    const/4 v7, 0x1

    iget-object v8, v0, LU/a;->a:Landroid/content/Context;

    iget-object v0, v0, LU/a;->d:Lfu/a;

    const/4 v9, 0x0

    const-string/jumbo v14, "test"

    if-ne v3, v7, :cond_f

    invoke-virtual {v1, v9}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    const-string v10, "getItemAt(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "mimetype = "

    invoke-static {v10, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v10}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    sget-object v1, LG0/b;->a:Lfu/a;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    const-string v6, "getHtmlText(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, LG0/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v10, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v15, v2

    :goto_1
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x43

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "HTML"

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LG0/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const-string v15, "content://"

    invoke-static {v13, v15}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "parse(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lwl/k;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v8, "getText(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_6

    move-object/from16 v17, v10

    new-instance v10, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "FILE"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    :cond_6
    move-object/from16 v17, v10

    new-instance v10, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v1

    goto :goto_5

    :cond_8
    :goto_4
    move-object v15, v2

    :goto_5
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "HTML"

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v10, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1}, Lwl/k;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "FILE"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v2

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v1, 0x0

    :cond_d
    move-object v15, v1

    if-nez v15, :cond_e

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "failed to get text from textClipData"

    invoke-virtual {v0, v3, v1}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_e
    new-instance v10, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    const/16 v18, 0x63

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending meta : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    move v7, v9

    :goto_7
    if-ge v7, v3, :cond_10

    invoke-virtual {v1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lwl/k;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    new-instance v10, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "FILE"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sending files meta : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_11
    return-object v2
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "extra"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_REMOTE_CLIP_DEVICE_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "mcf_continuity"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v3, "mcf_continuity;device_name="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "KEY_REMOTE_CLIP_META_DATA"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, v1, LU/a;->e:Lkotlin/Lazy;

    const-string v5, ".originalUri --> wrap "

    const-string v6, "KEY_REMOTE_CLIP_DEVICE_ID"

    const/4 v7, 0x0

    const-string v9, "obj"

    const-string v10, "msg"

    iget-object v11, v1, LU/a;->d:Lfu/a;

    const/4 v12, 0x0

    iget-object v13, v1, LU/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "received Meta = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "device Id = "

    invoke-static {v14, v15}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LU/a;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/Gson;

    const-string v15, "content"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/zip/GZIPInputStream;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v15, v12}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v12, "UTF_8"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v15, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v15, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v15, v12, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v15}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v15, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-class v12, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    invoke-virtual {v8, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "ClipMeta : "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, 0x20ed7c

    if-eq v2, v6, :cond_a

    const v6, 0x21ffab

    if-eq v2, v6, :cond_4

    const v5, 0x273d2d

    if-eq v2, v5, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_4
    const-string v2, "HTML"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v13, v14, v0}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "only file in html org : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v13, v14, v6}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;->getOriginalUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "file list in html org : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v6, v7}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_a
    const-string v2, "FILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v13, v14, v0}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "only file org : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_c
    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v13, v14, v1}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    :goto_3
    if-ge v8, v2, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;->getFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v13, v14, v3}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Landroid/content/ClipData$Item;

    invoke-direct {v7, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v7}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "file list org : "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v11, v3, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_f
    const/4 v12, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-array v0, v12, [Ljava/lang/Object;

    const-string v8, "empty meta, next step .."

    invoke-virtual {v11, v8, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, "KEY_REMOTE_CLIP_URI"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1d

    const-string v4, "received uri = "

    invoke-static {v0, v4}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "remote_receive.zip"

    const-string v5, "clipboard"

    invoke-static {v13, v4, v5}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v13, v0, v6}, LQx/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_b

    :cond_11
    const-string v8, "clipboard/remote_receive"

    invoke-static {v13, v8}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v10, "screenshot.jpg"

    if-eqz v0, :cond_15

    array-length v0, v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v13, v4, v5}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "file"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/zip/ZipEntry;

    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getName(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_6

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v12, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v12, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sget-object v7, LQx/d;->a:Lfu/a;

    const-string v12, "Failed to get zipFile contents name : "

    invoke-static {v12, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v14}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v13, v8, v4}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    goto :goto_9

    :cond_14
    invoke-static {v9}, LQx/d;->d(Ljava/io/File;)V

    :cond_15
    :goto_a
    :try_start_7
    invoke-static {v6, v9}, Lba/h;->p(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    sget-object v0, LG0/b;->a:Lfu/a;

    new-instance v0, Ljava/io/File;

    const-string v4, "clip"

    invoke-direct {v0, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LG0/b;->a(Ljava/io/File;)Lcom/samsung/android/content/clipboard/data/SemClipData;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v4, "KEY_REMOTE_CLIP_TYPE"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v13, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/ClipboardManager;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_18

    const/4 v1, 0x4

    if-eq v2, v1, :cond_16

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1e

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string/jumbo v1, "type is not supported."

    invoke-virtual {v11, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_16
    instance-of v1, v0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getPlainText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "remote_file0"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Ljava/io/File;

    invoke-static {v13, v8}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v13, v5}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_17
    invoke-static {v3, v1, v0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_18
    instance-of v2, v0, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    if-nez v2, :cond_19

    instance-of v2, v0, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    if-eqz v2, :cond_1e

    :cond_19
    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/String;

    invoke-static {v2, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-static {v13, v8}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v13, v5}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isProtected()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "direct_clip"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_1a
    new-instance v16, LZa/a;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v22

    const-string v21, "image/jpeg"

    const/16 v23, 0x0

    const/16 v17, 0x10

    const-string v18, ""

    const-string v19, ""

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v23}, LZa/a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;II)V

    move-object/from16 v0, v16

    iget-object v1, v1, LU/a;->c:LZa/b;

    check-cast v1, Lvq/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lvq/a;->a(ILZa/a;)V

    return-void

    :cond_1b
    move-object v0, v5

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_1c
    instance-of v1, v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    if-eqz v1, :cond_1e

    check-cast v0, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-virtual {v0}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "failed unzipReceiveZipFile."

    invoke-virtual {v11, v0, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    const-string v0, "KEY_REMOTE_CLIP_CLIP_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "KEY_REMOTE_CLIP_CLIP_ID : "

    const-string v6, " from "

    invoke-static {v0, v1, v2, v6}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v17 .. v23}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v17

    invoke-static {v13, v1, v0}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v3, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "org : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1e
    :goto_b
    return-void
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, LU/a;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mcf_continuity"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, LU/a;->d:Lfu/a;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "multi_control_enabled"

    invoke-static {v1, v2, v4}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_3

    :goto_0
    iget-object p0, p0, LU/a;->b:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "remote copy failed. Current mode is emergency mode."

    invoke-virtual {v3, v0, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    sget-object p0, Lbb/a;->a:Lbb/a;

    invoke-static {v0}, Lbb/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "remote copy failed. curent \'AllowCrossProfileCopyPaste\' restriction is false."

    invoke-virtual {v3, v0, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    return v5

    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "remote copy failed. Continue apps on other devices and Multi Control Setting is Off."

    invoke-virtual {v3, v0, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
