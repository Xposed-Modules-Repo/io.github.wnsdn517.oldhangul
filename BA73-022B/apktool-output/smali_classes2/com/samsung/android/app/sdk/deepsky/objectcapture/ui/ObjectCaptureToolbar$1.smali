.class Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mNewRect:Landroid/graphics/Rect;

.field private final mOldRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->mNewRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->mOldRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->c(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setIsMovingStarted(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->e(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;I)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->mNewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->mOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p6, p7, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->isDismissed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->mNewRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->mOldRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->d(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->setWidthChanged(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->updateLayout()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;

    :cond_1
    return-void
.end method
