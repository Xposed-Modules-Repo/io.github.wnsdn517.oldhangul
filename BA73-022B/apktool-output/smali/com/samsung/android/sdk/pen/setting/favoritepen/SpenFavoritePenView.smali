.class public final Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;
.super Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "mDeleteButton",
        "Landroid/view/View;",
        "mSelectedAnimator",
        "Landroid/animation/AnimatorSet;",
        "mUnSelectedAnimator",
        "mUnSelectedPenTransY",
        "",
        "mSelectedPenTransY",
        "mUnSelectedPreviewTransY",
        "mSelectedPreviewTransY",
        "mUnSelectedPreviewBgColor",
        "mSelectedPreviewBgColor",
        "close",
        "",
        "onFinishInflate",
        "setSelected",
        "selected",
        "",
        "needAnimation",
        "initView",
        "layoutId",
        "initAnimator",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x190

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDeleteButton:Landroid/view/View;

.field private mSelectedAnimator:Landroid/animation/AnimatorSet;

.field private mSelectedPenTransY:I

.field private mSelectedPreviewBgColor:I

.field private mSelectedPreviewTransY:I

.field private mUnSelectedAnimator:Landroid/animation/AnimatorSet;

.field private mUnSelectedPenTransY:I

.field private mUnSelectedPreviewBgColor:I

.field private mUnSelectedPreviewTransY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->Companion:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "SpenFavoritePenView"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->TAG:Ljava/lang/String;

    .line 3
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_favorite_pen_item_view:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-string p1, "SpenFavoritePenView"

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final initAnimator(Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenPreview()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPenTransY:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_favorite_pen_view_translation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPenTransY:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewTransY:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPreviewTransY:I

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v3, 0xb

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPenTransY:I

    int-to-float v5, v5

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPenTransY:I

    int-to-float v6, v6

    const/4 v7, 0x2

    new-array v8, v7, [F

    aput v5, v8, v0

    const/4 v5, 0x1

    aput v6, v8, v5

    const-string/jumbo v6, "translationY"

    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenPreview()Landroid/view/View;

    move-result-object v4

    iget v8, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewTransY:I

    int-to-float v8, v8

    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPreviewTransY:I

    int-to-float v9, v9

    new-array v10, v7, [F

    aput v8, v10, v0

    aput v9, v10, v5

    invoke-static {v4, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPenTransY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPenTransY:I

    int-to-float v3, v3

    new-array v4, v7, [F

    aput v2, v4, v0

    aput v3, v4, v5

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenPreview()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPreviewTransY:I

    int-to-float v2, v2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewTransY:I

    int-to-float p0, p0

    new-array v3, v7, [F

    aput v2, v3, v0

    aput p0, v3, v5

    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private final initView(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    sget p2, Lcom/samsung/android/spen/R$id;->favorite_pen_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    sget v1, Lcom/samsung/android/spen/R$id;->favorite_pen_preview:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;

    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->initView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;)V

    sget p2, Lcom/samsung/android/spen/R$id;->pen_clipped_bg:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenPreview()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setDrawableInfo(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_favorite_pen_preview_bg_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->setRectRadius(F)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;->makeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p2, Lcom/samsung/android/spen/R$color;->setting_preview_adaptive_bg_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewBgColor:I

    sget p2, Lcom/samsung/android/spen/R$color;->setting_favorite_item_selected_bg_color:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPreviewBgColor:I

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewBgColor:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPreviewAdaptiveBgColor(I)V

    sget p2, Lcom/samsung/android/spen/R$id;->delete_btn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mDeleteButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->voice_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->initAnimator(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->close()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/samsung/android/spen/R$layout;->setting_favorite_pen_item_view:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->initView(Landroid/content/Context;I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->setSelected(ZZ)V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setSelected(ZZ)V

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPreviewBgColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewBgColor:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->setPreviewAdaptiveBgColor(I)V

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenView()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;->getPenPreview()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    .line 6
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPenTransY:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedPreviewTransY:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 8
    :cond_1
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPenTransY:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedPreviewTransY:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startAnimation()"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mSelectedAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenView;->mUnSelectedAnimator:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void
.end method
