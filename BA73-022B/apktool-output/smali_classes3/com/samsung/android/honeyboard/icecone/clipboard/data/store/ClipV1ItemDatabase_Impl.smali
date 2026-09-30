.class public final Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;
.super Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;
.source "SourceFile"


# instance fields
.field public volatile b:Lbq/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;LK3/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/j;->mDatabase:LK3/a;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lbq/r;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->b:Lbq/r;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->b:Lbq/r;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->b:Lbq/r;

    if-nez v0, :cond_1

    new-instance v0, Lbq/r;

    invoke-direct {v0, p0}, Lbq/r;-><init>(Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->b:Lbq/r;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/clipboard/data/store/ClipV1ItemDatabase_Impl;->b:Lbq/r;

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

    invoke-virtual {p0}, Landroidx/room/j;->assertNotMainThread()V

    invoke-virtual {p0}, Landroidx/room/j;->getOpenHelper()LK3/d;

    move-result-object v2

    invoke-interface {v2}, LK3/d;->O()LK3/a;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/j;->beginTransaction()V

    const-string v3, "DELETE FROM `clip_table`"

    invoke-interface {v2, v3}, LK3/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

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

    invoke-virtual {p0}, Landroidx/room/j;->endTransaction()V

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
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/f;

    const-string v3, "clip_table"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/f;-><init>(Landroidx/room/j;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/a;)LK3/d;
    .locals 3

    new-instance v0, LTr/a;

    new-instance v1, LD7/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LD7/b;-><init>(Landroidx/room/j;I)V

    const-string p0, "5ea94edaaee129a7c6c72bbe7c491f55"

    const-string v2, "0de69e0275afb23327fe3c468c686c0b"

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
