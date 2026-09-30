.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "calculatePoints",
        "",
        "view",
        "Landroid/view/View;",
        "strokeSize",
        "",
        "getPressure",
        "index",
        "getMoreSideSpace",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview$Companion;

.field private static final MARKER_PREVIEW_POINT_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SpenMarkerPreview"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getMoreSideSpace(Landroid/content/Context;F)F
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/high16 p1, 0x42480000    # 50.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p0

    const-string v0, " strokeSize="

    const-string v1, " moreSpace="

    const-string v2, "Density= "

    invoke-static {v2, p0, v0, p2, v1}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SpenMarkerPreview"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public calculatePoints(Landroid/view/View;F)I
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->checkDeltaValue(Landroid/view/View;IF)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v2

    int-to-float v0, v0

    const v3, 0x402ccccd    # 2.7f

    div-float v3, p2, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenMarkerPreview;->getMoreSideSpace(Landroid/content/Context;F)F

    move-result p2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v3, p2

    float-to-int v4, v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    add-float/2addr p1, p2

    int-to-float p2, v1

    div-float/2addr p2, v3

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPoint(FFF)V

    return v2
.end method

.method public getPressure(I)F
    .locals 0

    const p0, 0x3f333333    # 0.7f

    return p0
.end method
