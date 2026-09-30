.class public abstract Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/collection/n;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/p;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/collection/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/n;-><init>(I)V

    sput-object v0, Lr2/g;->a:Landroidx/collection/n;

    new-instance v9, LDt/b;

    const/4 v0, 0x2

    invoke-direct {v9, v0}, LDt/b;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lr2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr2/g;->c:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p;-><init>(I)V

    sput-object v0, Lr2/g;->d:Landroidx/collection/p;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/c;

    iget-object v2, v2, Lr2/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr2/f;
    .locals 8

    sget-object v0, Lr2/g;->a:Landroidx/collection/n;

    const-string v1, "getFontSync"

    invoke-static {v1}, Landroidx/transition/r;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lr2/f;

    invoke-direct {p0, v1}, Lr2/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lr2/b;->a(Landroid/content/Context;Ljava/util/List;)LF4/h;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p2, LF4/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget p2, p2, LF4/h;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_1
    const/4 p2, -0x2

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr2/h;

    if-eqz p2, :cond_7

    array-length v5, p2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, p2

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, p2, v6

    iget v7, v7, Lr2/h;->f:I

    if-eqz v7, :cond_5

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move p2, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move p2, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_8

    new-instance p0, Lr2/f;

    invoke-direct {p0, p2}, Lr2/f;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    sget-object p2, Lk2/f;->a:Lk2/g;

    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {p2}, Landroidx/transition/r;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p2, Lk2/f;->a:Lk2/g;

    invoke-virtual {p2, p1, v1, p3}, Lk2/g;->j(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lr2/h;

    invoke-static {p1, p2, p3}, Lk2/f;->a(Landroid/content/Context;[Lr2/h;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v0, p0, p1}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr2/f;

    invoke-direct {p0, p1}, Lr2/f;-><init>(Landroid/graphics/Typeface;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_6
    new-instance p0, Lr2/f;

    invoke-direct {p0, v3}, Lr2/f;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catch_0
    :try_start_7
    new-instance p0, Lr2/f;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lr2/f;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILcom/samsung/android/sdk/scs/base/tasks/e;Le/a;)Landroid/graphics/Typeface;
    .locals 7

    invoke-static {p2, p1}, Lr2/g;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lr2/g;->a:Landroidx/collection/n;

    invoke-virtual {v0, v1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object p0, p4, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/tasks/e;

    iget-object p1, p4, Le/a;->a:Ljava/lang/Object;

    check-cast p1, LR5/b;

    new-instance p2, LIv/N0;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p1, v0}, LIv/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/base/tasks/e;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Lr2/e;

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2}, Lr2/e;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lr2/g;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, Lr2/g;->d:Landroidx/collection/p;

    invoke-virtual {v2, v1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v3}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lr2/d;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lr2/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    if-nez p3, :cond_2

    sget-object p3, Lr2/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_2
    new-instance p0, Lr2/e;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lr2/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance p2, LW3/b;

    const/4 p4, 0x6

    invoke-direct {p2, p4}, LW3/b;-><init>(I)V

    iput-object v0, p2, LW3/b;->c:Ljava/lang/Object;

    iput-object p0, p2, LW3/b;->d:Ljava/lang/Object;

    iput-object p1, p2, LW3/b;->b:Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :goto_1
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
