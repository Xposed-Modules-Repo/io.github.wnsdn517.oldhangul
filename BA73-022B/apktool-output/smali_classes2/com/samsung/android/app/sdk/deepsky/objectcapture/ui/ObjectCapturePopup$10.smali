.class Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;
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

.field final synthetic val$left:F

.field final synthetic val$right:F

.field final synthetic val$startWidth:I

.field final synthetic val$targetWidth:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;IIFF)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    iput p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$targetWidth:I

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$startWidth:I

    iput p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$right:F

    iput p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$left:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$targetWidth:I

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$startWidth:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$startWidth:I

    add-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->c0(Landroid/view/ViewGroup;I)V

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$right:F

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->S(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->i(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result v0

    if-eq p2, v0, :cond_0

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$left:F

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->S(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->o(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->w(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->o(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$targetWidth:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->w(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$OverflowPanel;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$10;->val$startWidth:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    return-void
.end method
