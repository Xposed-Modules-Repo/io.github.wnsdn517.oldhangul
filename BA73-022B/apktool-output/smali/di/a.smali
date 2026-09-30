.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p3, p0, Ldi/a;->a:I

    iput-object p1, p0, Ldi/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldi/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Ldi/a;->a:I

    const/4 v1, 0x0

    const-string v2, "image_"

    const/4 v3, 0x0

    iget-object v4, p0, Ldi/a;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Ldi/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {v3, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lr0/b;->a:LJ5/d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    aget-object v7, p0, v3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_0

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    sget v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->c:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_3

    invoke-static {v5, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lr0/b;->a:LJ5/d;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v3}, Le0/a;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    invoke-virtual {v4, v6, v7}, Lcom/airbnb/lottie/LottieAnimationView;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
