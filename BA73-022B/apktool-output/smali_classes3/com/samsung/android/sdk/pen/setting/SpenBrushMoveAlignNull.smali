.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignNull;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlignNull;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;",
        "<init>",
        "()V",
        "moveView",
        "",
        "target",
        "Landroid/view/View;",
        "size",
        "Landroid/util/Size;",
        "layoutDirection",
        "",
        "getMoveOrientation",
        "getPenAngle",
        "getSelectorAngle",
        "getColorFlip",
        "getNextViewAngle",
        "isPen",
        "",
        "nextAlign",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAlign;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorFlip(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMoveOrientation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getNextViewAngle(ZII)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPenAngle(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSelectorAngle(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveView(Landroid/view/View;Landroid/util/Size;I)V
    .locals 0

    const-string/jumbo p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "size"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
