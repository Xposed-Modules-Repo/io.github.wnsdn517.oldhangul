.class final Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Message;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->invoke(Landroid/os/Message;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "received from service, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    const-string v0, "response_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 6
    const-string v2, "is_sticker_limit_exceeded"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "Stickers maximum limit reached."

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$plurals;->object_capture_toast_could_not_add_more_than_n_stickers:I

    const/16 v2, 0x64

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getQua\u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$showToast(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Ljava/lang/CharSequence;)V

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$getPhotoEditorCallbackListener$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;->error()V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Image insertion "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_toast_sticker_saved:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026ture_toast_sticker_saved)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$showToast(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Ljava/lang/CharSequence;)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$getPhotoEditorCallbackListener$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;->success()V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$string;->object_capture_toast_could_not_save_sticker:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026t_could_not_save_sticker)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$showToast(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Ljava/lang/CharSequence;)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;->this$0:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->access$getPhotoEditorCallbackListener$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;->fail()V

    :cond_2
    return-void
.end method
