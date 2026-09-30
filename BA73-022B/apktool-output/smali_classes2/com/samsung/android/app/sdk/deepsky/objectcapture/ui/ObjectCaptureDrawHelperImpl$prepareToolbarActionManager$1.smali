.class final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->prepareToolbarActionManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$clearView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$setSelectAll$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$getToolbarMenuManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$getImageInfo$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/data/ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "imageInfo.bitmap!!.copy(\u2026p.Config.ARGB_8888, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->updateClippedImageInformation(Landroid/graphics/Bitmap;FF)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$getToolbarMenuManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    move-result v1

    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->updateToolbarMenu(IZ)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl$prepareToolbarActionManager$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->startObjectCaptureByButton()Z

    return-void
.end method
