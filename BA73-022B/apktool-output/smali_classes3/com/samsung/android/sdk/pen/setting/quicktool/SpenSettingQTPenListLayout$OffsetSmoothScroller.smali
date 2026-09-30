.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;
.super Landroidx/recyclerview/widget/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetSmoothScroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;",
        "Landroidx/recyclerview/widget/V;",
        "Landroid/content/Context;",
        "context",
        "",
        "offset",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/view/View;",
        "view",
        "snapPreference",
        "calculateDxToMakeVisible",
        "(Landroid/view/View;I)I",
        "targetView",
        "Landroidx/recyclerview/widget/T0;",
        "state",
        "Landroidx/recyclerview/widget/Q0;",
        "action",
        "",
        "onTargetFound",
        "(Landroid/view/View;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V",
        "I",
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
.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/V;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;->offset:I

    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 1

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;->offset:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p1, 0x14

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x15e

    invoke-virtual {p3, p0, p2, p1, v0}, Landroidx/recyclerview/widget/Q0;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_0
    return-void
.end method
