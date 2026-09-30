.class final Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContextMenuHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J \u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)V",
        "mMessageCount",
        "",
        "mLatestContentRect",
        "Landroid/graphics/RectF;",
        "mEnableVibration",
        "",
        "close",
        "",
        "hasMessages",
        "hasRectValidMessages",
        "clearMessages",
        "clearShowMessages",
        "sendShowMessage",
        "rect",
        "enableVibration",
        "delayTime",
        "sendHideMessage",
        "sendUpdateMessage",
        "updateRect",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
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


# instance fields
.field private mEnableVibration:Z

.field private mLatestContentRect:Landroid/graphics/RectF;

.field private mMessageCount:I

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private final clearShowMessages()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mEnableVibration:Z

    return-void
.end method

.method private final hasMessages()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->hasRectValidMessages()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final clearMessages()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->clearShowMessages()V

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mLatestContentRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->clearMessages()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "SpenContextMenu"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "handleMessage() [MSG_HIDE]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->access$hideContextMenu(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;Z)V

    return-void

    :pswitch_1
    const-string p1, "handleMessage() [MSG_UPDATE]"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mLatestContentRect:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->setContentRect(Landroid/graphics/RectF;)V

    return-void

    :pswitch_2
    iget p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->this$0:Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mLatestContentRect:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mEnableVibration:Z

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu;->showContextMenu(Landroid/graphics/RectF;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->clearShowMessages()V

    :cond_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasRectValidMessages()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    if-gtz v0, :cond_1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final sendHideMessage()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->hasMessages()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->clearMessages()V

    :cond_0
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final sendShowMessage(Landroid/graphics/RectF;ZI)V
    .locals 0

    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mEnableVibration:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mLatestContentRect:Landroid/graphics/RectF;

    const/16 p1, 0x64

    int-to-long p2, p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mMessageCount:I

    :cond_0
    return-void
.end method

.method public final sendUpdateMessage(Landroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->updateRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->hasRectValidMessages()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final updateRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenu$ContextMenuHandler;->mLatestContentRect:Landroid/graphics/RectF;

    return-void
.end method
