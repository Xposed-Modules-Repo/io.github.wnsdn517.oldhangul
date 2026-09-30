.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushPenNextMovement;
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
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushPenNextMovement;",
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

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getPenDegree()F

    move-result p0

    return p0
.end method

.method public decideNextDegree(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;II)F
    .locals 0

    const-string/jumbo p0, "strategy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->getPenDegree(III)F

    move-result p0

    return p0
.end method

.method public needTopDownFlip()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->hasSameDegree()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getAniRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getCurrentDegree()F

    move-result p0

    cmpg-float p0, p0, v2

    if-nez p0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
