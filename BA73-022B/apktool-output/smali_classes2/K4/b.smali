.class public final LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Comparable;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LK4/b;->a:I

    iput-object p2, p0, LK4/b;->b:Ljava/lang/Comparable;

    iput-object p3, p0, LK4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;LK4/c;)LK4/b;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/c;->e:LM4/f;

    new-instance v1, LK4/d;

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    iget-object v2, v2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/k;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, LK4/d;-><init>(Ljava/util/ArrayList;LK4/c;LM4/f;Landroid/content/ContentResolver;)V

    new-instance p0, LK4/b;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, LK4/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()LJ4/a;
    .locals 0

    iget p0, p0, LK4/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LJ4/a;->a:LJ4/a;

    return-object p0

    :pswitch_0
    sget-object p0, LJ4/a;->a:LJ4/a;

    return-object p0

    :pswitch_1
    sget-object p0, LJ4/a;->a:LJ4/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    iget p1, p0, LK4/b;->a:I

    packed-switch p1, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast p1, LP4/D;

    iget-object v0, p0, LK4/b;->b:Ljava/lang/Comparable;

    check-cast v0, Ljava/io/File;

    iget p1, p1, LP4/D;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LK4/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "FileLoader"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to open file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p0, LK4/b;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LP4/D;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, LK4/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, LK4/b;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LK4/b;->d:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    const/4 p1, 0x3

    const-string v0, "MediaStoreThumbFetcher"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to find thumbnail file"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Exception;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    iget p0, p0, LK4/b;->a:I

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget v0, p0, LK4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK4/b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast p0, LP4/D;

    iget p0, p0, LP4/D;->a:I

    packed-switch p0, :pswitch_data_1

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object p0, p0, LK4/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_2
    iget-object p0, p0, LK4/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LK4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast p0, LP4/D;

    invoke-virtual {p0}, LP4/D;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast p0, LP4/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/io/InputStream;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/io/InputStream;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/io/InputStream;
    .locals 11

    iget-object v0, p0, LK4/b;->c:Ljava/lang/Object;

    check-cast v0, LK4/d;

    iget-object v1, v0, LK4/d;->c:Landroid/content/ContentResolver;

    iget-object p0, p0, LK4/b;->b:Ljava/lang/Comparable;

    check-cast p0, Landroid/net/Uri;

    const-string v2, "ThumbStreamOpener"

    const-string v3, "Failed to query for thumbnail for Uri: "

    const/4 v4, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, LK4/d;->a:LK4/c;

    invoke-interface {v6, p0}, LK4/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_7

    :catch_0
    move-exception v7

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v3, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :catch_1
    move-exception v7

    move-object v6, v5

    :goto_1
    :try_start_2
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v6, :cond_1

    goto :goto_0

    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v7, 0x0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-gez v3, :cond_3

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :try_start_3
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "NPE opening uri: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/FileNotFoundException;

    throw p0

    :goto_3
    const/4 v6, -0x1

    if-eqz v3, :cond_7

    const-string v7, "Failed to open uri: "

    :try_start_4
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    iget-object v1, v0, LK4/d;->d:Ljava/util/ArrayList;

    iget-object v0, v0, LK4/d;->b:LM4/f;

    invoke-static {v1, v5, v0}, Lj1/a;->A(Ljava/util/List;Ljava/io/InputStream;LM4/f;)I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_8

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_6
    throw p0

    :catch_5
    :cond_7
    :goto_5
    move p0, v6

    :catch_6
    :cond_8
    :goto_6
    if-eq p0, v6, :cond_9

    new-instance v0, Lcom/bumptech/glide/load/data/i;

    invoke-direct {v0, v3, p0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v0

    :cond_9
    return-object v3

    :goto_7
    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_a
    throw p0
.end method
