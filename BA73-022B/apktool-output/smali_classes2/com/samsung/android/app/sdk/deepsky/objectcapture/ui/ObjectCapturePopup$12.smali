.class Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;
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

.field final synthetic val$overflowButtonStartX:F

.field final synthetic val$overflowButtonTargetX:F

.field final synthetic val$startWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;FFI)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->val$overflowButtonStartX:F

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->val$overflowButtonTargetX:F

    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->val$startWidth:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->val$overflowButtonStartX:F

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->val$overflowButtonTargetX:F

    invoke-static {v0, p2, p1, p2}, Lns/a;->t(FFFF)F

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->S(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->val$startWidth:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    :goto_0
    add-float/2addr p1, p2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$12;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->u(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
