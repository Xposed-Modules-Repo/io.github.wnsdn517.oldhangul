.class public final Lhw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/fontchooser/data/DLFontDao;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lhw/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhw/e;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhw/e;->c:Ljava/lang/Object;

    .line 4
    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lhw/e;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lhw/e;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lhw/e;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, LBv/e;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "getContentResolver(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LBv/e;-><init>(Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lhw/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhw/e;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhw/e;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, LD7/g;

    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    .line 23
    iput-object v0, p0, Lhw/e;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, LD7/h;

    .line 25
    invoke-direct {v0, p1, v1}, LD7/h;-><init>(Landroidx/room/j;I)V

    .line 26
    iput-object v0, p0, Lhw/e;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, LD7/h;

    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, LD7/h;-><init>(Landroidx/room/j;I)V

    .line 29
    iput-object v0, p0, Lhw/e;->e:Ljava/lang/Object;

    .line 30
    new-instance v0, LD7/i;

    .line 31
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 32
    iput-object v0, p0, Lhw/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lhw/e;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Loj/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loj/b;-><init>(I)V

    iput-object v0, p0, Lhw/e;->d:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lhw/e;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, LF6/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, LF6/d;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, Lhw/e;->c:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    new-instance v0, LF6/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LF6/e;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, Lhw/e;->e:Ljava/lang/Object;

    .line 39
    new-instance v0, LD7/i;

    const/16 v1, 0x18

    .line 40
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 41
    iput-object v0, p0, Lhw/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lhw/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LCn/a;

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LCn/a;-><init>(IZ)V

    .line 10
    iput-object v0, p0, Lhw/e;->d:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lhw/e;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, LF6/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LF6/d;-><init>(Ljava/lang/Object;Landroidx/room/j;I)V

    iput-object v0, p0, Lhw/e;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, LD7/h;

    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, LD7/h;-><init>(Landroidx/room/j;I)V

    .line 15
    iput-object v0, p0, Lhw/e;->e:Ljava/lang/Object;

    .line 16
    new-instance v0, LD7/i;

    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, p1, v1}, LD7/i;-><init>(Landroidx/room/j;I)V

    .line 18
    iput-object v0, p0, Lhw/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhw/e;->a:I

    iput-object p1, p0, Lhw/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhw/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhw/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhw/e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhw/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhw/e;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "org.apache.http.client"

    iput-object v0, p0, Lhw/e;->b:Ljava/lang/Object;

    .line 44
    const-string v0, "UNAVAILABLE"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lhw/e;->c:Ljava/lang/Object;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 45
    :goto_1
    iput-object p2, p0, Lhw/e;->d:Ljava/lang/Object;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 46
    :goto_2
    iput-object p3, p0, Lhw/e;->e:Ljava/lang/Object;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 47
    :goto_3
    iput-object p4, p0, Lhw/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;
    .locals 7

    const-string v0, "ms"

    const-string v1, "getOneStickerCategoryInfo : performance time = "

    iget-object v2, p0, Lhw/e;->d:Ljava/lang/Object;

    check-cast v2, Lfu/a;

    const-string v3, "packageName"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preloadStubStickerPackList"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, LOx/c;

    iget-object v6, p0, Lhw/e;->c:Ljava/lang/Object;

    check-cast v6, Lsv/m;

    invoke-direct {v5, v6, p1, p3, p2}, LOx/c;-><init>(Lsv/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lhw/e;->f:Ljava/lang/Object;

    check-cast p0, LBv/e;

    invoke-virtual {p0, v5}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-static {p2, p3, v1, v0}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v3

    invoke-static {p2, p3, v1, v0}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, p2, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 22

    const-string v0, "SELECT * FROM recentTable ORDER BY TIME_STAMP DESC"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/recent/StickerRecentDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "TIME_STAMP"

    invoke-static {v2, v0}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "ORIGINAL_TYPE"

    invoke-static {v2, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "UNIQUE_KEY"

    invoke-static {v2, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "PKG_NAME"

    invoke-static {v2, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "TYPE"

    invoke-static {v2, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "PREVIEW_IMAGE"

    invoke-static {v2, v7}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "FILE_NAME"

    invoke-static {v2, v8}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "DESCRIPTION"

    invoke-static {v2, v9}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "AMBI_INFO"

    invoke-static {v2, v10}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v16

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    invoke-direct/range {v13 .. v21}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->setOriginalCategoryType(I)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LCn/a;->J(Ljava/lang/String;)Le0/b;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setAmbiInfo(Le0/b;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v11

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object p0, p0, Lhw/e;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy/j;

    invoke-virtual {v3, v1}, Ljy/j;->c(Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM KeysCafeStatisticsEntity WHERE metaData NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lb0/a;->i(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/j;->compileStatement(Ljava/lang/String;)LK3/g;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, LK3/e;->U(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v2}, LK3/e;->D(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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
.end method

.method public delete(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 1

    iget-object v0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lhw/e;->d:Ljava/lang/Object;

    check-cast p0, LD7/h;

    invoke-virtual {p0, p1}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0
.end method

.method public deleteAll()V
    .locals 3

    iget-object v0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lhw/e;->f:Ljava/lang/Object;

    check-cast p0, LD7/i;

    invoke-virtual {p0}, Landroidx/room/n;->a()LK3/g;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LK3/g;->h()I

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/n;->c(LK3/g;)V

    throw v2
.end method

.method public e(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;
    .locals 6

    iget-object v0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT * FROM KeysCafeStatisticsEntity WHERE metaData = ?"

    invoke-static {v1, v2}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "metaData"

    invoke-static {v0, v1}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "sentences"

    invoke-static {v0, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "id"

    invoke-static {v0, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lhw/e;->d:Ljava/lang/Object;

    check-cast p0, Loj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/StringMutableListConverter$toStringMutableList$listType$1;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/StringMutableListConverter$toStringMutableList$listType$1;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v5, "getType(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/Gson;

    invoke-virtual {p0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v3, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    invoke-direct {v3, p1, p0, v1}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;-><init>(Ljava/lang/String;Ljava/util/List;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/l;->release()V

    return-object p1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/l;->release()V

    throw p0
.end method

.method public getAll()Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM FONT_TABLE WHERE available >= 0"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    iget-object p0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "font_name"

    invoke-static {p0, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "enabled"

    invoke-static {p0, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "available"

    invoke-static {p0, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "support_lang"

    invoke-static {p0, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {p0, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-direct {v8}, Lcom/samsung/android/fontchooser/data/DLFont;-><init>()V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setFontName(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setLanguage(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/fontchooser/data/DLFont;->setId(J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v7

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public getDLFontItem(Ljava/lang/String;)Lcom/samsung/android/fontchooser/data/DLFont;
    .locals 8

    iget-object p0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM FONT_TABLE WHERE font_name = ?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/room/l;->U(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "font_name"

    invoke-static {p0, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "enabled"

    invoke-static {p0, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "available"

    invoke-static {p0, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "support_lang"

    invoke-static {p0, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {p0, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance p1, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-direct {p1}, Lcom/samsung/android/fontchooser/data/DLFont;-><init>()V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/fontchooser/data/DLFont;->setFontName(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/fontchooser/data/DLFont;->setLanguage(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/fontchooser/data/DLFont;->setId(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public getOnFontList()Ljava/util/List;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM FONT_TABLE WHERE enabled = 1 AND available >= 0"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    iget-object p0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v2, "font_name"

    invoke-static {p0, v2}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "enabled"

    invoke-static {p0, v3}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "available"

    invoke-static {p0, v4}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "support_lang"

    invoke-static {p0, v5}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {p0, v6}, LTu/j;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-direct {v8}, Lcom/samsung/android/fontchooser/data/DLFont;-><init>()V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setFontName(Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move v9, v0

    :goto_1
    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/fontchooser/data/DLFont;->setLanguage(Ljava/lang/String;)V

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/fontchooser/data/DLFont;->setId(J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object v7

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw v0
.end method

.method public insert(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 1

    iget-object v0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lhw/e;->c:Ljava/lang/Object;

    check-cast p0, LD7/g;

    invoke-virtual {p0, p1}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lhw/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Lhw/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v2, p0, Lhw/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lhw/e;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    iget-object p0, p0, Lhw/e;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VersionInfo("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UNAVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public updateDLFont(Lcom/samsung/android/fontchooser/data/DLFont;)V
    .locals 1

    iget-object v0, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFontStore_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lhw/e;->e:Ljava/lang/Object;

    check-cast p0, LD7/h;

    invoke-virtual {p0, p1}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0
.end method
