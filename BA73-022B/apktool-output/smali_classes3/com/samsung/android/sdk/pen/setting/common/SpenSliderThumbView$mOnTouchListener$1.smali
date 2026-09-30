.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;-><init>(Landroid/content/Context;)V
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
        "com/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$getMIsThumbAnimationEnable$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$getMSliderThumbAnimation$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->setOnTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$calculateProgress(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/view/MotionEvent;)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$getMSliderThumbChangeListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;->OnProgressChange(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$getMSliderThumbChangeListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;->onStopTrackingTouch()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$getMSliderThumbChangeListener$p(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;)Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$OnSliderThumbChangeListener;->onStartTrackingTouch()V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$updateDeltaTouch(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;

    invoke-static {p0, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;->access$requestInterceptTouchEvent(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;Landroid/view/MotionEvent;)V

    return v0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
