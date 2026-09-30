.class public final LD7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/d;
.implements Lrx/c;


# static fields
.field public static final b:LJ5/d;

.field public static c:LD7/e;


# instance fields
.field public a:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LD7/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LD7/e;->b:LJ5/d;

    return-void
.end method

.method public static f()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Landroid/content/Context;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LD7/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LD7/e;->b:LJ5/d;

    const-string p2, "Unable to add Shortcut on Device protected status."

    invoke-virtual {p1, p2, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LD7/f;

    invoke-direct {v0, p1, p2}, LD7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD7/e;->a:LI/a;

    if-eqz p0, :cond_2

    iget-object p1, p0, LI/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-virtual {p1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {p1}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LI/a;->b:Ljava/lang/Object;

    check-cast p0, LD7/g;

    invoke-virtual {p0, v0}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LD7/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Unable to delete ShortCut on Device protected status."

    new-array p1, v1, [Ljava/lang/Object;

    sget-object v0, LD7/e;->b:LJ5/d;

    invoke-virtual {v0, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LD7/e;->a:LI/a;

    if-eqz p0, :cond_2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LI/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM ShortCutPhrase where shortcut IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lb0/a;->i(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)LK3/g;

    move-result-object v0

    aget-object p1, p1, v1

    if-nez p1, :cond_1

    invoke-interface {v0, v2}, LK3/e;->U(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, p1}, LK3/e;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, LK3/g;->h()I

    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)LD7/f;
    .locals 2

    invoke-static {}, LD7/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LD7/e;->b:LJ5/d;

    const-string v0, "Unable to get Phrase on Device protected status."

    invoke-virtual {p1, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p0, p0, LD7/e;->a:LI/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LI/a;->c(Ljava/lang/String;)LD7/f;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 8

    invoke-static {}, LD7/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Unable to get ShortCuts on Device protected status."

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, LD7/e;->b:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LD7/e;->a:LI/a;

    if-eqz p0, :cond_2

    const-string v0, "SELECT * FROM ShortCutPhrase ORDER BY shortcut"

    invoke-static {v1, v0}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v0

    iget-object p0, p0, LI/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo v1, "shortcut"

    invoke-static {p0, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "phrase"

    invoke-static {p0, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {p0, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LD7/f;

    invoke-direct {v7, v5, v6}, LD7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v7, LD7/f;->c:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->release()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->release()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 3

    invoke-static {}, LD7/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Unable to get TotalShortCutCount on Device protected status."

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v2, LD7/e;->b:LJ5/d;

    invoke-virtual {v2, p0, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, LD7/e;->a:LI/a;

    if-eqz p0, :cond_2

    const-string v0, "SELECT count(0) FROM ShortCutPhrase"

    invoke-static {v1, v0}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v0

    iget-object p0, p0, LI/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->release()V

    return v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/l;->release()V

    throw v1

    :cond_2
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "restore size : "

    invoke-static {}, LD7/e;->f()Z

    move-result v1

    sget-object v2, LD7/e;->b:LJ5/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Unable to restore Shortcut on Device protected status."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v1, "restoreShortcutsDbFromJSON"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "restoreData "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, LD7/e;->e()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current DB size : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr p1, v4

    const/16 v0, 0x1388

    if-le p1, v0, :cond_1

    const-string/jumbo p0, "sum of restore shortcuts and current shortcuts exceed maximum number."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v0, v3

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "shortcut"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LD7/e;->c(Ljava/lang/String;)LD7/f;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "phrase"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, LD7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSON exception in writeShortCutDB : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
