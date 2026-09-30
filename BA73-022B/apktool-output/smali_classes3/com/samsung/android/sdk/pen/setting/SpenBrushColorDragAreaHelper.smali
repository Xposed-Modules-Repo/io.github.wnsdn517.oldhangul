.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushColorDragAreaHelper;
.super Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushColorDragAreaHelper;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;",
        "guide",
        "Landroid/view/View;",
        "hasTarget",
        "",
        "withYourPartner",
        "<init>",
        "(Landroid/view/View;ZZ)V",
        "startDrag",
        "",
        "partnerGuide",
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
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "guide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;-><init>(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public startDrag(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "partnerGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->hasTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->setGuideVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaHelper;->setGuideVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
