.class public final LL3/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:[LL3/b;

.field public final b:LTr/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LL3/b;LTr/a;)V
    .locals 6

    iget v4, p4, LTr/a;->b:I

    new-instance v5, LL3/c;

    invoke-direct {v5, p4, p3}, LL3/c;-><init>(LTr/a;[LL3/b;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, v0, LL3/d;->b:LTr/a;

    iput-object p3, v0, LL3/d;->a:[LL3/b;

    return-void
.end method

.method public static c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v1, v1, LL3/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LL3/b;

    invoke-direct {v1, p1}, LL3/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :goto_0
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, LL3/d;->a:[LL3/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
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

.method public final declared-synchronized d()LK3/a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LL3/d;->c:Z

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, LL3/d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LL3/d;->close()V

    invoke-virtual {p0}, LL3/d;->d()LK3/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, LL3/d;->a:[LL3/b;

    invoke-static {v1, v0}, LL3/d;->c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, LL3/d;->a:[LL3/b;

    invoke-static {v0, p1}, LL3/d;->c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;

    iget-object p0, p0, LL3/d;->b:LTr/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, LL3/d;->a:[LL3/b;

    invoke-static {v0, p1}, LL3/d;->c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;

    move-result-object p1

    iget-object p0, p0, LL3/d;->b:LTr/a;

    invoke-virtual {p0, p1}, LTr/a;->j(LK3/a;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL3/d;->c:Z

    iget-object v0, p0, LL3/d;->a:[LL3/b;

    invoke-static {v0, p1}, LL3/d;->c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;

    move-result-object p1

    iget-object p0, p0, LL3/d;->b:LTr/a;

    invoke-virtual {p0, p1, p2, p3}, LTr/a;->l(LK3/a;II)V

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, LL3/d;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LL3/d;->a:[LL3/b;

    invoke-static {v0, p1}, LL3/d;->c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;

    move-result-object p1

    iget-object p0, p0, LL3/d;->b:LTr/a;

    invoke-virtual {p0, p1}, LTr/a;->k(LK3/a;)V

    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL3/d;->c:Z

    iget-object v0, p0, LL3/d;->a:[LL3/b;

    invoke-static {v0, p1}, LL3/d;->c([LL3/b;Landroid/database/sqlite/SQLiteDatabase;)LL3/b;

    move-result-object p1

    iget-object p0, p0, LL3/d;->b:LTr/a;

    invoke-virtual {p0, p1, p2, p3}, LTr/a;->l(LK3/a;II)V

    return-void
.end method
