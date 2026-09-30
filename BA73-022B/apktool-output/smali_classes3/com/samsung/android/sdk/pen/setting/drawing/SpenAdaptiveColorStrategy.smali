.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIColorStrategy;",
        "mSizeSeekBar",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;",
        "mAlphaSeekBar",
        "mDensitySeekBar",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V",
        "mColor",
        "",
        "updateAlpha",
        "",
        "alpha",
        "setPenInfo",
        "color",
        "sizeLevel",
        "particleDensity",
        "alphaToProgress",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenAdaptiveColorStrategy"


# instance fields
.field private final mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private mColor:I

.field private final mDensitySeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

.field private final mSizeSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mSizeSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mDensitySeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    return-void
.end method

.method private final alphaToProgress(I)I
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public setPenInfo(III)V
    .locals 4

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mSizeSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/high16 v1, -0x1000000

    const v2, 0xffffff

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mSizeSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {v0, p2, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mSizeSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->alphaToProgress(I)I

    move-result v0

    invoke-virtual {p2, v0, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    or-int p2, p1, v1

    and-int/2addr p1, v2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setProgressBackgroundColors([I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mDensitySeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mDensitySeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-virtual {p1, p3, v3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mDensitySeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    :cond_2
    return-void
.end method

.method public updateAlpha(I)V
    .locals 3

    shl-int/lit8 v0, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->alphaToProgress(I)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setValue(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mAlphaSeekBar:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenAdaptiveColorStrategy;->mColor:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->setColor(I)V

    :cond_0
    return-void
.end method
