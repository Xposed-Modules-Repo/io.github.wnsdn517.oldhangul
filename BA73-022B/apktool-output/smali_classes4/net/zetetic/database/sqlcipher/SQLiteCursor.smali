.class public Lnet/zetetic/database/sqlcipher/SQLiteCursor;
.super Landroid/database/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

.field public d:I

.field public e:I

.field public f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:I

    return-void
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/AbstractWindowedCursor;-><init>()V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Ljava/util/HashMap;

    .line 6
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 7
    iget-object p1, p3, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->e:[Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:[Ljava/lang/String;

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "query object cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 8

    const-string v0, "SQLiteCursor"

    const-string v1, "received count(*) from native_fill_window: "

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v3, v2, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object v3

    sget v4, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->g:I

    add-int/lit16 v4, v4, 0x200

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/database/CursorWindow;

    int-to-long v6, v4

    invoke-direct {v5, v3, v6, v7}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v5}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/database/CursorWindow;->clear()V

    :goto_0
    :try_start_0
    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v3, p1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->k(Landroid/database/CursorWindow;IIZ)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->e:I

    div-int/2addr v0, v5

    sub-int v0, p1, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v2, v1, v0, p1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;->k(Landroid/database/CursorWindow;IIZ)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->setWindow(Landroid/database/CursorWindow;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deactivate()V
    .locals 0

    invoke-super {p0}, Landroid/database/AbstractCursor;->deactivate()V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:[Ljava/lang/String;

    array-length v1, v0

    new-instance v2, Ljava/util/HashMap;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Ljava/util/HashMap;

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "requesting column name with table name -- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SQLiteCursor"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c(I)V

    :cond_0
    iget p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    return p0
.end method

.method public final onMove(II)Z
    .locals 1

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    if-lt p2, p1, :cond_0

    iget-object p1, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result p1

    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final requery()Z
    .locals 4

    invoke-virtual {p0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->b:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v0, v0, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->b:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/database/AbstractWindowedCursor;->mWindow:Landroid/database/CursorWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/CursorWindow;->clear()V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/database/AbstractWindowedCursor;->mPos:I

    iput v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->c:Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, Landroid/database/AbstractCursor;->requery()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "SQLiteCursor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requery() failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final setWindow(Landroid/database/CursorWindow;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    const/4 p1, -0x1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteCursor;->d:I

    return-void
.end method
