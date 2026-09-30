.class public final LW3/k;
.super Lvw/k;
.source "SourceFile"


# static fields
.field public static p:LW3/k;

.field public static q:LW3/k;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LV3/b;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lku/b;

.field public final k:Ljava/util/List;

.field public final l:LW3/c;

.field public final m:Lo0/d;

.field public n:Z

.field public o:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LW3/k;->p:LW3/k;

    sput-object v0, LW3/k;->q:LW3/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW3/k;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV3/b;Lku/b;)V
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lku/b;->b:Ljava/lang/Object;

    check-cast v2, Lf4/g;

    sget v4, Landroidx/work/impl/WorkDatabase;->b:I

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/room/h;

    const/4 v6, 0x0

    invoke-direct {v0, v1, v4, v6}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v0, Landroidx/room/h;->h:Z

    goto :goto_0

    :cond_0
    sget-object v0, LW3/j;->a:Ljava/lang/String;

    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v4, v0}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object v0

    new-instance v4, LP4/A;

    invoke-direct {v4, v1}, LP4/A;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Landroidx/room/h;->g:LK3/c;

    :goto_0
    iput-object v2, v0, Landroidx/room/h;->e:Ljava/util/concurrent/Executor;

    new-instance v2, LW3/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Landroidx/room/h;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/room/h;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v4, v0, Landroidx/room/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v5, [LF3/a;

    sget-object v4, LW3/i;->a:LF6/f;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroidx/room/h;->a([LF3/a;)V

    new-instance v2, LW3/h;

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v1, v7, v4}, LW3/h;-><init>(Landroid/content/Context;II)V

    new-array v4, v5, [LF3/a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Landroidx/room/h;->a([LF3/a;)V

    new-array v2, v5, [LF3/a;

    sget-object v4, LW3/i;->b:LF6/f;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroidx/room/h;->a([LF3/a;)V

    new-array v2, v5, [LF3/a;

    sget-object v4, LW3/i;->c:LF6/f;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroidx/room/h;->a([LF3/a;)V

    new-instance v2, LW3/h;

    const/4 v4, 0x5

    const/4 v8, 0x6

    invoke-direct {v2, v1, v4, v8}, LW3/h;-><init>(Landroid/content/Context;II)V

    new-array v4, v5, [LF3/a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Landroidx/room/h;->a([LF3/a;)V

    new-array v2, v5, [LF3/a;

    sget-object v4, LW3/i;->d:LF6/f;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroidx/room/h;->a([LF3/a;)V

    new-array v2, v5, [LF3/a;

    sget-object v4, LW3/i;->e:LF6/f;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroidx/room/h;->a([LF3/a;)V

    new-array v2, v5, [LF3/a;

    sget-object v4, LW3/i;->f:LF6/f;

    aput-object v4, v2, v6

    invoke-virtual {v0, v2}, Landroidx/room/h;->a([LF3/a;)V

    new-instance v2, LW3/h;

    invoke-direct {v2, v1}, LW3/h;-><init>(Landroid/content/Context;)V

    new-array v4, v5, [LF3/a;

    aput-object v2, v4, v6

    invoke-virtual {v0, v4}, Landroidx/room/h;->a([LF3/a;)V

    new-instance v2, LW3/h;

    const/16 v4, 0xa

    const/16 v8, 0xb

    invoke-direct {v2, v1, v4, v8}, LW3/h;-><init>(Landroid/content/Context;II)V

    new-array v1, v5, [LF3/a;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroidx/room/h;->a([LF3/a;)V

    new-array v1, v5, [LF3/a;

    sget-object v2, LW3/i;->g:LF6/f;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroidx/room/h;->a([LF3/a;)V

    invoke-virtual {v0}, Landroidx/room/h;->c()V

    invoke-virtual {v0}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LV3/m;

    iget v2, p2, LV3/b;->f:I

    invoke-direct {v1, v2, v6}, LV3/m;-><init>(II)V

    const-class v2, LV3/m;

    monitor-enter v2

    :try_start_0
    sput-object v1, LV3/m;->c:LV3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v1, LW3/e;->a:Ljava/lang/String;

    new-instance v1, LZ3/b;

    invoke-direct {v1, v0, p0}, LZ3/b;-><init>(Landroid/content/Context;LW3/k;)V

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v2, v5}, Lf4/e;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v8, LW3/e;->a:Ljava/lang/String;

    const-string v9, "Created SystemJobScheduler and enabled SystemJobService"

    new-array v10, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v8, v9, v10}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, LX3/b;

    invoke-direct {v2, v0, p2, p3, p0}, LX3/b;-><init>(Landroid/content/Context;LV3/b;Lku/b;LW3/k;)V

    new-array v0, v7, [LW3/d;

    aput-object v1, v0, v6

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LW3/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LW3/c;-><init>(Landroid/content/Context;LV3/b;Lku/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LW3/k;->g:Landroid/content/Context;

    iput-object p2, p0, LW3/k;->h:LV3/b;

    iput-object p3, p0, LW3/k;->j:Lku/b;

    iput-object v4, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    iput-object v5, p0, LW3/k;->k:Ljava/util/List;

    iput-object v0, p0, LW3/k;->l:LW3/c;

    new-instance p2, Lo0/d;

    const/16 v0, 0xe

    invoke-direct {p2, v4, v0}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LW3/k;->m:Lo0/d;

    iput-boolean v6, p0, LW3/k;->n:Z

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, LW3/k;->j:Lku/b;

    new-instance v0, Lf4/c;

    invoke-direct {v0, p1, p0}, Lf4/c;-><init>(Landroid/content/Context;LW3/k;)V

    invoke-virtual {p2, v0}, Lku/b;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;)LW3/k;
    .locals 2

    sget-object v0, LW3/k;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LW3/k;->p:LW3/k;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, LW3/k;->q:LW3/k;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static w(Landroid/content/Context;LV3/b;)V
    .locals 4

    sget-object v0, LW3/k;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW3/k;->p:LW3/k;

    if-eqz v1, :cond_1

    sget-object v2, LW3/k;->q:LW3/k;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, LW3/k;->q:LW3/k;

    if-nez v1, :cond_2

    new-instance v1, LW3/k;

    new-instance v2, Lku/b;

    iget-object v3, p1, LV3/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lku/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, LW3/k;-><init>(Landroid/content/Context;LV3/b;Lku/b;)V

    sput-object v1, LW3/k;->q:LW3/k;

    :cond_2
    sget-object p0, LW3/k;->q:LW3/k;

    sput-object p0, LW3/k;->p:LW3/k;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final x()V
    .locals 2

    sget-object v0, LW3/k;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LW3/k;->n:Z

    iget-object v1, p0, LW3/k;->o:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, LW3/k;->o:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y()V
    .locals 4

    sget-object v0, LZ3/b;->e:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, LW3/k;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LZ3/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, LZ3/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW3/k;->i:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LJg/c;

    move-result-object v1

    iget-object v2, v1, LJg/c;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object v1, v1, LJg/c;->i:Ljava/lang/Object;

    check-cast v1, LD7/i;

    invoke-virtual {v1}, Landroidx/room/n;->a()LK3/g;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, LK3/g;->h()I

    invoke-virtual {v2}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/n;->c(LK3/g;)V

    iget-object v1, p0, LW3/k;->h:LV3/b;

    iget-object p0, p0, LW3/k;->k:Ljava/util/List;

    invoke-static {v1, v0, p0}, LW3/e;->a(LV3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/n;->c(LK3/g;)V

    throw p0
.end method

.method public final z(Ljava/lang/String;Ltq/b;)V
    .locals 2

    new-instance v0, LW3/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LW3/b;-><init>(I)V

    iput-object p0, v0, LW3/b;->c:Ljava/lang/Object;

    iput-object p1, v0, LW3/b;->d:Ljava/lang/Object;

    iput-object p2, v0, LW3/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LW3/k;->j:Lku/b;

    invoke-virtual {p0, v0}, Lku/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
