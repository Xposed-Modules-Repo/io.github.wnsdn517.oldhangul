.class final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LogAccelerateInterpolator"
.end annotation


# instance fields
.field private final BASE:I

.field private final LOGS_SCALE:F

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;


# direct methods
.method private constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;->BASE:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;->computeLog(FI)F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;->LOGS_SCALE:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    return-void
.end method

.method private computeLog(FI)F
    .locals 2

    int-to-double v0, p2

    neg-float p0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    const/16 v1, 0x64

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;->computeLog(FI)F

    move-result p1

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$LogAccelerateInterpolator;->LOGS_SCALE:F

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method
