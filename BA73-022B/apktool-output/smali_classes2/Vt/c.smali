.class public abstract LVt/c;
.super LZ6/a;
.source "SourceFile"


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResults;

    const-string p0, "responseBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResults;->getResults()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->isAnimated()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gif"

    goto :goto_1

    :cond_0
    const-string v1, "png"

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v2, v3, v1}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LDv/d;

    sget-object v3, LDv/c;->e:LDv/c;

    const-string v4, "com.bitstrips.imoji"

    const-string v5, "BitmojiRest"

    invoke-direct {v2, v3, v4, v5, v1}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v2, LDv/d;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, "Bitmoji"

    :cond_3
    :goto_3
    const-string v3, "contentDescription"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LDv/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->isAnimated()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "image/gif"

    goto :goto_4

    :cond_4
    const-string v1, "image/png"

    :goto_4
    const-string v3, "imageMimeType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LDv/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;->getOnShare()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LDv/d;->n:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p1
.end method
