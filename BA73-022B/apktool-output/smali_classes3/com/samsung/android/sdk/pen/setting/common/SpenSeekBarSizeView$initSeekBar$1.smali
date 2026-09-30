.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->initSeekBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OnProgressChanged() progress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SpenSeekBarSizeView"

    invoke-static {p1, p3, v0}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$updateValue(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;IZ)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$updateValuePosition(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "mSeekBarButtonControl"

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->isUserEvent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setUserEvent(Z)V

    :goto_0
    move p3, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->isAutoChanged()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarButtonControl$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->updateButtonState()V

    if-eqz p3, :cond_6

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$notifySizeChangedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;Z)V

    :cond_6
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;->onStartTrackingTouch()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string/jumbo v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;->onStopTrackingTouch()V

    :cond_0
    return-void
.end method
