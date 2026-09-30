.class public Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;
.implements Lretrofit2/Callback;
.implements Llu/c;
.implements Lz0/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LEa/c;

    invoke-direct {p1}, LEa/c;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, LEa/c;

    invoke-direct {p1}, LEa/c;-><init>()V

    iput-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, Lkr/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    .line 13
    const-class p1, Lf6/a;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lf6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string/jumbo v0, "viewStub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    const-string v0, "contents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p1, Lx0/h;

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-object p0, p1, Lx0/h;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v1, Ldw/f;

    iget-object v1, v1, Ldw/f;->c:Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p1

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMoreSticker onFailure : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Lhw/e;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhw/e;->b:Ljava/lang/Object;

    check-cast p1, Ldw/e;

    iget-object p1, p1, Ldw/e;->e:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "syncMoreSticker failed, or empty, try to use more sticker"

    invoke-virtual {p1, p2, v1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhw/e;->e:Ljava/lang/Object;

    check-cast p0, LFm/a;

    invoke-virtual {p0, p2}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, LL4/H;

    iget-object v1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v1, LP4/r;

    iget-object v0, v0, LL4/H;->f:LP4/r;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, LL4/H;

    iget-object p0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p0, LP4/r;

    iget-object v1, v0, LL4/H;->b:LL4/i;

    iget-object v0, v0, LL4/H;->g:LL4/d;

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object v2

    invoke-virtual {v1, v0, p1, p0, v2}, LL4/i;->a(LJ4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LJ4/a;)V

    :cond_0
    return-void
.end method

.method public f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 12

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v0, Ldw/f;

    iget-object v1, v0, Ldw/f;->c:Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMoreSticker onResponse : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Lhw/e;

    iget-object v1, p0, Lhw/e;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, LFm/a;

    iget-object v1, p0, Lhw/e;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldw/e;

    iget-object v1, v0, Ldw/f;->c:Lfu/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lretrofit2/Response;->a:Lmw/G;

    iget-object v2, p1, Lmw/G;->a:LJs/c0;

    iget-object v5, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    iget-object v6, p1, Lmw/G;->i:Lmw/G;

    if-eqz v6, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "syncMoreSticker response was served from cache"

    invoke-virtual {v1, v7, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lmw/G;->h:Lmw/G;

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "syncMoreSticker response was served from network/server"

    invoke-virtual {v1, v6, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "syncMoreSticker onResponse \n"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " \n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "msg"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obj"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;

    iput-object v5, v0, Ldw/f;->d:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;

    const-string p1, "8000"

    const-string/jumbo p2, "syncMoreSticker failed, or empty, try to use more sticker"

    const-string/jumbo v0, "t"

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultCode()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onMoreSyncSuccess onFailure, code="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", url = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ldw/g;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Ldw/e;->e:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, p0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getAppInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "moreSticker"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getCurrencyInfo()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;

    move-result-object v0

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getAppInfoList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, p1, p2, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)V

    iget-object p1, p0, Lhw/e;->c:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iget-object p1, p0, Lhw/e;->d:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, LY/p;

    iget-object p0, p0, Lhw/e;->f:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, LJk/l;

    const-string v5, "MORE_CURATION"

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v11}, Ldw/e;->b(Ljava/lang/String;ZLcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    return-void

    :cond_4
    :goto_0
    iget-object p0, v2, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, Lmw/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onMoreSyncSuccess onFailure, appInfoList is empty, url = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ldw/g;

    invoke-direct {p0, p1}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Ldw/e;->e:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, p0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p0, Ldw/g;

    invoke-direct {p0, p1}, Ldw/g;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Ldw/e;->e:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10, p0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-object p1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p1, Lz0/h;

    iget-object v0, p1, Lz0/h;->a:Lm0/e;

    new-instance v1, Le/a;

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "listener"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQx/i;->a:Lfu/a;

    iget-object p0, v0, Lm0/e;->a:Landroid/content/Context;

    invoke-static {p0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Le/a;->a()V

    return-void

    :cond_0
    iget-object p0, v0, Lm0/e;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0, v2, v1}, Lm0/e;->e(ZLm0/b;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, LL4/H;

    iget-object v1, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v1, LP4/r;

    iget-object v0, v0, LL4/H;->f:LP4/r;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, LL4/H;

    iget-object p0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p0, LP4/r;

    iget-object v1, v0, LL4/H;->a:LL4/g;

    iget-object v1, v1, LL4/g;->p:LL4/k;

    if-eqz p1, :cond_0

    iget-object v2, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object v2

    invoke-virtual {v1, v2}, LL4/k;->a(LJ4/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, v0, LL4/H;->e:Ljava/lang/Object;

    iget-object p0, v0, LL4/H;->b:LL4/i;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LL4/i;->l(I)V

    return-void

    :cond_0
    move-object v1, v0

    iget-object v0, v1, LL4/H;->b:LL4/i;

    move-object v2, v1

    iget-object v1, p0, LP4/r;->a:LJ4/f;

    iget-object v3, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object v4

    iget-object v5, v2, LL4/H;->g:LL4/d;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LL4/i;->c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V

    :cond_1
    return-void
.end method

.method public i(Ljava/lang/Class;Z)V
    .locals 9

    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-class v1, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, LQ8/o;

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/plugins/annotations/ProvidesInterface;->version()I

    move-result v1

    invoke-direct {v3, v1, v2}, LQ8/o;-><init>(IZ)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-class v1, Lcom/samsung/android/honeyboard/plugins/annotations/Requires;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/annotations/Requires;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/plugins/annotations/Requires;->target()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, LQ8/o;

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/plugins/annotations/Requires;->version()I

    move-result v1

    invoke-direct {v4, v1, p2}, LQ8/o;-><init>(IZ)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v1, Lcom/samsung/android/honeyboard/plugins/annotations/Requirements;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/annotations/Requirements;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/samsung/android/honeyboard/plugins/annotations/Requirements;->value()[Lcom/samsung/android/honeyboard/plugins/annotations/Requires;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    invoke-interface {v6}, Lcom/samsung/android/honeyboard/plugins/annotations/Requires;->target()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, LQ8/o;

    invoke-interface {v6}, Lcom/samsung/android/honeyboard/plugins/annotations/Requires;->version()I

    move-result v6

    invoke-direct {v8, v6, p2}, LQ8/o;-><init>(IZ)V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-class p2, Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lf6/a;->i(Ljava/lang/Class;Z)V

    :cond_4
    const-class p2, Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/annotations/Dependencies;->value()[Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v3, p2, :cond_5

    aget-object v0, p1, v3

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/annotations/DependsOn;->target()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lf6/a;->i(Ljava/lang/Class;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public j(Ljava/lang/String;)Lkr/d;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/KClass;

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KParameter;

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "String"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.lib.episode.Scene.Builder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkr/d;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Ljava/util/Map;I)V
    .locals 12

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc6/d;->a:Lkotlin/Lazy;

    sget-object v0, Lc6/d;->b:LZ9/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ9/c;->c:Z

    iget-object v0, v0, LZ9/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJ5/d;

    const-string v0, "[Restore] doRestore , backupType = 1 restoreInterfaceIndex = "

    invoke-static {p2, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lna/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LZ5/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n ==== backup_preferences map data ===="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n key = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "     value = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "\n ====================================="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v0, "[Restore] getBackUpDeviceInfoFromEntry"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "backup_device_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "BackupDeviceInfo data is contained."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lv6/b;->b(Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_3
    const-string v0, "BackupDeviceInfo data is not contained."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, LFh/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, LVg/a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LVg/a;-><init>(I)V

    invoke-virtual {v3}, LVg/a;->j()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_0
    move-object v7, v3

    check-cast v7, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p0

    move-object v8, v5

    move-object v5, p1

    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lf6/a;->l(Ljava/util/Map;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Lna/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object p0, v4

    move-object p1, v5

    move-object v5, v8

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_5
    move-object p0, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, p0

    move-object v8, v5

    move-object v5, p1

    goto :goto_5

    :goto_6
    const-string p1, "exception occurred doRestore restoreItem = "

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v4, p0

    move-object v8, v5

    new-instance v3, Lq6/a;

    invoke-direct {v3, v2}, Lq6/a;-><init>(I)V

    iget-object p0, v4, Lf6/a;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v7, 0x1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lq6/a;->n(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;II)V

    invoke-static {v8, v1}, Lgl/b;->b(ILJ5/d;)V

    sget-object p0, Lc6/d;->a:Lkotlin/Lazy;

    sget-object p0, Lc6/d;->b:LZ9/c;

    invoke-virtual {p0}, LZ9/c;->a()V

    return-void
.end method

.method public l(Ljava/util/Map;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Lna/f;)V
    .locals 2

    new-instance p6, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;

    invoke-direct {p6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;-><init>()V

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string v0, "doRestoreItem "

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk6/a;

    if-nez p3, :cond_0

    const-string p1, "Cannot find BackupRestoreCommand restoreItem : "

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p3, Lk6/a;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreItem(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lk6/a;->d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p6, p0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setCanRestore(Z)V

    const-string p0, "doRestore"

    invoke-virtual {p6, p0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreMethod(Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, Lk6/a;->p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z

    move-result p0

    invoke-virtual {p6, p0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setRestoreResult(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/resultanalyzer/RestoreResultChecker;->setCanRestore(Z)V

    const-string p1, "Skip restore for restoreItem : "

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Landroid/util/Printer;)V
    .locals 3

    iget-object p0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "      class version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/o;

    iget v0, v0, LQ8/o;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/lib/episode/Scene;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAttribute(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public o(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/lib/episode/Scene;->b(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public p()Ljo/b;
    .locals 2

    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v0, LUn/a;

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->b0()Z

    move-result p0

    sget-object v1, Lk7/d;->T:Lk7/d;

    if-eqz p0, :cond_6

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljo/c;

    invoke-direct {p0}, Ljo/i;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->b:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v1, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object p0

    sget-object v1, Li7/b;->f:Li7/b;

    invoke-virtual {p0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object p0

    sget-object v1, Li7/b;->g:Li7/b;

    invoke-virtual {p0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object p0

    sget-object v1, Li7/b;->h:Li7/b;

    invoke-virtual {p0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object p0

    sget-object v1, Li7/b;->e:Li7/b;

    invoke-virtual {p0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v0}, LUn/b;->m()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Ljo/k;

    invoke-direct {p0}, Ljo/k;-><init>()V

    return-object p0

    :cond_4
    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljo/j;

    invoke-direct {p0}, Ljo/j;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Ljo/i;

    invoke-direct {p0}, Ljo/i;-><init>()V

    return-object p0

    :cond_6
    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, LUn/b;->m()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Ljo/c;

    invoke-direct {p0}, Ljo/i;-><init>()V

    return-object p0

    :cond_7
    invoke-virtual {v0}, LUn/b;->c()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->f:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljo/j;

    invoke-direct {p0}, Ljo/j;-><init>()V

    return-object p0

    :cond_8
    new-instance p0, Ljo/i;

    invoke-direct {p0}, Ljo/i;-><init>()V

    return-object p0
.end method

.method public q()Lcom/samsung/android/lib/episode/Scene;
    .locals 0

    iget-object p0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/lib/episode/Scene;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "scene"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/lib/episode/Scene;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lf6/a;->q()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf6/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf6/a;->b:Ljava/lang/Object;

    const-string p0, "let(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
