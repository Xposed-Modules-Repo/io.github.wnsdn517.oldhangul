.class Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$1;
.super Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverOnComputeInternalInsetsListenerReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ReflectionContainer;->getViewTreeObserverInternalInsetsInfo()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->contentInsetsSetEmpty(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->visibleInsetsSetEmpty(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->getTouchableRegion(Ljava/lang/Object;)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;->E(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCapturePopup;)Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    :cond_0
    iget p0, v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->TOUCHABLE_INSETS_REGION:I

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/reflect/ViewTreeObserverInternalInsetsInfoReflection;->setTouchableInsets(Ljava/lang/Object;I)V

    return-void
.end method
