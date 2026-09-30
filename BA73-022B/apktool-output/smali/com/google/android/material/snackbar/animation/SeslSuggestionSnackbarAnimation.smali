.class public final Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\u0007J0\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002J \u0010\u0014\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0015H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;",
        "",
        "<init>",
        "()V",
        "startInAnimation",
        "",
        "view",
        "Landroid/view/View;",
        "transitionHeight",
        "",
        "onShown",
        "Ljava/lang/Runnable;",
        "startOutAnimation",
        "onHidden",
        "updateBackground",
        "content",
        "width",
        "height",
        "targetW",
        "targetH",
        "adjustContentDrawableBounds",
        "Lcom/google/android/material/snackbar/SnackbarContentLayout;",
        "setContentDrawableAlpha",
        "alpha",
        "resetPivots",
        "material_release"
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
        "SMAP\nSeslSuggestionSnackbarAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeslSuggestionSnackbarAnimation.kt\ncom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1863#2,2:277\n1863#2,2:279\n*S KotlinDebug\n*F\n+ 1 SeslSuggestionSnackbarAnimation.kt\ncom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation\n*L\n229#1:277,2\n271#1:279,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startInAnimation$lambda$11(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method public static final synthetic access$updateBackground(Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->updateBackground(Landroid/view/View;IIII)V

    return-void
.end method

