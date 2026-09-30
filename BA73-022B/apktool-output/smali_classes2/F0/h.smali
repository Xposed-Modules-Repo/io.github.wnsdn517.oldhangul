.class public final LF0/h;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrx/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lkotlin/jvm/functions/Function1;Lhw/g;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/h;->e:I

    iput-object p3, p0, LF0/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LF0/h;->g:Ljava/lang/Object;

    iput-object p5, p0, LF0/h;->h:Ljava/lang/Object;

    iput-object p6, p0, LF0/h;->i:Lrx/c;

    .line 1
    invoke-direct {p0, p1, p2, p7}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LF0/n;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/h;->e:I

    iput-object p1, p0, LF0/h;->f:Ljava/lang/Object;

    iput-object p2, p0, LF0/h;->h:Ljava/lang/Object;

    iput-object p3, p0, LF0/h;->i:Lrx/c;

    iput-object p4, p0, LF0/h;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p5, p2, p1}, LQx/h;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    iget v0, p0, LF0/h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF0/h;->i:Lrx/c;

    check-cast v0, Lhw/g;

    iget-object v0, v0, Lhw/g;->r:Lfu/a;

    iget-object p0, p0, LF0/h;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentUrl()Ljava/lang/String;

    move-result-object p0

    const-string v2, "["

    const-string v3, "] Fail to download Url : "

    invoke-static {v2, v1, v3, p0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF0/h;->i:Lrx/c;

    check-cast v0, LF0/n;

    iget-object v0, v0, LF0/n;->e:Lfu/a;

    iget-object v1, p0, LF0/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Fail to download "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF0/h;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/net/Uri;)V
    .locals 6

    iget v0, p0, LF0/h;->e:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDv/d;

    iget-object v1, p0, LF0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v2

    iget-object v3, p0, LF0/h;->g:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v4, v5, v3}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LDv/d;->g:Landroid/net/Uri;

    iput-object p1, v0, LDv/d;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    const-string v2, "contentDescription"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LDv/d;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getImageMimeType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "imageMimeType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LDv/d;->l:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, LF0/h;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF0/h;->i:Lrx/c;

    check-cast v0, LF0/n;

    iget-object v1, v0, LF0/n;->e:Lfu/a;

    iget-object v2, p0, LF0/h;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LF0/h;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "download "

    const-string v4, ", extension="

    invoke-static {v3, v2, v4, p0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "gif"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "image/gif"

    goto :goto_0

    :cond_0
    const-string v1, "jpg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "image/jpg"

    goto :goto_0

    :cond_1
    const-string p0, "image/png"

    :goto_0
    iget-object v0, v0, LF0/n;->d:Lp4/b;

    invoke-interface {v0, p1, p0}, Lp4/b;->onImageSelected(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
