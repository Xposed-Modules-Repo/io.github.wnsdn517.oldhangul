.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;-><init>(Landroid/content/Context;ZLcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;",
        "onChanged",
        "",
        "value",
        "",
        "fromUser",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IZ)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getMLabelListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getMLabelState$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->HIDE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;->SHOW:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$setLabelStateChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$OnLabelListener$LabelState;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$setLabelTextChange(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;I)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider$mOnChangedListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;->access$getMChangedListener$p(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenUserLabelSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$OnChangedListener;->onChanged(IZ)V

    :cond_2
    return-void
.end method
