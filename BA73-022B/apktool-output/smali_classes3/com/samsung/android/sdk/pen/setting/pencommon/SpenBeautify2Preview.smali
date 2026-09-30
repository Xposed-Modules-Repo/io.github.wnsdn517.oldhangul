.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBeautify2Preview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBeautify2Preview;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "decidePosition",
        "",
        "view",
        "Landroid/view/View;",
        "strokeSize",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public decidePosition(Landroid/view/View;F)I
    .locals 6

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getSizeLevel()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v0

    int-to-float p2, p2

    add-int/lit8 v3, v0, 0x1

    int-to-float v3, v3

    div-float/2addr p2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPoint(FFF)V

    return v0
.end method
