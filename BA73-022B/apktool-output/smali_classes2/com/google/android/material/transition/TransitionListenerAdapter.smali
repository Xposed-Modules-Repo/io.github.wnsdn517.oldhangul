.class abstract Lcom/google/android/material/transition/TransitionListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/E;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroidx/transition/C;->onTransitionEnd(Landroidx/transition/E;)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/E;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/E;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/E;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Landroidx/transition/C;->onTransitionStart(Landroidx/transition/E;)V

    return-void
.end method
