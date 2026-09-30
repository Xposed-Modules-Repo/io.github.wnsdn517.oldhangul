.class public Lhw/g;
.super Llu/g;
.source "SourceFile"


# instance fields
.field public final p:Lhw/e;

.field public final q:LWx/a;

.field public final r:Lfu/a;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Z

.field public v:Ljy/d;

.field public w:LW0/b;

.field public final x:Landroid/view/ContextThemeWrapper;

.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerCategoryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-direct {p0, p1, p2, v0}, Llu/g;-><init>(Landroid/content/Context;LDv/b;Lib/g;)V

    iput-object p3, p0, Lhw/g;->p:Lhw/e;

    iput-object p4, p0, Lhw/g;->q:LWx/a;

    sget-object p4, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p4

    iput-object p4, p0, Lhw/g;->r:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance v0, Lhi/c;

    const/16 v1, 0x15

    invoke-direct {v0, p4, v1}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, Lhw/g;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance v0, Lhi/c;

    const/16 v1, 0x16

    invoke-direct {v0, p4, v1}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lhi/c;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhw/g;->t:Lkotlin/Lazy;

    iget-object p2, p2, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lhw/e;->e:Ljava/lang/Object;

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljy/j;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljy/j;->e()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lhw/g;->u:Z

    new-instance p2, Ljy/d;

    invoke-direct {p2}, Ljy/d;-><init>()V

    iput-object p2, p0, Lhw/g;->v:Ljy/d;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LMt/b;

    const-string p4, "iceConeConfig"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LMt/b;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    const p3, 0x7f1402fd

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LMt/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f1402fc

    goto :goto_1

    :cond_2
    const p3, 0x7f1402fe

    :goto_1
    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhw/g;->x:Landroid/view/ContextThemeWrapper;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhw/g;->y:Ljava/util/List;

    return-void
.end method

.method public static final w(Lhw/g;Landroid/content/Context;Lbu/a;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p3, p2}, Llu/d;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LPn/d;)LIv/v0;
    .locals 8

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh6/e;

    const/16 v2, 0xb

    invoke-direct {v1, p3, v2}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Lhw/g;->t:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li/a;

    iget-boolean v6, p3, Li/a;->j:Z

    iget-object p3, p0, Lhw/g;->p:Lhw/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "categoryInfo"

    iget-object v4, p0, Llu/d;->b:LDv/b;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "searchTerm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LSx/c;

    iget-object v3, p3, Lhw/e;->c:Ljava/lang/Object;

    check-cast v3, Lsv/m;

    const-string v5, "config"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerCategoryInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LSx/a;-><init>(Lsv/m;LDv/b;Ljava/lang/String;ZI)V

    const-string p0, "language"

    const-string p1, "key"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v2, LBv/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "term"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p3, Lhw/e;->f:Ljava/lang/Object;

    check-cast p0, LBv/e;

    new-instance p1, Lhw/c;

    const-class p2, LSx/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getSimpleName(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v1}, Lhw/c;-><init>(Ljava/lang/String;Lhw/d;)V

    invoke-virtual {p0, v2, p1}, LBv/e;->a(LBv/a;LBv/i;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llu/d;->b:LDv/b;

    iget-object v0, v0, LDv/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lhw/g;->p:Lhw/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhw/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljy/j;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lhw/g;->w:LW0/b;

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFm/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1, p3}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lhw/g;->y(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public i(Ljava/lang/String;LPn/d;)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Llu/d;->b:LDv/b;

    if-lez v1, :cond_5

    const-string v0, "com.samsung.android.honeyboard.icecone.recent"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lhw/g;->q:LWx/a;

    if-eqz p0, :cond_0

    iget-object p1, v2, LDv/b;->a:LDv/c;

    iget p1, p1, LDv/c;->a:I

    invoke-virtual {p0, p1, p2}, LWx/a;->x(ILlu/c;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "recent requester not exists"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LPn/d;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Llu/d;->g:Li1/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Li1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    instance-of v0, p1, LDv/b;

    if-eqz v0, :cond_3

    check-cast p1, LDv/b;

    invoke-virtual {p0, p1, p2}, Lhw/g;->x(LDv/b;Llu/c;)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "no category info found for tag"

    iget-object p0, p0, Lhw/g;->r:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lhw/g;->x(LDv/b;Llu/c;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhw/g;->y:Ljava/util/List;

    return-object p0
.end method

.method public final x(LDv/b;Llu/c;)V
    .locals 3

    const-string v0, "categoryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEa/c;

    invoke-direct {v1, p2, p1, p0}, LEa/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lhw/g;->t:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-boolean p2, p2, Li/a;->j:Z

    iget-object p0, p0, Lhw/g;->p:Lhw/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSx/b;

    iget-object v2, p0, Lhw/e;->c:Ljava/lang/Object;

    check-cast v2, Lsv/m;

    invoke-direct {v0, v2, p1, p2}, LSx/b;-><init>(Lsv/m;LDv/b;Z)V

    iget-object p0, p0, Lhw/e;->f:Ljava/lang/Object;

    check-cast p0, LBv/e;

    new-instance p1, Lhw/c;

    const-class p2, LSx/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "getSimpleName(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v1}, Lhw/c;-><init>(Ljava/lang/String;Lhw/d;)V

    invoke-virtual {p0, v0, p1}, LBv/e;->a(LBv/a;LBv/i;)LIv/O0;

    return-void
.end method

.method public final y(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCommit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v1

    invoke-virtual {v1}, LDv/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sticker/aremoji"

    goto :goto_0

    :cond_0
    const-string v1, "sticker/recent"

    :goto_0
    sget-object v2, LQx/d;->a:Lfu/a;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LF0/h;

    move-object v7, p2

    move-object v9, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v10}, LF0/h;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/jvm/functions/Function1;Lhw/g;Ljava/lang/String;)V

    iget-object p0, v9, Lhw/g;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object p1

    invoke-virtual {p1}, LDv/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llu/b;->a:Ljava/lang/String;

    iget-object p1, p0, Llu/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p0, p0, Llu/b;->a:Ljava/lang/String;

    const-string p2, "last_used_aremoji"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
