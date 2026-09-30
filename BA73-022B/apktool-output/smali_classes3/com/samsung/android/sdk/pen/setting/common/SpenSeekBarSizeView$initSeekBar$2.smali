.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;


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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;",
        "onSizeButtonClicked",
        "",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;",
        "onStartSizeButtonLongClick",
        "onStopSizeButtonLongClick",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeButtonClicked(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSizeButtonPressed() type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenSeekBarSizeView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;->onSizeButtonClicked()V

    :cond_0
    return-void
.end method

.method public onStartSizeButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartSizeButtonLongClick() type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenSeekBarSizeView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;->onStartSizeButtonLongClick()V

    :cond_0
    return-void
.end method

.method public onStopSizeButtonLongClick(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStopSizeButtonLongClick() type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpenSeekBarSizeView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$initSeekBar$2;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;->access$getMSeekBarActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarSizeView$OnActionListener;->onStopSizeButtonLongClick()V

    :cond_0
    return-void
.end method
