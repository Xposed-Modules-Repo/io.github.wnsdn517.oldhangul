.class public Lnet/zetetic/database/sqlcipher/SupportHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/d;


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(LK3/b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(LK3/b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>(LK3/b;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;

    iget-object v1, p1, LK3/b;->a:Landroid/content/Context;

    iget-object v2, p1, LK3/b;->b:Ljava/lang/String;

    iget-object v3, p1, LK3/b;->c:LTr/a;

    iget v4, v3, LTr/a;->b:I

    move-object v8, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lnet/zetetic/database/sqlcipher/SupportHelper$1;-><init>(Landroid/content/Context;Ljava/lang/String;[BIILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLK3/b;)V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final O()LK3/a;
    .locals 1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->a:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
