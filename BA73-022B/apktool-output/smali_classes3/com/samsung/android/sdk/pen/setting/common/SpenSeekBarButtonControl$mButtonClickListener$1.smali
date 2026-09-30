.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1",
        "Landroid/view/View$OnClickListener;",
        "onClick",
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

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getButtonType(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->UNKNOWN:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->setUserEvent(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMSeekBar$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;->PLUS:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMFactor$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)I

    move-result v1

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$mButtonClickListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$OnActionListener;->onSizeButtonClicked(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl$ButtonType;)V

    :cond_3
    :goto_1
    return-void
.end method
