.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/c;

.field public static volatile j:Z


# instance fields
.field public final a:LL4/o;

.field public final b:LM4/a;

.field public final c:LN4/e;

.field public final d:Lcom/bumptech/glide/g;

.field public final e:LM4/f;

.field public final f:Lcom/bumptech/glide/manager/i;

.field public final g:LCn/a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL4/o;LN4/e;LM4/a;LM4/f;Lcom/bumptech/glide/manager/i;LCn/a;ILcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;LDj/g;Lo0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:LL4/o;

    iput-object p4, p0, Lcom/bumptech/glide/c;->b:LM4/a;

    iput-object p5, p0, Lcom/bumptech/glide/c;->e:LM4/f;

    iput-object p3, p0, Lcom/bumptech/glide/c;->c:LN4/e;

    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/i;

    iput-object p7, p0, Lcom/bumptech/glide/c;->g:LCn/a;

    new-instance p4, LN6/b;

    invoke-direct {p4, p0, p12, p13}, LN6/b;-><init>(Lcom/bumptech/glide/c;Ljava/util/List;LDj/g;)V

    move-object p3, p5

    new-instance p5, Lsv/w;

    const/16 p6, 0x13

    invoke-direct {p5, p6}, Lsv/w;-><init>(I)V

    move-object p6, p9

    move-object p9, p2

    move-object p2, p1

    new-instance p1, Lcom/bumptech/glide/g;

    move-object p7, p11

    move p11, p8

    move-object p8, p7

    move-object p7, p10

    move-object p10, p14

    invoke-direct/range {p1 .. p11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;LM4/f;LN6/b;Lsv/w;Lcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;LL4/o;Lo0/d;I)V

    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/bumptech/glide/c;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z

    goto :goto_1

    :catchall_0
    move-exception p0

    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 23

    move-object/from16 v13, p1

    new-instance v1, Lcom/bumptech/glide/f;

    invoke-direct {v1}, Lcom/bumptech/glide/f;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, LDj/g;->F()V

    :cond_0
    const-string v0, "Got app info metadata: "

    const-string v3, "ManifestParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Loading Glide modules"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v8}, LDj/j;->H(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Finished loading Glide modules"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Got null app info metadata"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const/4 v7, 0x6

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Failed to parse glide modules"

    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->Q()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->Q()Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_5
    const-string v0, "Glide"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Lcom/bumptech/glide/manager/h;

    move-result-object v6

    :cond_c
    iput-object v6, v1, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/manager/h;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v13, :cond_d

    invoke-virtual {v13, v2, v1}, LDj/g;->d(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    :cond_d
    iget-object v0, v1, Lcom/bumptech/glide/f;->g:LO4/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_10

    new-instance v0, LO4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v6, LO4/e;->c:I

    if-nez v6, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sput v6, LO4/e;->c:I

    :cond_e
    sget v15, LO4/e;->c:I

    const-string v6, "source"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LO4/c;

    invoke-direct {v7, v0, v6, v3}, LO4/c;-><init>(LO4/b;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LO4/e;

    invoke-direct {v0, v14}, LO4/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->g:LO4/e;

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    iget-object v0, v1, Lcom/bumptech/glide/f;->h:LO4/e;

    if-nez v0, :cond_12

    sget v0, LO4/e;->c:I

    new-instance v0, LO4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v6, "disk-cache"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LO4/c;

    const/4 v15, 0x1

    invoke-direct {v7, v0, v6, v15}, LO4/c;-><init>(LO4/b;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v7

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LO4/e;

    invoke-direct {v0, v14}, LO4/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->h:LO4/e;

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/f;->o:LO4/e;

    if-nez v0, :cond_16

    sget v0, LO4/e;->c:I

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, LO4/e;->c:I

    :cond_13
    sget v0, LO4/e;->c:I

    const/4 v6, 0x1

    if-lt v0, v4, :cond_14

    move v15, v5

    goto :goto_9

    :cond_14
    move v15, v6

    :goto_9
    new-instance v0, LO4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "animation"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, LO4/c;

    invoke-direct {v5, v0, v4, v6}, LO4/c;-><init>(LO4/b;Ljava/lang/String;Z)V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v5

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LO4/e;

    invoke-direct {v0, v14}, LO4/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->o:LO4/e;

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    iget-object v0, v1, Lcom/bumptech/glide/f;->j:LN4/g;

    if-nez v0, :cond_17

    new-instance v0, LN4/f;

    invoke-direct {v0, v2}, LN4/f;-><init>(Landroid/content/Context;)V

    new-instance v4, LN4/g;

    invoke-direct {v4, v0}, LN4/g;-><init>(LN4/f;)V

    iput-object v4, v1, Lcom/bumptech/glide/f;->j:LN4/g;

    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/f;->k:LCn/a;

    if-nez v0, :cond_18

    new-instance v0, LCn/a;

    const/16 v4, 0x17

    invoke-direct {v0, v4, v3}, LCn/a;-><init>(IZ)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->k:LCn/a;

    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/f;->d:LM4/a;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/bumptech/glide/f;->j:LN4/g;

    iget v0, v0, LN4/g;->a:I

    if-lez v0, :cond_19

    new-instance v4, LM4/g;

    int-to-long v5, v0

    invoke-direct {v4, v5, v6}, LM4/g;-><init>(J)V

    iput-object v4, v1, Lcom/bumptech/glide/f;->d:LM4/a;

    goto :goto_b

    :cond_19
    new-instance v0, Lsv/w;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lsv/w;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->d:LM4/a;

    :cond_1a
    :goto_b
    iget-object v0, v1, Lcom/bumptech/glide/f;->e:LM4/f;

    if-nez v0, :cond_1b

    new-instance v0, LM4/f;

    iget-object v4, v1, Lcom/bumptech/glide/f;->j:LN4/g;

    iget v4, v4, LN4/g;->c:I

    invoke-direct {v0, v4}, LM4/f;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->e:LM4/f;

    :cond_1b
    iget-object v0, v1, Lcom/bumptech/glide/f;->f:LN4/e;

    if-nez v0, :cond_1c

    new-instance v0, LN4/e;

    iget-object v4, v1, Lcom/bumptech/glide/f;->j:LN4/g;

    iget v4, v4, LN4/g;->b:I

    int-to-long v4, v4

    invoke-direct {v0, v4, v5}, Lgk/d;-><init>(J)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->f:LN4/e;

    :cond_1c
    iget-object v0, v1, Lcom/bumptech/glide/f;->i:Lh6/e;

    if-nez v0, :cond_1d

    new-instance v0, Lh6/e;

    invoke-direct {v0, v2}, Lh6/e;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bumptech/glide/f;->i:Lh6/e;

    :cond_1d
    iget-object v0, v1, Lcom/bumptech/glide/f;->c:LL4/o;

    if-nez v0, :cond_1e

    new-instance v4, LL4/o;

    iget-object v5, v1, Lcom/bumptech/glide/f;->f:LN4/e;

    iget-object v6, v1, Lcom/bumptech/glide/f;->i:Lh6/e;

    iget-object v7, v1, Lcom/bumptech/glide/f;->h:LO4/e;

    iget-object v8, v1, Lcom/bumptech/glide/f;->g:LO4/e;

    new-instance v9, LO4/e;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v17, LO4/e;->b:J

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, LO4/c;

    new-instance v10, LO4/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "source-unlimited"

    invoke-direct {v0, v10, v11, v3}, LO4/c;-><init>(LO4/b;Ljava/lang/String;Z)V

    const/4 v15, 0x0

    const v16, 0x7fffffff

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v14}, LO4/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v10, v1, Lcom/bumptech/glide/f;->o:LO4/e;

    invoke-direct/range {v4 .. v10}, LL4/o;-><init>(LN4/e;Lh6/e;LO4/e;LO4/e;LO4/e;LO4/e;)V

    iput-object v4, v1, Lcom/bumptech/glide/f;->c:LL4/o;

    :cond_1e
    iget-object v0, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    if-nez v0, :cond_1f

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    goto :goto_c

    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    :goto_c
    iget-object v0, v1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lo0/d;

    invoke-direct {v14, v0}, Lo0/d;-><init>(Lcom/bumptech/glide/h;)V

    new-instance v6, Lcom/bumptech/glide/manager/i;

    iget-object v0, v1, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/manager/h;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/h;)V

    new-instance v0, Lcom/bumptech/glide/c;

    move-object v3, v2

    iget-object v2, v1, Lcom/bumptech/glide/f;->c:LL4/o;

    move-object v4, v3

    iget-object v3, v1, Lcom/bumptech/glide/f;->f:LN4/e;

    move-object v5, v4

    iget-object v4, v1, Lcom/bumptech/glide/f;->d:LM4/a;

    move-object v7, v5

    iget-object v5, v1, Lcom/bumptech/glide/f;->e:LM4/f;

    move-object v8, v7

    iget-object v7, v1, Lcom/bumptech/glide/f;->k:LCn/a;

    move-object v9, v8

    iget v8, v1, Lcom/bumptech/glide/f;->l:I

    move-object v10, v9

    iget-object v9, v1, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/b;

    move-object v11, v10

    iget-object v10, v1, Lcom/bumptech/glide/f;->a:Landroidx/collection/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    move-object/from16 v22, v11

    move-object v11, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LL4/o;LN4/e;LM4/a;LM4/f;Lcom/bumptech/glide/manager/i;LCn/a;ILcom/bumptech/glide/b;Landroidx/collection/f;Ljava/util/List;Ljava/util/List;LDj/g;Lo0/d;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-void

    :cond_20
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/manager/i;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Le5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:LN4/e;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lgk/d;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:LM4/a;

    invoke-interface {v0}, LM4/a;->h()V

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:LM4/f;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LM4/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 8

    invoke-static {}, Le5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->c:LN4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lgk/d;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lgk/d;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lgk/d;->e(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/c;->b:LM4/a;

    invoke-interface {v1, p1}, LM4/a;->f(I)V

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:LM4/f;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, LM4/f;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, LM4/f;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LM4/f;->b(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->d(I)V

    return-void
.end method
