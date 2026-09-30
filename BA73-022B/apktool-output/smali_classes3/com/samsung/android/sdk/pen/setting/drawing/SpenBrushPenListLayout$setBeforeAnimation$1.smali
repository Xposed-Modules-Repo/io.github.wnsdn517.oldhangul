.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setBeforeAnimation()V
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
        "com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->access$getMBrushList$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mBrushList"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->access$getMDegree$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setBeforeAnimation.onAnimationEnd() from="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " to="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SpenBrushPenListLayout"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->access$getMBrushList$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPensView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->access$getMDegree$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout$setBeforeAnimation$1;->this$0:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->access$setAfterAnimation(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
