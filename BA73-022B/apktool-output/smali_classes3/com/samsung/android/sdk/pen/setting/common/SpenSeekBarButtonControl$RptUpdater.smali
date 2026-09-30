.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RptUpdater"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V",
        "run",
        "",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMAutoIncrement$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Z

    move-result v1

    const-wide/16 v2, 0x14

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMAutoDecrement$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$RptUpdater;-><init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
