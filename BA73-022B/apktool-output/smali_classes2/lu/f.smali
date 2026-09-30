.class public final Llu/f;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Llu/g;

.field public final synthetic f:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

.field public final synthetic g:Lbu/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Llu/g;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llu/f;->e:Llu/g;

    iput-object p3, p0, Llu/f;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    iput-object p4, p0, Llu/f;->g:Lbu/a;

    invoke-direct {p0, p5, p1, p6}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Llu/f;->e:Llu/g;

    iget-object v0, v0, Llu/g;->o:Lfu/a;

    iget-object p0, p0, Llu/f;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[BITMOJI SNAP] Fail to download Url : "

    invoke-static {v1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 8

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llu/f;->e:Llu/g;

    iget-object v1, v0, Llu/g;->o:Lfu/a;

    iget-object v2, p0, Llu/f;->f:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "[BITMOJI SNAP] Success to download Url : "

    invoke-static {v3, v4}, LH1/e;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setPreviewUri(Landroid/net/Uri;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setContentUri(Landroid/net/Uri;)V

    new-instance v1, LDv/d;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v5, v6, v7}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LDv/d;->g:Landroid/net/Uri;

    iput-object p1, v1, LDv/d;->h:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentDescription()Ljava/lang/String;

    move-result-object v3

    const-string v5, "contentDescription"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LDv/d;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getImageMimeType()Ljava/lang/String;

    move-result-object v3

    const-string v5, "imageMimeType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LDv/d;->l:Ljava/lang/String;

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "contentInfo"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llu/d;->i:Llu/e;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v5

    iget v5, v5, LDv/c;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v4, v6

    :cond_0
    invoke-interface {v1, v3, v4}, Llu/e;->k(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V

    :cond_1
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "sticker"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getImageMimeType()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Llu/d;->j:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    iget-object p0, p0, Llu/f;->g:Lbu/a;

    invoke-interface {p0, p1, v2, v0, v1}, Lbu/a;->h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V

    return-void
.end method
