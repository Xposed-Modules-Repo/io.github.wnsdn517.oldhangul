.class public abstract Llu/g;
.super Llu/d;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final n:Lib/g;

.field public final o:Lfu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;Lib/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llu/d;-><init>(Landroid/content/Context;LDv/b;)V

    iput-object p3, p0, Llu/g;->n:Lib/g;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Llu/g;->o:Lfu/a;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final t(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V
    .locals 4

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llu/d;->i:Llu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v2

    iget v2, v2, LDv/c;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v0, p1, v3}, Llu/e;->k(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getImageMimeType()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo v2, "type"

    const-string v3, "sticker"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Llu/d;->j:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    invoke-interface {p2, v0, p1, p0, v1}, Lbu/a;->h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V

    return-void

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "commitContentInner failed, uri is not exists"

    iget-object p0, p0, Llu/g;->o:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V
    .locals 3

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isWhiteBgNeeded()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.instagram.android"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LMx/b;

    invoke-direct {v0}, LMx/b;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llu/d;->j:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    :goto_0
    iget-object v1, p0, Llu/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p1, v0, p2}, Llu/d;->g(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Lbu/a;)V

    return-void
.end method

.method public final v(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "BitmojiRest"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    iget-object v6, p0, Llu/g;->o:Lfu/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "commitUrlContent contentInfo="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LQx/d;->a:Lfu/a;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "sticker/bitmoji"

    iget-object v5, p0, Llu/d;->a:Landroid/content/Context;

    invoke-static {v5, v0, v4}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v0

    new-instance v0, Llu/f;

    iget-object v5, p0, Llu/d;->a:Landroid/content/Context;

    move-object v2, p0

    move-object v3, p2

    move-object v1, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Llu/f;-><init>(Ljava/io/File;Llu/g;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Bitmoji"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3}, Llu/g;->t(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    return-void

    :cond_1
    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v0, p0, Llu/g;->n:Lib/g;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v6

    new-instance v0, LFh/c;

    const/16 v5, 0x9

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LFh/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v0}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v6

    new-instance v0, LFh/c;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v3, LY/p;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, p0, p2}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lge/d;

    const/16 v5, 0xc

    invoke-direct {v2, p0, v5}, Lge/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v0, v3, v4, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isArEmojiPng()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3}, Llu/g;->u(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "white BG not supported for contentInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
