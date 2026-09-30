.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array p1, p1, [I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v2, 0x0

    aget v3, p1, v2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMTouchOffsetX$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMTouchOffsetY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)F

    move-result p1

    add-float/2addr p1, p2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p2

    float-to-double v4, p2

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    float-to-double v6, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    float-to-double p1, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, p1

    sub-double/2addr v8, v10

    double-to-float v0, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, p1

    add-double/2addr v3, v8

    double-to-float p1, v3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMAnglePosition$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getAngleToCenter(FF)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMMinAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMMaxAngle$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)I

    move-result v0

    if-gt p1, v0, :cond_3

    if-gt p2, p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setThumbViewRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;IZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2, p1, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setImageThumbContainerRotation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;IZ)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getModeByAngle(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p2

    if-eq p1, p2, :cond_3

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$updateImageThumbContainer(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMOnModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;->onModeChanged(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$updateThumbView(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMOnSwitchDragListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;->onDragEnd()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setMTouchOffsetX$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$setMTouchOffsetY$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$mOnTouchListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->access$getMOnSwitchDragListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;->onDragStart()V

    :cond_3
    :goto_0
    return v1
.end method
