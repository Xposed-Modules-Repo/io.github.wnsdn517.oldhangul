.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;",
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
.field private static final BRUSHPEN_PRESSURE_DP:F = 0.03f

.field private static final BRUSHPEN_PREVIEW_POINT_COUNT:I = 0xa

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenPreview"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenBrushPenPreview$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculatePoints(Landroid/view/View;F)I
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    const v1, 0x3cf5c28f    # 0.03f

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

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float v2, p2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result v3

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr p2, v4

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    int-to-float p2, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v0, v3

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->setPoint(FFF)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreview;->getPointCount()I

    move-result p0

    return p0
.end method
