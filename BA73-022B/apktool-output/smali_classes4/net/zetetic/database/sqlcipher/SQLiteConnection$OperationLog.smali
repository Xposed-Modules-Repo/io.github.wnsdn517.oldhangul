.class final Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationLog"
.end annotation


# instance fields
.field public final a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object v3, v2, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iput-boolean v4, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    const/4 v2, 0x0

    iput-object v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/RuntimeException;

    iget-object v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->a:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->b:J

    iput-object p1, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->d:Ljava/lang/String;

    iput-object p2, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->e:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object p1, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    array-length p1, p3

    if-ge v4, p1, :cond_4

    aget-object p1, p3, v4

    if-eqz p1, :cond_3

    instance-of p2, p1, [B

    if-eqz p2, :cond_3

    iget-object p1, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    sget-object p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:[B

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p2, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c:I

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    iput p1, v3, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:I

    iput v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b:I

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    and-int/lit16 v1, p1, 0xff

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object p0, p0, v1

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    and-int/lit16 v1, p1, 0xff

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object p0, p0, v1

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->g:Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(ILjava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    monitor-enter v0

    and-int/lit16 v1, p1, 0xff

    :try_start_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a:[Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;

    aget-object p0, p0, v1

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->i:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;->h:Ljava/lang/RuntimeException;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
