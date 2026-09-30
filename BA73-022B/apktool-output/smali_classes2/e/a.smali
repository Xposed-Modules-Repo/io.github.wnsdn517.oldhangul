.class public Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/d;
.implements Lretrofit2/Callback;
.implements LQ6/d;
.implements Lm0/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object p0, Lo5/x;->g:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p2, Lcom/mojitok/glx_sdk/MojitokGlxModule;

    invoke-direct {p2, p1}, Lcom/mojitok/glx_sdk/MojitokGlxModule;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mojitokGlxModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le/a;->a:Ljava/lang/Object;

    .line 7
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Le/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Le/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "auto_disabled_plugins_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Le/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Le/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Le/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Le/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo5/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Le/a;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Lo5/x;->d()Lo5/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a;->p(Lo5/a;)V

    .line 14
    iget-object p1, p1, Lo5/p;->j:Ljava/lang/String;

    iput-object p1, p0, Le/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Ljava/lang/String;)Le/a;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [LBw/l;

    new-instance v1, LBw/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, LE4/c;->e:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, LBw/i;->k0(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, LBw/i;->p0(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v10}, LBw/i;->q0(Ljava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, LBw/i;->p0(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, LBw/i;->k0(I)V

    invoke-virtual {v1}, LBw/i;->readByte()B

    iget-wide v4, v1, LBw/i;->b:J

    invoke-virtual {v1, v4, v5}, LBw/i;->C(J)LBw/l;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Le/a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget v2, LBw/s;->c:I

    invoke-static {v0}, LBw/G;->h([LBw/l;)LBw/s;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->getLoadingMoreContentsInProgress()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Lz0/h;

    iget-object p0, p0, Lz0/h;->c:Lfu/a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requestMoreContent onContentsFailed"

    invoke-virtual {p0, p1, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->c(Ljava/util/List;)V

    return-void
.end method

.method public d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, Ldw/f;

    iget-object v0, v0, Ldw/f;->c:Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object v1

    iget-object v1, v1, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Lmw/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncCurationSticker onFailure : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ldw/c;

    invoke-virtual {p0, p2}, Ldw/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e([Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "checkPermissions : "

    const-string v1, " is not bound"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string p1, "checkPermissions : permissions is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {p1}, LM8/f;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LS7/d;

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Lwm/m;

    invoke-interface {v0, p0}, LS7/d;->e(LS7/a;)V

    return-void
.end method

.method public f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Le/a;->a:Ljava/lang/Object;

    check-cast v3, Ldw/f;

    iget-object v4, v3, Ldw/f;->c:Lfu/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncCurationSticker onResponse : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "msg"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Ldw/c;

    iget-object v3, v3, Ldw/f;->c:Lfu/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lretrofit2/Response;->a:Lmw/G;

    iget-object v7, v2, Lmw/G;->a:LJs/c0;

    iget-object v8, v1, Lretrofit2/Response;->b:Ljava/lang/Object;

    iget-object v9, v2, Lmw/G;->i:Lmw/G;

    if-eqz v9, :cond_0

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "onCurationSyncSuccess response was served from cache"

    invoke-virtual {v3, v10, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v2, Lmw/G;->h:Lmw/G;

    if-eqz v2, :cond_1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v9, "onCurationSyncSuccess response was served from network/server"

    invoke-virtual {v3, v9, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "onCurationSyncSuccess onResponse \n"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;

    const-string v1, "8000"

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getResultCode()Ljava/lang/String;

    move-result-object v2

    const-string v9, "0"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "onCurationSyncSuccess onFailure, url = "

    if-nez v2, :cond_4

    new-instance v1, Ldw/g;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getTotalCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getValidCount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "N"

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getTotalCount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getValidCount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "T"

    goto :goto_0

    :cond_3
    const-string v2, "F"

    :goto_0
    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ldw/g;->b:Ljava/lang/String;

    iget-object v2, v7, LJs/c0;->b:Ljava/lang/Object;

    check-cast v2, Lmw/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldw/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getAppInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "curationSticker"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldw/c;->b:Ljava/lang/Object;

    check-cast v1, Ldw/e;

    iget-object v1, v1, Ldw/e;->e:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "syncCurationSticker onContentsPrepared "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getResultMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getCurrencyInfo()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationSticker;->getAppInfoList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v12, v1, v2, v3, v4}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)V

    iget-object v1, v0, Ldw/c;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ldw/e;

    iget-object v10, v0, Ldw/c;->c:Ljava/lang/String;

    iget-boolean v11, v0, Ldw/c;->d:Z

    iget-object v1, v0, Ldw/c;->f:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    iget-object v1, v0, Ldw/c;->g:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, LY/p;

    iget-object v1, v0, Ldw/c;->e:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, LFm/a;

    iget-object v0, v0, Ldw/c;->h:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LJk/l;

    invoke-virtual/range {v9 .. v16}, Ldw/e;->b(Ljava/lang/String;ZLcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    return-void

    :cond_6
    :goto_1
    iget-object v2, v7, LJs/c0;->b:Ljava/lang/Object;

    check-cast v2, Lmw/u;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ldw/g;

    invoke-direct {v2, v1}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldw/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v2, Ldw/g;

    invoke-direct {v2, v1}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ldw/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V
    .locals 10

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LW6/i;

    invoke-static {v2}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "commitContentUri : "

    const-string p3, " is not bound"

    invoke-static {p2, p0, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, p1

    move-object v4, p2

    goto :goto_0

    :cond_2
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LW6/f;

    iget-object v3, p0, Le/a;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, LW6/f;-><init>(LW6/i;Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;Le/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, LEe/e;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, v2, p3, p2}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, p3, p3, p3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {v2}, LW6/a;->isSecure()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    sput p0, LKt/e;->b:I

    :cond_3
    return-void

    :goto_0
    invoke-static {v2}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string p1, ", "

    invoke-static {p1, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ")"

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "commitContentUri : wrong param("

    invoke-interface {p0, p2, p1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v1, LW6/i;

    invoke-static {v1}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "commitText : "

    const-string v1, " is not bound"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p0, p0, Lb8/b;->k:Lc8/d;

    if-eqz p0, :cond_1

    const-string p1, "ex"

    invoke-virtual {p0, p1}, Lc8/d;->p(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LW6/a;->isSecure()Z

    move-result p0

    if-eqz p0, :cond_2

    sput v0, LKt/e;->b:I

    :cond_2
    return-void
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "getBackspaceRepeatInterval : "

    const-string v2, " is not bound"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x32

    return p0

    :cond_0
    invoke-static {}, LF7/a;->a()I

    move-result p0

    return p0
.end method

.method public l(Lr2/f;)V
    .locals 3

    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/e;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LR5/b;

    iget v1, p1, Lr2/f;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lr2/f;->a:Landroid/graphics/Typeface;

    new-instance v1, LIv/N0;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1}, LIv/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/e;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LQ3/n;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2, p0}, LQ3/n;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(I)V
    .locals 3

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "performBackspaceAction : "

    const-string v1, " is not bound"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string v1, "key_action_backspace"

    const-string v2, "<set-?>"

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LLa/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "key_action_backspace_up"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLa/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, LW6/i;->getExternalActionController()LLa/a;

    move-result-object p0

    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p1

    check-cast p0, LDl/h;

    invoke-virtual {p0, p1}, LDl/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LLa/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "key_action_backspace_repeat"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLa/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, LW6/i;->getExternalActionController()LLa/a;

    move-result-object p0

    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p1

    check-cast p0, LDl/h;

    invoke-virtual {p0, p1}, LDl/h;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LLa/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "key_action_backspace_down"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLa/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, LW6/i;->getExternalActionController()LLa/a;

    move-result-object p0

    invoke-virtual {v0}, LW6/i;->getExternalActionRequestInfo()LLa/b;

    move-result-object p1

    check-cast p0, LDl/h;

    invoke-virtual {p0, p1}, LDl/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "playTouchFeedback : "

    const-string v2, " is not bound"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LW6/i;->getVibrationFeedback()LU9/d;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LU9/d;->a(I)V

    invoke-virtual {v0}, LW6/i;->getSoundFeedback()LU9/c;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LU9/c;->e(LU9/c;I)V

    return-void
.end method

.method public o(I)V
    .locals 4

    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string p1, "resizeBoardView : "

    const-string v1, " is not bound"

    invoke-static {p1, v0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-static {p0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string v0, "resizeBoardView type="

    const-string v1, " is not specified"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, LW6/i;->access$getExpressionConfig(LW6/i;)Lq7/l;

    move-result-object p1

    iget-boolean p1, p1, Lq7/l;->c:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, LW6/i;->access$getExpressionConfigManager(LW6/i;)Ls7/b;

    move-result-object p0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v2, p0, Lq7/l;->c:Z

    return-void

    :cond_2
    invoke-static {p0}, LW6/i;->access$getExpressionConfig(LW6/i;)Lq7/l;

    move-result-object p1

    iget-boolean p1, p1, Lq7/l;->c:Z

    if-nez p1, :cond_3

    invoke-static {p0}, LW6/i;->access$getExpressionConfigManager(LW6/i;)Ls7/b;

    move-result-object p0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v1, p0, Lq7/l;->c:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LW6/i;->access$getBoardRequester$p(LW6/i;)LW6/D;

    move-result-object p0

    invoke-interface {p0, v0}, LW6/D;->B(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p0}, LW6/i;->access$getBoardRequester$p(LW6/i;)LW6/D;

    move-result-object p0

    invoke-interface {p0, v0}, LW6/D;->o(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lo5/a;)V
    .locals 0

    iput-object p1, p0, Le/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public q(Landroid/content/ComponentName;I)V
    .locals 1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "crash_count_"

    invoke-static {v0, p1}, Le/a;->i(Ljava/lang/String;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r(Landroid/content/ComponentName;I)V
    .locals 4

    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s(Z)V
    .locals 3

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    const-string v1, "setFabVisibility visible="

    invoke-static {v1, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW6/p;->getExpressibleFabCallback()LW6/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LW6/k;->setFabVisibility(Z)V

    :cond_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/base/plugins/PluginDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0}, LW6/i;->access$getContext$p(LW6/i;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "switchToDefaultBoard : "

    const-string v2, " is not bound"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LW6/i;->onRequestHide()V

    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string/jumbo v1, "switchToDefaultViewSize : "

    const-string v2, " is not bound"

    invoke-static {v1, v0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LW6/i;->access$getBoardRequester$p(LW6/i;)LW6/D;

    move-result-object p0

    invoke-interface {p0, v0}, LW6/D;->B(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "expressionBoardId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-static {p0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    const-string/jumbo p1, "switchToExpressionBoard : "

    const-string v1, " is not bound"

    invoke-static {p1, v0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LW6/i;->getExpressibleSwitchCallback()LW6/o;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p0, LFm/b;

    const-string v2, "hostBoardId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LFm/b;->i(Ljava/lang/String;)LW6/p;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LFm/b;->n(LW6/p;Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/p;->getExpressibleFocusCallback()LW6/l;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, LDj/g;->I(LW6/l;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public x(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "expressionBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "switchToSearchBoard : "

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p1

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, " is not bound"

    invoke-static {v3, p0, p2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object p0

    invoke-static {v3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    sget-object p0, Ld9/a;->a:Ld9/a;

    :cond_1
    invoke-virtual {v0}, LW6/i;->isSearchSuggestAvailable()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v0, p1}, LW6/i;->onSwitchToSearchBoard(LW6/J;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, LW6/i;->onSwitchToSearchBoard(LW6/J;Ljava/lang/String;)V

    return-void
.end method
