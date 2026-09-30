.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1",
        "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;",
        "onScrolled",
        "",
        "view",
        "Landroid/view/View;",
        "dx",
        "",
        "dy",
        "onFastScrollStart",
        "onFastScrollEnd",
        "material_release"
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
.field final synthetic this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFastScrollEnd(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$updateGoToTopVisibility(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    return-void
.end method

.method public onFastScrollStart(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    instance-of v0, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$updateGoToTopVisibility(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->stopPostShowRunnable$material_release()V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;ZZZZZILjava/lang/Object;)V

    return-void
.end method

.method public onScrolled(Landroid/view/View;II)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getScrollIdleCheckHandler$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getResetHideTransitionRunnable$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getScrollIdleCheckHandler$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getResetHideTransitionRunnable$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$invalidateBlurViewsIfNeed(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslIsHided()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->checkAndRunHideTransition$material_release(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->checkAndRunHideTransition$material_release(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getVisibleState()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    move-result-object p1

    sget-object p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;->STATE_ANIMATING_TO_HIDE:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingLayoutState;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$shouldRestoreGoToTop(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$scrollableListener$1;->this$0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->startPostShowRunnable$material_release()V

    return-void
.end method
