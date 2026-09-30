.class public final synthetic LQk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/r;->a:Ljava/io/File;

    iput-object p2, p0, LQk/r;->b:Ljava/io/File;

    iput-object p3, p0, LQk/r;->c:Ljava/util/List;

    iput-object p4, p0, LQk/r;->d:Ljava/io/File;

    iput-object p5, p0, LQk/r;->e:Ljava/lang/String;

    iput-object p6, p0, LQk/r;->f:Ljava/io/File;

    iput-object p7, p0, LQk/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LQk/r;->a:Ljava/io/File;

    iget-object v2, v0, LQk/r;->b:Ljava/io/File;

    iget-object v3, v0, LQk/r;->c:Ljava/util/List;

    iget-object v4, v0, LQk/r;->d:Ljava/io/File;

    iget-object v5, v0, LQk/r;->e:Ljava/lang/String;

    iget-object v6, v0, LQk/r;->f:Ljava/io/File;

    iget-object v0, v0, LQk/r;->g:Ljava/lang/String;

    const-string/jumbo v7, "saveKeyboardConfigFiles: "

    sget-object v8, LQk/s;->f:Ljava/lang/Object;

    monitor-enter v8

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    move-object v11, v3

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, "\n"

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v10}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v5, :cond_1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v5, v3}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6, v0, v3}, Lkotlin/io/FilesKt;->writeText(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LQk/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    sget-object v0, LQk/s;->a:LJ5/d;

    const-string v2, "InputTypingTest"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LQk/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v1, LQk/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v8

    throw v0
.end method
