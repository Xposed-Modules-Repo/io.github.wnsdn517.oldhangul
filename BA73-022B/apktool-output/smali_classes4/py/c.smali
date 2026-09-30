.class public final synthetic Lpy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/A;


# instance fields
.field public final synthetic a:Le0/b;

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

.field public final synthetic c:Lpy/d;


# direct methods
.method public synthetic constructor <init>(Le0/b;Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;Lpy/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy/c;->a:Le0/b;

    iput-object p2, p0, Lpy/c;->b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iput-object p3, p0, Lpy/c;->c:Lpy/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v3, p0, Lpy/c;->a:Le0/b;

    iget-object v0, v3, Le0/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lpy/c;->b:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    move v6, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Le0/a;

    const-string v8, "image_"

    invoke-static {v2, v8}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lr0/b;->a:LJ5/d;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v1}, Le0/a;->a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v6

    new-instance v0, LFh/c;

    const/16 v5, 0xc

    iget-object v1, p0, Lpy/c;->c:Lpy/d;

    invoke-direct/range {v0 .. v5}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v4, v4, v4, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_3
    return-void
.end method
