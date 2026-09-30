.class public final Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/helper/concept/SeslConcept;
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;",
        "Lcom/google/android/material/oneui/common/helper/concept/SeslConcept;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;",
        "conceptRange",
        "<init>",
        "(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;)V",
        "Landroid/view/View;",
        "view",
        "",
        "getBackgroundAlpha",
        "(Landroid/view/View;)Ljava/lang/Integer;",
        "",
        "ratio",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;",
        "setBackgroundAlphaConcept",
        "(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;",
        "newAlpha",
        "setBackgroundAlpha",
        "",
        "applyConcept",
        "(Landroid/view/View;F)V",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;",
        "getConceptRange",
        "()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;",
        "LC1/c;",
        "elevationEvaluator",
        "LC1/c;",
        "LC1/a;",
        "blurCurveEvaluator",
        "LC1/a;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
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
        "SMAP\nResponsivePaneElevationConcept.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneElevationConcept.kt\ncom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1#2:170\n*E\n"
    }
.end annotation


# instance fields
.field private final blurCurveEvaluator:LC1/a;

.field private final conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

.field private final elevationEvaluator:LC1/c;

.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;)V
    .locals 5

    const-string v0, "conceptRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    new-instance p1, LC1/c;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3f5c28f6    # 0.86f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {p1, v0}, LC1/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->elevationEvaluator:LC1/c;

    new-instance p1, LC1/a;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {p1, v0}, LC1/b;-><init>(Landroid/view/animation/PathInterpolator;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->blurCurveEvaluator:LC1/a;

    const-string p1, "ResponsivePaneElevationConcept"

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->logTag:Ljava/lang/String;

    return-void
.end method

.method private final getBackgroundAlpha(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setBackgroundAlpha(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    new-instance p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;-><init>(FI)V

    return-object p0
.end method

.method private final setBackgroundAlphaConcept(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMinConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->getNonBlurBackgroundAlpha()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMaxConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->getNonBlurBackgroundAlpha()F

    move-result v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->setBackgroundAlpha(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyConcept(Landroid/view/View;F)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMinConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMaxConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    instance-of v5, p1, Ly1/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    move-object v5, p1

    check-cast v5, Ly1/a;

    invoke-interface {v5}, Ly1/a;->isBlurApplied()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMinConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->getBlurPreset()LA1/a;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/view/x;

    iget-object v8, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-virtual {v8}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMaxConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->getBlurPreset()LA1/a;

    move-result-object v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LCu/m;->t(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/view/x;

    iget-object v9, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->blurCurveEvaluator:LC1/a;

    invoke-virtual {v9, v4, v5, v8}, LC1/a;->b(FLandroidx/core/view/x;Landroidx/core/view/x;)Landroidx/core/view/x;

    move-result-object v5

    move-object v8, p1

    check-cast v8, Ly1/a;

    invoke-interface {v8, v5}, Ly1/a;->applyBlurInfo(Landroidx/core/view/x;)Z

    iget v8, v5, Landroidx/core/view/x;->a:I

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->getBackgroundAlpha(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v9, 0xff

    if-eq v8, v9, :cond_3

    const-string v8, "applyConcept blurApplied, Initialize alpha in the background"

    invoke-static {p0, v8}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->setBackgroundAlpha(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    goto :goto_1

    :cond_1
    const-string v8, "applyConcept: failed to get alpha from background"

    invoke-static {p0, v8}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->setBackgroundAlphaConcept(Landroid/view/View;F)Lcom/google/android/material/oneui/responsivepane/helper/concept/ColorValue;

    move-result-object v5

    :cond_4
    iget-object v8, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->elevationEvaluator:LC1/c;

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->getElevationDimen()F

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;->getElevationDimen()F

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    iget-object v8, v8, LC1/b;->a:Landroid/animation/TimeInterpolator;

    if-eqz v8, :cond_5

    invoke-interface {v8, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    :cond_5
    invoke-static {v4, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-static {v3, v0, v1}, LC1/b;->a(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v7, :cond_6

    move-object v6, v0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyConcept ratio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", elevation="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", applyConcept="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", view="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void
.end method

.method public final getConceptRange()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->conceptRange:Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->logTag:Ljava/lang/String;

    return-object p0
.end method
