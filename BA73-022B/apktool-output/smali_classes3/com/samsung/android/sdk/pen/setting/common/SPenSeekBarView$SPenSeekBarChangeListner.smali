.class public interface abstract Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SPenSeekBarChangeListner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0007H&J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SPenSeekBarView$SPenSeekBarChangeListner;",
        "",
        "onStopTrackingTouch",
        "",
        "seekbar",
        "Landroid/widget/SeekBar;",
        "type",
        "",
        "onStartTrackingTouch",
        "onProgressChanged",
        "progress",
        "fromUser",
        "",
        "onUpdate",
        "needUpdateCanvasView",
        "onSizeButtonPressed",
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


# virtual methods
.method public abstract onProgressChanged(Landroid/widget/SeekBar;IZI)V
.end method

.method public abstract onSizeButtonPressed(Landroid/widget/SeekBar;)V
.end method

.method public abstract onStartTrackingTouch(Landroid/widget/SeekBar;I)V
.end method

.method public abstract onStopTrackingTouch(Landroid/widget/SeekBar;I)V
.end method

.method public abstract onUpdate(ZI)V
.end method
