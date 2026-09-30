.class public final Lnet/zetetic/database/sqlcipher/SQLiteConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;,
        Lnet/zetetic/database/sqlcipher/SQLiteConnection$Operation;
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[B


# instance fields
.field public final a:Lnet/zetetic/database/sqlcipher/CloseGuard;

.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

.field public h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

.field public final i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

.field public j:J

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n:[B

    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/zetetic/database/sqlcipher/CloseGuard;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    new-instance v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-direct {v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;-><init>()V

    iput-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-direct {p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iput p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:I

    iput-boolean p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->e:Z

    iget p2, p2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    new-instance p2, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->d:I

    invoke-direct {p2, p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnection;I)V

    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/CloseGuard;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OFF"

    return-object p0

    :cond_0
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "NORMAL"

    return-object p0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "FULL"

    :cond_2
    return-object p0
.end method

.method private static native nativeBindBlob(JJI[B)V
.end method

.method private static native nativeBindDouble(JJID)V
.end method

.method private static native nativeBindLong(JJIJ)V
.end method

.method private static native nativeBindNull(JJI)V
.end method

.method private static native nativeBindString(JJILjava/lang/String;)V
.end method

.method private static native nativeCancel(J)V
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeExecute(JJ)V
.end method

.method private static native nativeExecuteForBlobFileDescriptor(JJ)I
.end method

.method private static native nativeExecuteForChangedRowCount(JJ)I
.end method

.method private static native nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J
.end method

.method private static native nativeExecuteForLastInsertedRowId(JJ)J
.end method

.method private static native nativeExecuteForLong(JJ)J
.end method

.method private static native nativeExecuteForString(JJ)Ljava/lang/String;
.end method

.method private static native nativeExecuteRaw(JJ)V
.end method

.method private static native nativeFinalizeStatement(JJ)V
.end method

.method private static native nativeGetColumnCount(JJ)I
.end method

.method private static native nativeGetColumnName(JJI)Ljava/lang/String;
.end method

.method private static native nativeGetDbLookaside(J)I
.end method

.method private static native nativeGetParameterCount(JJ)I
.end method

.method private static native nativeHasCodec()Z
.end method

.method private static native nativeIsReadOnly(JJ)Z
.end method

.method private static native nativeKey(J[B)I
.end method

.method private static native nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J
.end method

.method private static native nativePrepareStatement(JLjava/lang/String;)J
.end method

.method private static native nativeReKey(J[B)I
.end method

.method private static native nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V
.end method

.method private static native nativeRegisterLocalizedCollators(JLjava/lang/String;)V
.end method

.method private static native nativeResetCancel(JZ)V
.end method

.method private static native nativeResetStatementAndClearBindings(JJ)V
.end method

.method public static o()Z
    .locals 1

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;
    .locals 12

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v5, v6, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativePrepareStatement(JLjava/lang/String;)J

    move-result-wide v5

    :try_start_0
    iget-wide v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v7, v8, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetParameterCount(JJ)I

    move-result v7

    invoke-static {p1}, Lnet/zetetic/database/DatabaseUtils;->a(Ljava/lang/String;)I

    move-result v8

    iget-wide v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v9, v10, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeIsReadOnly(JJ)Z

    move-result v9

    iget-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    if-eqz v10, :cond_2

    iget-object v11, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v11, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    const/4 v11, 0x0

    iput-object v11, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-boolean v3, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    goto :goto_1

    :cond_2
    new-instance v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object p1, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    iput-wide v5, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    iput v7, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    iput-boolean v9, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    const/4 v1, 0x2

    if-eq v8, v1, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    :try_start_1
    invoke-virtual {v0, p1, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v10

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v2, v10, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    return-object v10

    :catch_1
    move-exception p1

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    if-nez v0, :cond_6

    :cond_5
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v0, v1, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    :cond_6
    throw p1
.end method

.method public final b(Landroid/os/CancellationSignal;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v2, v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    invoke-virtual {p1, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public final c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    if-ne v1, v2, :cond_b

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    :goto_1
    if-ge v0, v1, :cond_a

    aget-object p1, p2, v0

    if-nez p1, :cond_2

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    add-int/lit8 p1, v0, 0x1

    invoke-static {v2, v3, v5, v6, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindNull(JJI)V

    goto/16 :goto_5

    :cond_2
    instance-of v2, p1, [B

    if-eqz v2, :cond_3

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    add-int/lit8 v7, v0, 0x1

    move-object v8, p1

    check-cast v8, [B

    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindBlob(JJI[B)V

    goto :goto_5

    :cond_3
    instance-of v2, p1, Ljava/lang/Float;

    if-nez v2, :cond_9

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_8

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_8

    instance-of v2, p1, Ljava/lang/Short;

    if-nez v2, :cond_8

    instance-of v2, p1, Ljava/lang/Byte;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v8, 0x0

    :goto_2
    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_5

    :cond_7
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindString(JJILjava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindLong(JJIJ)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    add-int/lit8 v7, v0, 0x1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeBindDouble(JJID)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    :goto_6
    return-void

    :cond_b
    new-instance p0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    const-string v0, " bind arguments but "

    const-string v2, " were provided."

    invoke-static {p2, p1, v0, v1, v2}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e([B)V
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v0, v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeReKey(J[B)I

    move-result p0

    const-string p1, "SQLiteConnection"

    const-string v0, "Database rekey operation returned:"

    invoke-static {p0, v0, p1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Failed to rekey database, result code:"

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/CancellationSignal;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    iget-wide p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetCancel(JZ)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "SQLiteConnectionPool"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A SQLiteConnection object for database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->d:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v4, v4, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a:Lnet/zetetic/database/sqlcipher/CloseGuard;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    const-string v1, "A resource was acquired at attached stack trace but never released. See java.io.Closeable for information on avoiding resource leaks."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lnet/zetetic/database/sqlcipher/CloseGuard;->a:Ljava/lang/Throwable;

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const-string v0, "close"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v1, v0, p1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-wide v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeClose(J)V

    iput-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "execute"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v1, v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecute(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v1, v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "executeForChangedRowCount"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v1, v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForChangedRowCount(JJ)I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    return p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-virtual {v1, v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/Object;Landroid/database/CursorWindow;IIZLandroid/os/CancellationSignal;)I
    .locals 11

    move-object/from16 v8, p7

    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    const-string v1, "executeForCursorWindow"

    invoke-virtual {v9, v1, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->b(Landroid/os/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForCursorWindow(JJLandroid/database/CursorWindow;IIZ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    invoke-virtual {p3}, Landroid/database/CursorWindow;->getNumRows()I

    invoke-virtual {p3, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {p0, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9, v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v8}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f(Landroid/os/CancellationSignal;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    :try_start_8
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    invoke-virtual {v9, v10, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    :try_start_a
    invoke-virtual {v9, v10}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->c(I)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "window must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "executeForLastInsertedRowId"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v1, v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLastInsertedRowId(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-virtual {v1, v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "executeForLong"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v1, v0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-virtual {p0, p1, p2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForLong(JJ)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    return-wide v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-virtual {v1, v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "executeForString"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    invoke-virtual {p0, p1, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v2, v3, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeExecuteForString(JJ)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-virtual {v1, v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sql must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeFinalizeStatement(JJ)V

    const/4 v0, 0x0

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->a:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeCancel(J)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    iget v2, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    sget-boolean v3, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->a:Z

    sget-boolean v4, Lnet/zetetic/database/sqlcipher/SQLiteDebug;->b:Z

    invoke-static {v1, v2, v0, v3, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeOpen(Ljava/lang/String;ILjava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->a()V

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-wide v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeKey(J[B)I

    move-result v0

    const-string v1, "SQLiteConnection"

    const-string v2, "Database keying operation returned:"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->g:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;->b()V

    :cond_2
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const-string v0, "SELECT COUNT(*) FROM sqlite_schema;"

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    :cond_3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    const-string v2, ":memory:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    if-nez v0, :cond_5

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j:Ljava/util/WeakHashMap;

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v2, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b:I

    if-nez v2, :cond_4

    new-instance v2, Landroid/os/StatFs;

    const-string v3, "/data"

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    sput v2, Lnet/zetetic/database/sqlcipher/SQLiteGlobal;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1000

    int-to-long v2, v0

    const-string v0, "PRAGMA page_size"

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const-string v0, "PRAGMA page_size=4096"

    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PRAGMA foreign_keys"

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    const-string v0, "PRAGMA foreign_keys="

    invoke-static {v0, v4, v5}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    const-string v2, ":memory:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    if-nez v0, :cond_7

    const/16 v0, 0x2710

    int-to-long v2, v0

    const-string v0, "PRAGMA journal_size_limit"

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    const-string v0, "PRAGMA journal_size_limit=10000"

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    :cond_7
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    const-string v2, ":memory:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    if-nez v0, :cond_8

    const/16 v0, 0x3e8

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "PRAGMA wal_autocheckpoint"

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "PRAGMA wal_autocheckpoint="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->l(Ljava/lang/String;[Ljava/lang/Object;)J

    :cond_8
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->v()V

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeHasCodec()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->u()V

    :cond_9
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v2, v2, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v3, v4, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final q(Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;)V
    .locals 9

    const-string v0, "prepare"

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->i:Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;

    invoke-virtual {v2, v0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->a(Ljava/lang/String;)Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->d:I

    iput v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->a:I

    iget-boolean v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:Z

    iput-boolean v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->c:Z

    iget-wide v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v5, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v3, v4, v5, v6}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnCount(JJ)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m:[Ljava/lang/String;

    iput-object v1, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    new-array v3, v1, [Ljava/lang/String;

    iput-object v3, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p2, Lnet/zetetic/database/sqlcipher/SQLiteStatementInfo;->b:[Ljava/lang/String;

    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v7, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v5, v6, v7, v8, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeGetColumnName(JJI)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {v2, v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->d(ILjava/lang/RuntimeException;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection$OperationLog;->b(I)V

    throw p0
.end method

.method public final r(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    if-ge v2, v1, :cond_1

    iget-object v4, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/zetetic/database/sqlcipher/SQLiteCustomFunction;

    iget-object v3, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v5, v6, v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterCustomFunction(JLnet/zetetic/database/sqlcipher/SQLiteCustomFunction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    iget v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    xor-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v1, p1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    iget-object v2, v3, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a(Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->v()V

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->u()V

    :cond_4
    return-void
.end method

.method public final s(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->g:Z

    iget-boolean v0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    iget-wide v2, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->c:J

    invoke-static {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeResetStatementAndClearBindings(JJ)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->g:Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatementCache;

    iget-object p1, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->n(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "PRAGMA journal_mode="

    const-string v1, "PRAGMA journal_mode"

    invoke-virtual {p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not change the database journal mode of \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    const-string v2, "\' from \'"

    const-string v3, "\' to \'"

    invoke-static {v0, p0, v2, v1, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SQLiteConnection"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQLiteConnection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v1, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->e:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->j:J

    invoke-static {v2, v3, v1}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->nativeRegisterLocalizedCollators(JLjava/lang/String;)V

    iget-boolean v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v2, "SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1"

    invoke-virtual {p0, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const-string v2, "BEGIN"

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "DELETE FROM android_metadata"

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v2, "INSERT INTO android_metadata (locale) VALUES(?)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    const-string v2, "REINDEX LOCALIZED"

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "COMMIT"

    invoke-virtual {p0, v2, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void

    :catchall_0
    move-exception v2

    const-string v4, "ROLLBACK"

    invoke-virtual {p0, v4, v3, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to change locale for db \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->b:Ljava/lang/String;

    const-string v4, "\' to \'"

    const-string v5, "\'."

    invoke-static {v3, v0, v4, v1, v5}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;

    iget-object v1, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->a:Ljava/lang/String;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->f:Z

    if-nez v1, :cond_1

    iget v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteDatabaseConfiguration;->c:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const-string v1, "PRAGMA synchronous="

    const/4 v2, 0x0

    const-string v3, "PRAGMA synchronous"

    const-string v4, "normal"

    if-eqz v0, :cond_0

    const-string v0, "WAL"

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    return-void

    :cond_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->h(Ljava/lang/String;[Ljava/lang/Object;Landroid/os/CancellationSignal;)V

    :cond_1
    return-void
.end method

.method public final w(Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;)V
    .locals 0

    iget-boolean p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->k:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lnet/zetetic/database/sqlcipher/SQLiteConnection$PreparedStatement;->e:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "Cannot execute this statement because it might modify the database but the connection is read-only."

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
