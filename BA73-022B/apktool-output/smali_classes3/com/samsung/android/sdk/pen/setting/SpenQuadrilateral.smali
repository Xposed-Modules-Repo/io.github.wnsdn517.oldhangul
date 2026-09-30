.class public final Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;",
        "",
        "points",
        "",
        "Landroid/graphics/Point;",
        "<init>",
        "([Landroid/graphics/Point;)V",
        "mLeftSlope",
        "",
        "mLeftAlpha",
        "mRightSlope",
        "mRightAlpha",
        "mRect",
        "Landroid/graphics/Rect;",
        "isRectangle",
        "",
        "isContains",
        "pt",
        "getOverlapArea",
        "",
        "another",
        "getSlope",
        "top",
        "bottom",
        "getAlpha",
        "slope",
        "comparePosition",
        "alpha",
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


# instance fields
.field private mLeftAlpha:F

.field private mLeftSlope:F

.field private mRect:Landroid/graphics/Rect;

.field private mRightAlpha:F

.field private mRightSlope:F


# direct methods
.method public varargs constructor <init>([Landroid/graphics/Point;)V
    .locals 4

    const-string/jumbo v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    const/4 v3, 0x3

    aget-object p1, p1, v3

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->getSlope(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mLeftSlope:F

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->getAlpha(FLandroid/graphics/Point;)F

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mLeftAlpha:F

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->getSlope(Landroid/graphics/Point;Landroid/graphics/Point;)F

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRightSlope:F

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->getAlpha(FLandroid/graphics/Point;)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRightAlpha:F

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v0, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRect:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method private final comparePosition(FFLandroid/graphics/Point;)I
    .locals 0

    iget p0, p3, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    iget p2, p3, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    sub-float/2addr p0, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getAlpha(FLandroid/graphics/Point;)F
    .locals 0

    iget p0, p2, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    mul-float/2addr p1, p0

    neg-float p0, p1

    iget p1, p2, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0
.end method

.method private final getSlope(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 1

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sub-int/2addr v0, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final getOverlapArea(Landroid/graphics/Rect;)I
    .locals 2

    const-string v0, "another"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->isRectangle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRect:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, p0

    return p1
.end method

.method public final isContains(Landroid/graphics/Point;)Z
    .locals 5

    const-string/jumbo v0, "pt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->isRectangle()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRect:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mLeftSlope:F

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mLeftAlpha:F

    invoke-direct {p0, v0, v4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->comparePosition(FFLandroid/graphics/Point;)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRightSlope:F

    cmpg-float v3, v0, v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRightAlpha:F

    invoke-direct {p0, v0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->comparePosition(FFLandroid/graphics/Point;)I

    move-result p0

    if-lez p0, :cond_5

    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public final isRectangle()Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mLeftSlope:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenQuadrilateral;->mRightSlope:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
