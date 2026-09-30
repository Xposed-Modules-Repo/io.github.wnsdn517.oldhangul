.class public Lxy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llu/d;

.field public final c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

.field public final d:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu/d;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerContentInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lxy/j;->b:Llu/d;

    iput-object p3, p0, Lxy/j;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lxy/j;->d:Lfu/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;
    .locals 0

    iget-object p0, p0, Lxy/j;->c:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    return-object p0
.end method

.method public b()Llu/d;
    .locals 0

    iget-object p0, p0, Lxy/j;->b:Llu/d;

    return-object p0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object p0

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, LDv/b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final isWhiteBgNeeded()Z
    .locals 0

    invoke-virtual {p0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isWhiteBgNeeded()Z

    move-result p0

    return p0
.end method

.method public requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object v0

    invoke-virtual {p0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v1

    new-instance v2, Lt6/c;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, p1}, Lt6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lxy/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Llu/d;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object p1

    iget-object p1, p1, Llu/d;->l:Lay/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object v0

    instance-of v1, v0, LA0/b;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lay/a;->c:LQx/c;

    invoke-virtual {p1}, LQx/c;->b()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, La0/c;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lay/a;->d:LQx/c;

    invoke-virtual {p1}, LQx/c;->b()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lhw/a;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lay/a;->e:LQx/c;

    invoke-virtual {p1}, LQx/c;->b()V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lhw/g;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lay/a;->f:LQx/c;

    invoke-virtual {p1}, LQx/c;->b()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final retrievePreviewUri(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnPreviewUriUpdateCallback;)Landroid/net/Uri;
    .locals 3

    const-string v0, "uriUpdateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object p1

    invoke-virtual {p0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    new-instance v1, Lna/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "contentInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getCacheType()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llu/d;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->setCacheType(I)V

    :goto_0
    invoke-virtual {p0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy/j;->b()Llu/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
