.class public final Lfy/b;
.super Llu/d;
.source "SourceFile"


# instance fields
.field public final n:LTs/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;LTs/w;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerCategoryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialEditionStickerApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llu/d;-><init>(Landroid/content/Context;LDv/b;)V

    iput-object p3, p0, Lfy/b;->n:LTs/w;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;LPn/d;)V
    .locals 11

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq6/a;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lfy/b;->n:LTs/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, LTs/w;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "categoryInfo"

    iget-object p0, p0, Llu/d;->b:LDv/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LTs/w;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lfy/a;->a:Lfu/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfy/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lfy/a;->e:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lfy/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lfy/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    const-string v2, "fileList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbh/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbh/c;-><init>(I)V

    new-instance v3, LZq/b;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LZq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LDv/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v7, v4}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lfy/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-instance v7, LDv/d;

    iget-object v8, p0, LDv/b;->a:LDv/c;

    iget-object v9, p0, LDv/b;->c:Ljava/lang/String;

    iget-object v10, p0, LDv/b;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v5}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    const-string v4, ""

    :goto_2
    const-string v5, "contentDescription"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v7, LDv/d;->f:Ljava/lang/String;

    iput-object v6, v7, LDv/d;->h:Landroid/net/Uri;

    iput-object v6, v7, LDv/d;->g:Landroid/net/Uri;

    new-instance v4, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p0, "dataList"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LPn/d;

    invoke-virtual {p0, v2}, LPn/d;->c(Ljava/util/List;)V

    return-void
.end method
