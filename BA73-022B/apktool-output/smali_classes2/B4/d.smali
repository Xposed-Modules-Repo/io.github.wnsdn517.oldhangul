.class public final LB4/d;
.super LB4/b;
.source "SourceFile"


# instance fields
.field public final D:LB4/i;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lt4/y;

.field public I:Lw4/p;

.field public J:Lw4/p;

.field public final K:Lw4/f;

.field public L:LF4/i;

.field public M:LF4/h;


# direct methods
.method public constructor <init>(Lt4/w;LB4/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LB4/b;-><init>(Lt4/w;LB4/e;)V

    new-instance v0, LB4/i;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LB4/i;-><init>(II)V

    iput-object v0, p0, LB4/d;->D:LB4/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LB4/d;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LB4/d;->F:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LB4/d;->G:Landroid/graphics/RectF;

    iget-object p2, p2, LB4/e;->g:Ljava/lang/String;

    iget-object p1, p1, Lt4/w;->a:Lt4/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt4/i;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/y;

    :goto_0
    iput-object p1, p0, LB4/d;->H:Lt4/y;

    iget-object p1, p0, LB4/b;->p:LB4/e;

    iget-object p1, p1, LB4/e;->x:Lhw/e;

    if-eqz p1, :cond_1

    new-instance p2, Lw4/f;

    invoke-direct {p2, p0, p0, p1}, Lw4/f;-><init>(LB4/b;LB4/b;Lhw/e;)V

    iput-object p2, p0, LB4/d;->K:Lw4/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LB4/b;->c(LG4/c;Ljava/lang/Object;)V

    sget-object v0, Lt4/B;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iput-object v1, p0, LB4/d;->I:Lw4/p;

    return-void

    :cond_0
    new-instance p2, Lw4/p;

    invoke-direct {p2, p1, v1}, Lw4/p;-><init>(LG4/c;Ljava/lang/Object;)V

    iput-object p2, p0, LB4/d;->I:Lw4/p;

    return-void

    :cond_1
    sget-object v0, Lt4/B;->I:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    if-nez p1, :cond_2

    iput-object v1, p0, LB4/d;->J:Lw4/p;

    return-void

    :cond_2
    new-instance p2, Lw4/p;

    invoke-direct {p2, p1, v1}, Lw4/p;-><init>(LG4/c;Ljava/lang/Object;)V

    iput-object p2, p0, LB4/d;->J:Lw4/p;

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LB4/d;->K:Lw4/f;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw4/f;->c:Lw4/e;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_4
    sget-object v0, Lt4/B;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lw4/f;->c(LG4/c;)V

    return-void

    :cond_5
    sget-object v0, Lt4/B;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lw4/f;->e:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_6
    sget-object v0, Lt4/B;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lw4/f;->f:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_7
    sget-object v0, Lt4/B;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Lw4/f;->g:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    :cond_8
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LB4/d;->H:Lt4/y;

    if-eqz p2, :cond_1

    invoke-static {}, LF4/k;->c()F

    move-result p3

    iget-object v0, p0, LB4/b;->o:Lt4/w;

    iget-boolean v0, v0, Lt4/w;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p2, Lt4/y;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p3

    iget p2, p2, Lt4/y;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB4/d;->q()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-virtual {p0}, LB4/d;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p0, p0, LB4/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 8

    invoke-virtual {p0}, LB4/d;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LB4/d;->H:Lt4/y;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LF4/k;->c()F

    move-result v2

    iget-object v3, p0, LB4/d;->D:LB4/i;

    invoke-virtual {v3, p3}, LB4/i;->setAlpha(I)V

    iget-object v4, p0, LB4/d;->I:Lw4/p;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lw4/p;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v4, p0, LB4/d;->K:Lw4/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2, p3}, Lw4/f;->b(Landroid/graphics/Matrix;I)LF4/a;

    move-result-object p4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, LB4/d;->E:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LB4/b;->o:Lt4/w;

    iget-boolean v4, v4, Lt4/w;->m:Z

    iget-object v5, p0, LB4/d;->F:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    iget v4, v1, Lt4/y;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v1, v1, Lt4/y;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_7

    iget-object v1, p0, LB4/d;->L:LF4/i;

    if-nez v1, :cond_5

    new-instance v1, LF4/i;

    invoke-direct {v1}, LF4/i;-><init>()V

    iput-object v1, p0, LB4/d;->L:LF4/i;

    :cond_5
    iget-object v1, p0, LB4/d;->M:LF4/h;

    if-nez v1, :cond_6

    new-instance v1, LF4/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2}, LF4/h;-><init>(BI)V

    iput-object v1, p0, LB4/d;->M:LF4/h;

    :cond_6
    iget-object v1, p0, LB4/d;->M:LF4/h;

    const/16 v2, 0xff

    iput v2, v1, LF4/h;->b:I

    const/4 v2, 0x0

    iput-object v2, v1, LF4/h;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF4/a;

    invoke-direct {v2, p4}, LF4/a;-><init>(LF4/a;)V

    iput-object v2, v1, LF4/h;->c:Ljava/lang/Object;

    invoke-virtual {v2, p3}, LF4/a;->b(I)V

    iget p3, v5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, v5, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget v1, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v4, p0, LB4/d;->G:Landroid/graphics/RectF;

    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, LB4/d;->L:LF4/i;

    iget-object p4, p0, LB4/d;->M:LF4/h;

    invoke-virtual {p3, p1, v4, p4}, LF4/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LF4/h;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v7, :cond_8

    iget-object p0, p0, LB4/d;->L:LF4/i;

    invoke-virtual {p0}, LF4/i;->c()V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final q()Landroid/graphics/Bitmap;
    .locals 15

    iget-object v0, p0, LB4/d;->J:Lw4/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LB4/b;->p:LB4/e;

    iget-object v0, v0, LB4/e;->g:Ljava/lang/String;

    iget-object v1, p0, LB4/b;->o:Lt4/w;

    invoke-virtual {v1}, Lt4/w;->j()Lx4/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, Lx4/a;->b:Ljava/lang/String;

    iget-object v4, v1, Lx4/a;->c:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/y;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v4, Lt4/y;->b:I

    iget v6, v4, Lt4/y;->a:I

    iget-object v7, v4, Lt4/y;->f:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v7, v1, Lx4/a;->a:Landroid/content/Context;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lt4/y;->d:Ljava/lang/String;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v10, 0xa0

    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v10, "data:"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "`."

    const-string v12, "Unable to decode image `"

    const-string v13, "` is null."

    const-string v14, "Decoded image `"

    if-eqz v10, :cond_6

    const-string v10, "base64,"

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_6

    const/16 v3, 0x2c

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    array-length v7, v3

    invoke-static {v3, v4, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF4/c;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object v7, v2

    goto/16 :goto_2

    :cond_5
    invoke-static {v3, v6, v5}, LF4/k;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lx4/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LF4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "data URL did not have correct base64 format."

    invoke-static {v1, v0}, LF4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v3, v2, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF4/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3, v6, v5}, LF4/k;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lx4/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LF4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    const-string v1, "Unable to open asset."

    invoke-static {v1, v0}, LF4/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_2
    if-eqz v7, :cond_9

    return-object v7

    :cond_9
    iget-object p0, p0, LB4/d;->H:Lt4/y;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lt4/y;->f:Landroid/graphics/Bitmap;

    return-object p0

    :cond_a
    return-object v2
.end method
