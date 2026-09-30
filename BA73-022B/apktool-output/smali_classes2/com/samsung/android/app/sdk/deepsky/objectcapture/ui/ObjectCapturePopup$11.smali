.class Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->closeOverflow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

.field final synthetic val$bottom:F

.field final synthetic val$startHeight:I

.field final synthetic val$targetHeight:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$targetHeight:I

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$startHeight:I

    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$bottom:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$targetHeight:I

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$startHeight:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$startHeight:I

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->b0(Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->t(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->val$bottom:F

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$11;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->W(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V

    :cond_0
    return-void
.end method
