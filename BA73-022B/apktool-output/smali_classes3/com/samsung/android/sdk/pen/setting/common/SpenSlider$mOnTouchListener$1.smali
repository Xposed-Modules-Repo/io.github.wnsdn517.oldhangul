.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;-><init>(Landroid/content/Context;ZIIIIILcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMEnableSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSliderAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderAnimation;->setOnTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMSeekBarAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->setOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$getMProgressAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;)Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->setOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;->access$requestInterceptTouchEvent(Lcom/samsung/android/sdk/pen/setting/common/SpenSlider;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method
