.class final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J*\u0010\u000e\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)V",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "onFling",
        "velocityX",
        "velocityY",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$setMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getScrollDirection(FFLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$getMLayoutManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->setScrollDirection(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V

    new-instance v2, Landroid/widget/OverScroller;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, p2}, Landroid/widget/OverScroller;->setFriction(F)V

    float-to-int v5, p3

    float-to-int v6, p4

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result p2

    int-to-double p2, p2

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p4

    int-to-double v2, p4

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    double-to-int p2, p2

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p1, p3, :cond_1

    mul-int/lit8 p2, p2, -0x1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p4, p3

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p1, p3

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$getMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {p4, v0, v1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;->getScrollDirection(FFLandroid/view/MotionEvent;Landroid/view/MotionEvent;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    move-result-object p4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$setMLastEvent$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Landroid/view/MotionEvent;)V

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_NONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p4, p2, :cond_1

    return p3

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$setMInterceptTouch$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;Z)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;->access$getMLayoutManager$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;->setScrollDirection(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;->DIR_CLOCK_WISE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;

    if-ne p4, p2, :cond_2

    mul-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;->this$0:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;

    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v0
.end method
