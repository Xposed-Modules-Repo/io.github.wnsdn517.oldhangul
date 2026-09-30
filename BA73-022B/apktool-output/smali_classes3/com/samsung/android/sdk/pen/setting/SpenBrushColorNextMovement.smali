.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushColorNextMovement;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushColorNextMovement;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;",
        "target",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "decideCurrentDegree",
        "",
        "decideNextDegree",
        "strategy",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "toAlignment",
        "",
        "layoutDirection",
        "needTopDownFlip",
        "",
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


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public decideCurrentDegree(Landroid/view/View;)F
    .locals 0

    const-string/jumbo p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;->getFlip(I)F

    move-result p0

    return p0
.end method

.method public decideNextDegree(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;II)F
    .locals 0

    const-string/jumbo p0, "strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->setColorInfo(III)V

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getColorFlipDegree()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public needTopDownFlip()Z
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->hasSameDegree()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getAniRotation()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getViewRotation()F

    move-result v2

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getCurrentDegree()F

    move-result v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getNextDegree()F

    move-result p0

    cmpg-float p0, p0, v4

    if-nez p0, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v1
.end method
