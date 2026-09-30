.class public final Lnet/zetetic/database/DefaultDatabaseErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/zetetic/database/DatabaseErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDatabaseErrorHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->j(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Corruption reported by sqlite on database: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DefaultDatabaseErrorHandler"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lnet/zetetic/database/sqlcipher/SQLiteConnection;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->J()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->f()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    :cond_3
    throw v0

    :catch_1
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->Z()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/zetetic/database/DefaultDatabaseErrorHandler;->b(Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method
