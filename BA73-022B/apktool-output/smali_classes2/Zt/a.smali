.class public final LZt/a;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:LOt/a;


# direct methods
.method public constructor <init>(LOt/a;I)V
    .locals 0

    iput p2, p0, LZt/a;->c:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "api"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LZ6/a;-><init>(I)V

    iput-object p1, p0, LZt/a;->d:LOt/a;

    return-void

    :pswitch_0
    const-string p2, "api"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-direct {p0, p2}, LZ6/a;-><init>(I)V

    iput-object p1, p0, LZt/a;->d:LOt/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget p0, p0, LZt/a;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;

    const-string p0, "responseBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "SNAP_NO_AVATAR"

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapAvatar;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "READY"

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;

    const-string p0, "responseBody"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;->getPacks()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPack;

    new-instance v1, LZv/b;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPack;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPack;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v2, v0}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
