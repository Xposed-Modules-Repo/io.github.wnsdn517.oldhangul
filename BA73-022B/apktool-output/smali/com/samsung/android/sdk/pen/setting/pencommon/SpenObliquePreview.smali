.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPointY",
        "",
        "mXPoints",
        "",
        "calculatePoints",
        "",
        "view",
        "Landroid/view/View;",
        "strokeSize",
        "getPressure",
        "index",
        "decidePosition",
        "pointCount",
        "getPointCount",
        "()I",
        "setPointCount",
        "(I)V",
        "getPoint",
        "Landroid/graphics/PointF;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview$Companion;

.field public static final OBLIQUE_PREVIEW_POINT_COUNT:I = 0x6


# instance fields
.field private mPointY:F

.field private mXPoints:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mXPoints:[F

    return-void
.end method


# virtual methods
.method public calculatePoints(Landroid/view/View;F)I
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const v1, 0x3ccccccd    # 0.025f

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->checkDeltaValue(Landroid/view/View;IF)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->decidePosition(Landroid/view/View;F)I

    move-result p0

    return p0
.end method

.method public decidePosition(Landroid/view/View;F)I
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getSizeLevel()I

    move-result v0

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->getPointCount()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iput v6, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mPointY:F

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mXPoints:[F

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr p2, v7

    add-float/2addr p2, v8

    aput p2, v6, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_pen_size_preview_oblique_min_padding:I

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, v1

    mul-float/2addr p2, p1

    sub-float/2addr v4, p2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mXPoints:[F

    aget v0, p2, v2

    add-float/2addr v0, p1

    aput v0, p2, v2

    :cond_1
    add-int/lit8 p1, v5, -0x1

    int-to-float p1, p1

    div-float/2addr v4, p1

    :goto_1
    if-ge v3, v5, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mXPoints:[F

    add-int/lit8 p2, v3, -0x1

    aget p2, p1, p2

    add-float/2addr p2, v4

    aput p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->setPointCount(I)V

    return v5
.end method

.method public getPoint(I)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mXPoints:[F

    aget p1, v1, p1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenObliquePreview;->mPointY:F

    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getPointCount()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getPressure(I)F
    .locals 0

    const p0, 0x3f333333    # 0.7f

    return p0
.end method

.method public setPointCount(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPointCount(I)V

    return-void
.end method
