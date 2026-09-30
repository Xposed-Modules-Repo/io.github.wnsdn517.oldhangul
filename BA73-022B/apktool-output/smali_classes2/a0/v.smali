.class public final synthetic La0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/A;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, La0/v;->b:Ljava/lang/String;

    iput-object p3, p0, La0/v;->c:Ljava/lang/String;

    iput-object p4, p0, La0/v;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, La0/v;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lba/h;->a:LJ5/d;

    iget-object v3, p0, La0/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, La0/v;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v1, "findTargetFile : directory is null"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "findTargetFile : fileList is null"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    array-length v2, v1

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, La0/v;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "makeFileUri(...)"

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lba/h;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;

    invoke-direct {v3}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDelay(I)V

    invoke-virtual {v3, v6, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setPosition(II)V

    invoke-virtual {v3, v6}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setRepeat(I)V

    const/16 v5, 0x2d0

    invoke-virtual {v3, v5, v5}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setGlobalSize(II)V

    invoke-virtual {v3, v5, v5}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setSize(II)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setTransparent(I)V

    invoke-virtual {v3, v7}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->setDither(I)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->start(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v8

    int-to-long v10, v4

    div-long/2addr v8, v10

    const-wide/16 v10, 0x0

    :goto_2
    cmp-long v4, v10, v8

    if-gez v4, :cond_5

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v12, "createBitmap(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    long-to-float v13, v8

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v13

    long-to-float v13, v10

    mul-float/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0, v6, v6, v5, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v4}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Lottie encoder : add th Frame Failed "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v3}, Lcom/quramsoft/agifEncoder/QuramAGIFEncoder;->finish()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Lottie encoder : finish failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Lottie encoder : start Failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lba/h;->o(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
