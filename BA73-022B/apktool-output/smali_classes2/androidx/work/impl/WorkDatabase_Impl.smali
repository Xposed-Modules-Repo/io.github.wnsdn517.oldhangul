.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile c:LJg/c;

.field public volatile d:Lh7/c;

.field public volatile e:Lsh/d;

.field public volatile f:LPn/d;

.field public volatile g:Lp9/a;

.field public volatile h:LRs/g;

.field public volatile i:Lo4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic o(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic p(Landroidx/work/impl/WorkDatabase_Impl;LK3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/j;->mDatabase:LK3/a;

    return-void
.end method

.method public static synthetic q(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lh7/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lh7/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lh7/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lh7/c;

    if-nez v0, :cond_1

    new-instance v0, Lh7/c;

    invoke-direct {v0, p0}, Lh7/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lh7/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:Lh7/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lo4/d;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo4/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo4/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo4/d;

    if-nez v0, :cond_1

    new-instance v0, Lo4/d;

    invoke-direct {v0, p0}, Lo4/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo4/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->i:Lo4/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()LPn/d;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LPn/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LPn/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LPn/d;

    if-nez v0, :cond_1

    new-instance v0, LPn/d;

    invoke-direct {v0, p0}, LPn/d;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LPn/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LPn/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/j;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/j;->getOpenHelper()LK3/d;

    move-result-object v2

    invoke-interface {v2}, LK3/d;->O()LK3/a;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/j;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    invoke-interface {v2, v1}, LK3/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LK3/a;->W()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, LK3/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/j;->endTransaction()V

    invoke-interface {v2, v1}, LK3/a;->P(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LK3/a;->W()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, LK3/a;->g(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/f;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/f;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/f;-><init>(Landroidx/room/j;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/a;)LK3/d;
    .locals 3

    new-instance v0, LTr/a;

    new-instance v1, LD7/b;

    invoke-direct {v1, p0}, LD7/b;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v2, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, p0, v2}, LTr/a;-><init>(Landroidx/room/a;Landroidx/room/k;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {p0}, LK3/b;->a(Landroid/content/Context;)LN6/b;

    move-result-object p0

    iget-object v1, p1, Landroidx/room/a;->c:Ljava/lang/String;

    iput-object v1, p0, LN6/b;->c:Ljava/lang/Object;

    iput-object v0, p0, LN6/b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LN6/b;->b()LK3/b;

    move-result-object p0

    iget-object p1, p1, Landroidx/room/a;->a:LK3/c;

    invoke-interface {p1, p0}, LK3/c;->p(LK3/b;)LK3/d;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lp9/a;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lp9/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lp9/a;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lp9/a;

    if-nez v0, :cond_1

    new-instance v0, Lp9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lp9/a;->a:Ljava/lang/Object;

    new-instance v1, LD7/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD7/g;-><init>(Landroidx/room/j;I)V

    iput-object v1, v0, Lp9/a;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lp9/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:Lp9/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()LRs/g;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:LRs/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:LRs/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:LRs/g;

    if-nez v0, :cond_1

    new-instance v0, LRs/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LRs/g;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, LD7/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v1, v0, LRs/g;->b:Ljava/lang/Object;

    new-instance v1, LD7/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LD7/i;-><init>(Landroidx/room/j;I)V

    iput-object v1, v0, LRs/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:LRs/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->h:LRs/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()LJg/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LJg/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LJg/c;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LJg/c;

    if-nez v0, :cond_1

    new-instance v0, LJg/c;

    invoke-direct {v0, p0}, LJg/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LJg/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LJg/c;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lsh/d;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lsh/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lsh/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lsh/d;

    if-nez v0, :cond_1

    new-instance v0, Lsh/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lsh/d;->a:Ljava/lang/Object;

    new-instance v1, LD7/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LD7/g;-><init>(Landroidx/room/j;I)V

    iput-object v1, v0, Lsh/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lsh/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:Lsh/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