.method private final adjustContentDrawableBounds(Lcom/google/android/material/snackbar/SnackbarContentLayout;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->isWindowBlurApplied()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->isBlurApplied()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startInAnimation$lambda$11$lambda$8$lambda$7(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic c([ZILandroidx/dynamicanimation/animation/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/k;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startInAnimation$lambda$11$lambda$10([ZILandroidx/dynamicanimation/animation/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/k;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/dynamicanimation/animation/h;FF)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startInAnimation$lambda$11$lambda$6$lambda$5(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->startOutAnimation$lambda$14$lambda$13(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final resetPivots(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setContentDrawableAlpha(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->isWindowBlurApplied()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "mutate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final startInAnimation(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$id;->snackbar_content_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleY(F)V

    sget-object v1, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v9}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->setContentDrawableAlpha(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->updateBackground(Landroid/view/View;IIII)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, Lcom/google/android/material/snackbar/animation/c;

    move-object v5, p0

    move v6, p1

    move-object v3, p2

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/snackbar/animation/c;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final startInAnimation$lambda$11(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroid/content/Context;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v10, p3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    if-eqz v0, :cond_0

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_suggest_background_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v3, v1

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v12, v3, v5

    const/4 v3, 0x1

    new-array v5, v3, [Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v6

    new-instance v7, Landroidx/dynamicanimation/animation/k;

    sget-object v8, Landroidx/dynamicanimation/animation/h;->n:Landroidx/dynamicanimation/animation/d;

    invoke-direct {v7, v10, v8}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance v8, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v8}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v9, 0x43af0000    # 350.0f

    invoke-virtual {v8, v9}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v8, v13}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object v8, v7, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const v8, 0x3b03126f    # 0.002f

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/h;->f(F)V

    sget v14, Lcom/google/android/material/R$id;->tag_y_suggest_anim:I

    invoke-virtual {v10, v14, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move v14, v3

    new-instance v3, Landroidx/dynamicanimation/animation/k;

    new-instance v15, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;

    invoke-direct {v15, v0, v11}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$firstCircleScaleAnim$1;-><init>(II)V

    invoke-direct {v3, v4, v15}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance v15, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v15}, Landroidx/dynamicanimation/animation/l;-><init>()V

    invoke-virtual {v15, v9}, Landroidx/dynamicanimation/animation/l;->b(F)V

    invoke-virtual {v15, v13}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object v15, v3, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {v3, v8}, Landroidx/dynamicanimation/animation/h;->f(F)V

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v15

    move/from16 v16, v13

    new-array v13, v2, [F

    aput v15, v13, v6

    aput v16, v13, v14

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x64

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v14, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v14, Lcom/google/android/material/snackbar/animation/a;

    invoke-direct {v14, v10, v4, v6}, Lcom/google/android/material/snackbar/animation/a;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v6, v7

    new-instance v7, Landroidx/dynamicanimation/animation/k;

    new-instance v14, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;

    invoke-direct {v14, v1, v0, v11}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startInAnimation$4$secondExpansionAnim$1;-><init>(III)V

    invoke-direct {v7, v4, v14}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const/high16 v14, 0x43960000    # 300.0f

    invoke-virtual {v0, v14}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const v14, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v14}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object v0, v7, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/h;->f(F)V

    invoke-virtual {v7, v9}, Landroidx/dynamicanimation/animation/h;->h(F)V

    new-instance v0, Lcom/google/android/material/oneui/floatingdock/e;

    move-object/from16 v8, p1

    invoke-direct {v0, v4, v8, v2}, Lcom/google/android/material/oneui/floatingdock/e;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    new-instance v0, Lcom/google/android/material/snackbar/animation/b;

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v2, v1

    move-object v1, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/snackbar/animation/b;-><init>([ZILandroidx/dynamicanimation/animation/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/k;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    move/from16 v0, p4

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v6, v0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {v3, v12}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :goto_0
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final startInAnimation$lambda$11$lambda$10([ZILandroidx/dynamicanimation/animation/k;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/content/Context;Landroidx/dynamicanimation/animation/k;Landroidx/dynamicanimation/animation/k;Landroid/widget/TextView;Landroid/widget/Button;Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    const/4 p9, 0x0

    aget-boolean p11, p0, p9

    if-nez p11, :cond_1

    int-to-float p1, p1

    cmpl-float p1, p10, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    aput-boolean p1, p0, p9

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/k;->c()V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d48

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p5, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 p1, 0x43960000    # 300.0f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const p1, 0x3f3851ec    # 0.72f

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/4 p0, 0x0

    invoke-virtual {p5, p0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p6, p0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    const-wide/16 p1, 0xfa

    const-wide/16 p3, 0x96

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private static final startInAnimation$lambda$11$lambda$6$lambda$5(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->setContentDrawableAlpha(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    return-void
.end method

.method private static final startInAnimation$lambda$11$lambda$8$lambda$7(Lcom/google/android/material/snackbar/SnackbarContentLayout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p2, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->resetPivots(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static final startOutAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHidden"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/google/android/material/R$id;->snackbar_content_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$id;->tag_y_suggest_anim:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/dynamicanimation/animation/k;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/dynamicanimation/animation/k;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_suggest_out_transition_height:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v2, v2

    add-float/2addr v3, v2

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0x15e

    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v3, 0x7f0c0019

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v3, 0x2

    new-array v5, v3, [F

    aput v1, v5, v6

    const/4 v1, 0x0

    aput v1, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v7, 0x96

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/google/android/material/snackbar/animation/a;

    invoke-direct {v5, p0, v0, v4}, Lcom/google/android/material/snackbar/animation/a;-><init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$startOutAnimation$1$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private static final startOutAnimation$lambda$14$lambda$13(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "anim"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->INSTANCE:Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->setContentDrawableAlpha(Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V

    return-void
.end method

.method private final updateBackground(Landroid/view/View;IIII)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_suggest_background_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.snackbar.SnackbarContentLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    sub-int v2, p4, p2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-int v4, p5, p3

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    int-to-float v5, p2

    int-to-float p4, p4

    div-float/2addr v5, p4

    int-to-float v6, p3

    int-to-float p5, p5

    div-float/2addr v6, p5

    div-float/2addr p4, v3

    div-float/2addr p5, v3

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/widget/TextView;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v7, v8, v3

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    neg-float v9, v2

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    neg-float v9, v4

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, p4, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, p5, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->adjustContentDrawableBounds(Lcom/google/android/material/snackbar/SnackbarContentLayout;II)V

    new-instance p0, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;

    invoke-direct {p0, p2, p3, v0}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation$updateBackground$2;-><init>(IIF)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
