.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMAniTargetIdx$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMExpended$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGlobalLayout() aniTarget="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expended="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushPensView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMAnimateView$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMAnimateView$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$setMAnimateView$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMAniTargetIdx$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMExpended$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Z

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView$mPenViewGlobalLayoutListener$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->access$getMAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;->setPenAnimation(IZLandroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method
