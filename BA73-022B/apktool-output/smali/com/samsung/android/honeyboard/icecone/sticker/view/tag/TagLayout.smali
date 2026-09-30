.class public Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LMt/b;",
        "b",
        "LMt/b;",
        "getIceconeConfig",
        "()LMt/b;",
        "iceconeConfig",
        "Li1/a;",
        "d",
        "Li1/a;",
        "getTagClickListener",
        "()Li1/a;",
        "setTagClickListener",
        "(Li1/a;)V",
        "tagClickListener",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTagLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,377:1\n41#2,4:378\n41#2,4:384\n41#2,4:390\n78#3:382\n78#3:388\n78#3:394\n83#4:383\n83#4:389\n83#4:395\n*S KotlinDebug\n*F\n+ 1 TagLayout.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout\n*L\n40#1:378,4\n241#1:384,4\n265#1:390,4\n40#1:382\n241#1:388\n265#1:394\n40#1:383\n241#1:389\n265#1:395\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lfu/a;

.field public final b:LMt/b;

.field public final c:Li1/d;

.field public d:Li1/a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->a:Lfu/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LMt/b;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMt/b;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->b:LMt/b;

    sget-object p1, Li1/c;->a:Li1/d;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->c:Li1/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070483

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2
    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07047a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 3

    const v0, 0x7f0a0a88

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0a89

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr p1, v1

    new-instance v1, LFj/c;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, v0}, LFj/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILZv/b;ILbu/b;)V
    .locals 11

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-object v1, p2, LZv/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p2, LZv/b;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.common.tag.ImageTagContent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, LZv/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LMt/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/b;

    iget-object v1, v1, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-boolean v2, v6, LZv/a;->c:Z

    iget-object v4, v6, LZv/a;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0602bb

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v4, v5, [I

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, v6, LZv/a;->b:Landroid/graphics/Bitmap;

    invoke-direct {v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071157

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    instance-of v4, p2, LZv/a;

    const-string v7, "getContext(...)"

    if-eqz v4, :cond_3

    move-object v8, p2

    check-cast v8, LZv/a;

    iget-object v8, v8, LZv/a;->f:Ljava/lang/Object;

    instance-of v9, v8, LDv/b;

    if-eqz v9, :cond_3

    check-cast v8, LDv/b;

    iget-object v8, v8, LDv/b;->a:LDv/c;

    invoke-virtual {v8}, LDv/c;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LQx/p;->c:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMt/b;

    invoke-virtual {v9}, LMt/b;->e()Z

    move-result v9

    if-eqz v9, :cond_1

    const v3, 0x7f09000d

    goto :goto_1

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    const-class v10, LMt/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v3, v10, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMt/a;

    iget-boolean v3, v3, LMt/a;->a:Z

    if-eqz v3, :cond_2

    const v3, 0x7f09000e

    goto :goto_1

    :cond_2
    const v3, 0x7f09000c

    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    sget-object v2, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LQx/p;->i(ILandroid/content/Context;)I

    move-result v1

    :goto_3
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_5

    check-cast p2, LZv/a;

    iget-object p2, p2, LZv/a;->f:Ljava/lang/Object;

    instance-of v1, p2, LDv/b;

    if-eqz v1, :cond_5

    check-cast p2, LDv/b;

    iget-object p2, p2, LDv/b;->a:LDv/c;

    invoke-virtual {p2}, LDv/c;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    iget-object p2, v6, LZv/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f:I

    invoke-static {v1, p2, v2, v3}, LQx/p;->e(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, LQx/p;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v2, LOm/i;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, LOm/i;-><init>(Ljava/lang/Object;Lrx/c;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0a0a89

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final f(ILi1/d;Lbu/b;)V
    .locals 29

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v4, "tagInfoContainer"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "touchFeedbackListener"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    sget-object v5, LQx/p;->a:LQx/p;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LQx/p;->b(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    invoke-virtual {v4}, LMt/b;->e()Z

    move-result v4

    const v5, 0x7f07048b

    const v6, 0x7f07048d

    const v8, 0x7f0a0475

    const v9, 0x7f0a049a

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    invoke-virtual {v4}, LMt/b;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    iget-object v4, v4, LMt/b;->c:LMt/a;

    iget-boolean v4, v4, LMt/a;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07048e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07048c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    invoke-virtual {v4}, LMt/b;->e()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    invoke-virtual {v4}, LMt/b;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    iget-object v4, v4, LMt/b;->c:LMt/a;

    iget-boolean v4, v4, LMt/a;->a:Z

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->j()V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v4

    invoke-virtual {v4}, LMt/b;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v6, :cond_9

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->g()V

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->i()V

    goto :goto_3

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->c()V

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->k()V

    const v4, 0x7f0a0a8a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f13108b

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v5, v5}, LQx/p;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v9, 0xe

    invoke-direct {v5, v1, v9}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a0a89

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v5

    iget-object v5, v5, LMt/b;->c:LMt/a;

    iget-boolean v5, v5, LMt/a;->a:Z

    if-eqz v5, :cond_b

    const v5, 0x7f090005

    goto :goto_4

    :cond_b
    const v5, 0x7f090004

    :goto_4
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->getIceconeConfig()LMt/b;

    move-result-object v10

    iget-object v10, v10, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5, v10, v10}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v4, v5, v10, v5, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f:I

    iget-object v0, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->c:Li1/d;

    iget-object v4, v0, Li1/d;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    const/4 v12, 0x0

    if-nez v0, :cond_c

    move v0, v12

    goto :goto_5

    :cond_c
    iget v0, v0, Li1/b;->a:I

    :goto_5
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/b;

    if-nez v4, :cond_d

    move v4, v12

    goto :goto_6

    :cond_d
    iget v4, v4, Li1/b;->b:I

    :goto_6
    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f:I

    iget-object v14, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->a:Lfu/a;

    if-ltz v0, :cond_f

    if-lt v0, v4, :cond_e

    goto :goto_7

    :cond_e
    move v15, v0

    goto :goto_8

    :cond_f
    :goto_7
    new-array v0, v12, [Ljava/lang/Object;

    const-string v4, "Index out of bounds"

    invoke-virtual {v14, v4, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v15, v12

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v4, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f:I

    move v5, v12

    :goto_9
    const-string v9, "context"

    if-ge v5, v4, :cond_17

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LZv/b;

    iget-object v6, v6, LZv/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object/from16 v16, v0

    const-string v0, "getResources(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZv/b;

    iget-object v0, v0, LZv/b;->b:Ljava/lang/Object;

    move/from16 v17, v4

    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    move-object v4, v0

    instance-of v0, v4, LDv/b;

    if-eqz v0, :cond_11

    new-instance v0, LZv/b;

    new-instance v18, LZv/a;

    move-object v9, v4

    check-cast v9, LDv/b;

    iget-object v12, v9, LDv/b;->h:Landroid/graphics/Bitmap;

    move-object/from16 v28, v8

    iget-object v8, v9, LDv/b;->i:Landroid/graphics/Bitmap;

    move-object/from16 v20, v8

    iget-boolean v8, v9, LDv/b;->p:Z

    move/from16 v21, v8

    iget-object v8, v9, LDv/b;->e:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0xd0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v19, v12

    invoke-direct/range {v18 .. v27}, LZv/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Landroid/content/Intent;LDv/b;Lfw/h;LJs/w;I)V

    move-object/from16 v8, v18

    invoke-direct {v0, v6, v8}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "addTag StickerCategoryInfo tagInfo="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v3, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->e(ILZv/b;ILbu/b;)V

    :goto_a
    move v12, v5

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    const v0, 0x7f0a0a89

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_11
    move-object/from16 v28, v8

    instance-of v0, v4, LZv/a;

    if-eqz v0, :cond_12

    new-instance v0, LZv/b;

    invoke-direct {v0, v6, v4}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v3, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->e(ILZv/b;ILbu/b;)V

    goto :goto_a

    :cond_12
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    new-instance v8, LUx/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v12, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v5, :cond_13

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v3

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v18, LMt/b;

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v4, v10}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMt/b;

    iget-object v3, v3, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, LQx/p;->i(ILandroid/content/Context;)I

    move-result v1

    :goto_b
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v5, 0x1

    iget v4, v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f:I

    invoke-static {v1, v0, v3, v4}, LQx/p;->e(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tagId"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tagName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "description"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071158

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602bb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v3, Ldy/a;->a:LMt/b;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "view"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldy/a;->a:LMt/b;

    invoke-virtual {v4}, LMt/b;->h()Z

    move-result v6

    iget-object v4, v4, LMt/b;->h:Landroid/content/Context;

    if-eqz v6, :cond_14

    new-instance v6, Landroid/content/res/ColorStateList;

    const/4 v9, 0x0

    new-array v10, v9, [I

    const v9, 0x10100a7

    filled-new-array {v9}, [I

    move-result-object v9

    const v12, 0x10100a1

    filled-new-array {v12}, [I

    move-result-object v12

    filled-new-array {v9, v12, v10}, [[I

    move-result-object v9

    const v10, 0x7f0609bb

    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v10, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-virtual {v10, v4}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategorySelected(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v10, v4}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryNormal(Landroid/content/Context;)I

    move-result v4

    filled-new-array {v3, v12, v4}, [I

    move-result-object v3

    invoke-direct {v6, v9, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    invoke-static {v8, v0, v1}, LQx/p;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, LQx/p;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v0, LOm/i;

    move v12, v5

    const/4 v5, 0x1

    move/from16 v3, p1

    move-object/from16 v1, p3

    move-object/from16 v10, v16

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v5}, LOm/i;-><init>(Ljava/lang/Object;Lrx/c;ILjava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a89

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_c

    :cond_15
    move v12, v5

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    const v0, 0x7f0a0a89

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "tagContent is not a String nor StickerCategoryInfo nor ImageTagContent"

    invoke-virtual {v14, v5, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    if-ne v12, v15, :cond_16

    goto :goto_d

    :cond_16
    move-object v4, v10

    :goto_d
    add-int/lit8 v5, v12, 0x1

    move-object/from16 v1, p3

    move-object v0, v4

    move/from16 v4, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v28

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_17
    move-object v10, v0

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/b;

    if-nez v0, :cond_18

    const-string v0, ""

    goto :goto_e

    :cond_18
    iget-object v0, v0, Li1/b;->c:Ljava/lang/Object;

    :goto_e
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_19

    iput v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v0, Li1/b;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, Li1/b;-><init>(II)V

    const-string/jumbo v1, "tagInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v15, v4

    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    new-instance v1, Li1/b;

    invoke-static {}, Lba/y;->j()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v0}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    move v12, v4

    goto :goto_10

    :cond_1b
    :goto_f
    const/16 v12, 0x7fff

    :goto_10
    const/4 v0, 0x5

    invoke-direct {v1, v12, v0}, Li1/b;-><init>(II)V

    invoke-virtual {v11, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    invoke-virtual {v2, v15}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->h(I)V

    new-instance v0, Lbk/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2, v13}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->i()V

    return-void
.end method

.method public getIceconeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->b:LMt/b;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getTagClickListener()Li1/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->d:Li1/a;

    return-object p0
.end method

.method public final h(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->e:I

    const v1, 0x7f0a0a89

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->e:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070482

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2
    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070479

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 3

    const v0, 0x7f0a01a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_0
    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070481

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_1
    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_2
    const v0, 0x7f0a0487

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07047b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const v0, 0x7f0a0a89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->d:Li1/a;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTagClickListener(Li1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->d:Li1/a;

    return-void
.end method
