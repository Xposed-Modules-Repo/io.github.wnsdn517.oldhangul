.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1",
        "Landroid/view/View$OnLongClickListener;",
        "onLongClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->isAutoChanged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$setAutoFlag(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getButtonType(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;->onStartSizeButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Landroid/widget/SeekBar;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonLongClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return v1
.end method
