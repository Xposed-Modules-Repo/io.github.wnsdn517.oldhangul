.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field public final d:I

.field public final e:I

.field public f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field public final g:[B

.field public h:Z

.field public i:Z

.field public final j:Lnet/zetetic/database/DatabaseErrorHandler;

.field public final k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    if-eqz p3, :cond_1

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p3

    .line 23
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 25
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object p3, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p3, 0x0

    .line 26
    new-array v0, p3, [B

    goto :goto_0

    .line 27
    :goto_2
    invoke-direct/range {p0 .. p9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 11

    const/4 v0, 0x0

    .line 3
    new-array v4, v0, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p5, v0, :cond_0

    .line 5
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    .line 8
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 9
    iput p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    .line 10
    iput-object p7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 11
    iput-object p8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 12
    iput-boolean p9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:I

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version must be >= 1, was "

    .line 15
    invoke-static {p5, p1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final O()LK3/a;
    .locals 1

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

.method public final c()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 15

    const-string v0, "SQLiteOpenHelper"

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->a:Landroid/content/Context;

    const-string v2, "Opened "

    const-string v3, "Unable to delete obsolete database "

    const-string v4, "Can\'t upgrade read-only database from version "

    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g0()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    return-object p0

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    if-nez v5, :cond_11

    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    iput-boolean v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->k0()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    if-nez v7, :cond_3

    const-string v10, ":memory:"

    new-array v14, v8, [B

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/high16 v9, 0x10000000

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h0(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    :try_start_2
    const-string v9, "file:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    move-object v10, v7

    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-boolean v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x30000000

    :goto_2
    move v9, v1

    goto :goto_3

    :cond_6
    const/high16 v1, 0x10000000

    goto :goto_2

    :goto_3
    iget-object v14, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->g:[B

    iget-object v12, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    iget-object v11, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j:Lnet/zetetic/database/DatabaseErrorHandler;

    iget-object v13, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    invoke-static/range {v9 .. v14}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h0(ILjava/lang/String;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;[B)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d()V

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f0()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->d:I

    if-eq v1, v9, :cond_e

    :try_start_4
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g0()Z

    move-result v10

    if-nez v10, :cond_d

    if-lez v1, :cond_a

    iget v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->e:I

    if-ge v1, v4, :cond_a

    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->c()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eq v5, p0, :cond_8

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    :cond_8
    return-object v0

    :cond_9
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_b

    :try_start_6
    invoke-virtual {p0, v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_b
    if-le v1, v9, :cond_c

    invoke-virtual {p0, v5, v1, v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->j(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5, v1, v9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->l(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA user_version = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()V

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->s()V

    throw v0

    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    invoke-virtual {p0, v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->k(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g0()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in read-only mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iput-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    return-object v5

    :goto_8
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    iput-boolean v8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    if-eqz v5, :cond_10

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eq v5, p0, :cond_10

    invoke-virtual {v5}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    :cond_10
    throw v0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getDatabase called recursively"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Closed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract f(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public j(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    new-instance p0, Landroid/database/sqlite/SQLiteException;

    const-string p1, "Can\'t downgrade database from version "

    const-string v0, " to "

    invoke-static {p2, p3, p1, v0}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->m()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->f:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->k()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->i:Z

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
