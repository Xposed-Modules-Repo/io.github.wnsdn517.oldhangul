.class public Lcom/google/android/setupdesign/items/LottieIllustrationItem;
.super Lcom/google/android/setupdesign/items/Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/LottieIllustrationItem$AnimationViewListener;
    }
.end annotation


# instance fields
.field private animationId:I

.field private animationViewListener:Lcom/google/android/setupdesign/items/LottieIllustrationItem$AnimationViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/Item;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/Item;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/setupdesign/R$styleable;->SudIllustrationItem:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/google/android/setupdesign/R$styleable;->SudIllustrationItem_sudAnimationId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupdesign/items/LottieIllustrationItem;->animationId:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAnimationId()I
    .locals 0

    iget p0, p0, Lcom/google/android/setupdesign/items/LottieIllustrationItem;->animationId:I

    return p0
.end method

.method public getDefaultLayoutResource()I
    .locals 0

    sget p0, Lcom/google/android/setupdesign/R$layout;->sud_lottie_illustration_item:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isGroupDivider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/Item;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v0, Lcom/google/android/setupdesign/R$id;->sud_item_lottie_illustration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/google/android/setupdesign/items/LottieIllustrationItem;->animationId:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/setupdesign/items/LottieIllustrationItem;->animationViewListener:Lcom/google/android/setupdesign/items/LottieIllustrationItem$AnimationViewListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/setupdesign/items/LottieIllustrationItem$AnimationViewListener;->onAnimationViewBound(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lcom/google/android/setupdesign/util/LayoutStyler;->applyPartnerCustomizationLayoutPaddingStyle(Landroid/view/View;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/setupdesign/util/ItemStyler;->applyPartnerCustomizationItemViewLayoutStyle(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setAnimation(ILcom/google/android/setupdesign/items/LottieIllustrationItem$AnimationViewListener;)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/items/LottieIllustrationItem;->animationId:I

    iput-object p2, p0, Lcom/google/android/setupdesign/items/LottieIllustrationItem;->animationViewListener:Lcom/google/android/setupdesign/items/LottieIllustrationItem$AnimationViewListener;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/AbstractItem;->notifyItemChanged()V

    return-void
.end method
