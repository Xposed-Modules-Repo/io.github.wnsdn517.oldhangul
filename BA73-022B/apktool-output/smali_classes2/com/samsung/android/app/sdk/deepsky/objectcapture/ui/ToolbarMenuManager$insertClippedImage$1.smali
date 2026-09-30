.class final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertClippedImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LIv/I;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LIv/I;",
        "",
        "<anonymous>",
        "(LIv/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager$insertClippedImage$1"
    f = "ToolbarMenuManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $rect:Landroid/graphics/Rect;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$rect:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$rect:Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LIv/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIv/I;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->invoke(LIv/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getStickerCenterServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isClippedStickerEnabled()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getStickerCenterServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getDeviceType$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$rect:Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getStickerID$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->isSupportedPoint()Z

    move-result p1

    if-eqz p1, :cond_0

    move v6, v0

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->sendImageToStickerCenter(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.app.sdk.deepsky.objectcapture.ACTION_STICKER_CENTER"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->access$getPhotoEditorServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->insertClippedImageToDB(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
