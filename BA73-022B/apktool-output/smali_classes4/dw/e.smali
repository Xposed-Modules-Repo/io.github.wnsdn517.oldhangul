.class public final Ldw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldw/e;->a:I

    .line 1
    new-instance v0, Ldw/f;

    invoke-direct {v0, p1}, Ldw/f;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldw/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ldw/e;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ldw/e;->d:Ljava/lang/Object;

    .line 7
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ldw/e;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ldw/e;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldw/e;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldw/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ldw/e;->a:I

    const-string v0, "boards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/e;->b:Ljava/lang/Object;

    .line 11
    const-string v0, "text_board"

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, LW6/b;

    iput-object v0, p0, Ldw/e;->c:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v1, LFq/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Ldw/e;->d:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 19
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 20
    new-instance v1, LFq/a;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 21
    iput-object v0, p0, Ldw/e;->e:Ljava/lang/Object;

    .line 22
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 24
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 25
    new-instance v1, LFq/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LFq/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 26
    iput-object v0, p0, Ldw/e;->f:Ljava/lang/Object;

    .line 27
    const-string v0, "search_board"

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 28
    check-cast v0, Lmn/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Ldw/e;->g:Ljava/lang/Object;

    .line 30
    const-string v0, "expression_board"

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    if-eqz v0, :cond_1

    .line 31
    move-object v1, v0

    check-cast v1, LFm/b;

    .line 32
    :cond_1
    iput-object v1, p0, Ldw/e;->h:Ljava/lang/Object;

    .line 33
    const-string p0, "ai_writing"

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/b;

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "SAMSUNG-"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LXt/a;->a:Lfu/a;

    iget-object v1, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LXt/a;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LQx/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LQx/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00b6"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p1, v0, p1, v2}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1, v3, p1, v1}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Curation error"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ldw/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz p0, :cond_0

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/f;->u:Lfw/h;

    invoke-static {p1, v4}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ZLcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ljava/util/List;LY/p;LFm/a;LJk/l;)V
    .locals 8

    iget-object v0, p0, Ldw/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->copy$default(Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p3, Lpa/e;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa/e;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "boardId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lpa/e;->a:Lpa/f;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lpa/f;->c(Ljava/lang/String;)Lpa/d;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lpa/d;->b:Z

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->setHasBadge(Z)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->updateInstalled(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getAppInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "appInfo is empty"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p4, p5, p6, p7}, Ldw/e;->c(Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ldr/d;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx/d;

    new-instance p2, LFm/a;

    invoke-direct {p2, p0, v1, p5, p6}, LFm/a;-><init>(Ldw/e;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;LY/p;LFm/a;)V

    invoke-virtual {p1, p2}, LZx/d;->n(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getResultCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getResultMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->getCurrencyInfo()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;

    move-result-object p4

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->pruneAppInfo(ZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p5, p1}, LY/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Empty App Info"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p0}, LFm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;LY/p;LFm/a;LJk/l;)V
    .locals 29

    move-object/from16 v5, p4

    const-string v0, "onPrepared"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "baseUrl"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldw/e;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ldw/f;

    new-instance v0, Lhw/e;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lhw/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Ldw/f;->a:Landroid/content/Context;

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Ldw/f;->d:Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v8, Ldw/f;->c:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "syncMoreSticker already done"

    invoke-virtual {v0, v3, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "moreSticker"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getResultMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getCurrencyInfo()Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/MoreSticker;->getAppInfoList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurrencyInfo;Ljava/util/List;)V

    const-string v1, "MORE_CURATION"

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v7, v5

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v7}, Ldw/e;->b(Ljava/lang/String;ZLcom/samsung/android/honeyboard/icecone/sticker/model/curation/sync/CurationStickerVO;Ljava/util/List;LY/p;LFm/a;LJk/l;)V

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, LJk/l;->f()Ljava/net/URL;

    move-result-object v2

    sget-object v3, LXt/a;->a:Lfu/a;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getHost(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    const-string v2, "getPath(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "basePath"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, Ldr/d;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Ldr/d;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw/a;

    iget v2, v2, Ljw/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v8, Ldw/f;->b:Landroidx/picker/features/observable/e;

    invoke-virtual {v2, v3}, Landroidx/picker/features/observable/e;->c(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Ldw/a;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Ldw/a;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v2, "getPackageName(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LXt/a;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LQx/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, LQx/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v8, Ldw/f;->e:Ljava/lang/String;

    iget-object v3, v8, Ldw/f;->f:Ljava/lang/String;

    iget-object v4, v8, Ldw/f;->g:Ljava/lang/String;

    invoke-static {}, LZ9/k;->a()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, LXt/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v27

    sget-object v1, LZ9/k;->a:LZ9/k;

    invoke-static {}, LZ9/k;->f()Ljava/lang/String;

    move-result-object v28

    const-string v22, "50"

    const-string v23, "bestselling"

    const-string v11, "0000005276"

    const-string v19, "512"

    const-string v20, "512"

    const-string v21, "1"

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-interface/range {v9 .. v28}, Ldw/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lf6/a;

    invoke-direct {v2, v8, v0}, Lf6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->c(Lretrofit2/Callback;)V

    return-void
.end method

.method public d(LW6/b;)V
    .locals 3

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, LW6/N;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LW6/N;

    invoke-interface {v1}, LW6/N;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/b;

    if-eqz v0, :cond_1

    instance-of v2, v0, LW6/M;

    if-eqz v2, :cond_1

    check-cast v0, LW6/M;

    invoke-interface {v0, v1}, LW6/M;->add(LW6/N;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW6/J;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LW6/J;

    invoke-interface {v0}, LW6/J;->isSearchable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldw/e;->g:Ljava/lang/Object;

    check-cast v1, Lmn/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lmn/a;->f(LW6/J;)V

    :cond_1
    :goto_0
    instance-of v0, p1, LW6/p;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LW6/p;

    invoke-virtual {v0}, LW6/p;->getExpressionType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Ldw/e;->h:Ljava/lang/Object;

    check-cast v1, LFm/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LFm/b;->f(LW6/p;)V

    :cond_2
    iget-object v0, p0, Ldw/e;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldw/e;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    iget-object p0, p0, Lq7/e;->s:Lh7/d;

    iget-object p0, p0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcb/b;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;)LW6/b;
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/b;

    return-object p0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g()LW6/b;
    .locals 3

    iget-object v0, p0, Ldw/e;->c:Ljava/lang/Object;

    check-cast v0, LW6/b;

    iget-object v1, p0, Ldw/e;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->c:Lh7/g;

    const-string v2, "onlySupportExpressionEmoticon"

    invoke-virtual {v1, v2}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/ArrayMap;

    const-string v1, "emoji_board"

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/b;

    if-eqz p0, :cond_0

    check-cast p0, LLm/a;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Ldw/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)LW6/b;
    .locals 3

    iget-object v0, p0, Ldw/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Ldw/e;->c:Ljava/lang/Object;

    check-cast v1, LW6/b;

    const-string v2, "boardId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldw/e;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    invoke-virtual {p0}, Lq7/n;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "com.samsung.android.authfw.samsungpass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/b;

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    return-object p0
.end method
