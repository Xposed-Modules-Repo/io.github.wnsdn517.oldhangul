.class public interface abstract Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001Jc\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t23\u0008\u0002\u0010\n\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H&JS\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000523\u0008\u0002\u0010\n\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&JM\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\r23\u0008\u0002\u0010\n\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0004\u0018\u0001`\u0011H&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010\u001d\u001a\u00020\u0007H&J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H&J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001fH&J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0007H&J\u0010\u0010&\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u0017H&J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0004\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\tH&J\u0008\u0010*\u001a\u00020\tH&J\u0008\u0010+\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006,\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;",
        "",
        "animateStateTransition",
        "",
        "layout",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "toState",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "skipAnimation",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "slideOffset",
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneSlideOffsetCallback;",
        "onAnimationEnd",
        "Lkotlin/Function0;",
        "animateOverWidthToOpened",
        "updateConstraintConnect",
        "parent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "onPaneDragged",
        "offset",
        "initPaneConfig",
        "context",
        "Landroid/content/Context;",
        "getPaneState",
        "getPaneConfig",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "paneState",
        "setPaneConfig",
        "responsiveConfig",
        "getDrawerPaneWidth",
        "",
        "state",
        "getDragRange",
        "getDrawerLayout",
        "Landroid/view/ViewGroup;",
        "shouldAllowDrag",
        "canOutSideTouch",
        "cleanup",
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


# direct methods
.method public static synthetic animateOverWidthToOpened$default(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->animateOverWidthToOpened(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateOverWidthToOpened"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateStateTransition$default(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->animateStateTransition(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateStateTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onPaneDragged$default(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->onPaneDragged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onPaneDragged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract animateOverWidthToOpened(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract animateStateTransition(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canOutSideTouch()Z
.end method

.method public abstract cleanup()V
.end method

.method public abstract getDragRange(Landroidx/constraintlayout/widget/ConstraintLayout;)I
.end method

.method public abstract getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
.end method

.method public abstract getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I
.end method

.method public abstract getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
.end method

.method public abstract getPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
.end method

.method public abstract initPaneConfig(Landroid/content/Context;)V
.end method

.method public abstract onPaneDragged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V
.end method

.method public abstract shouldAllowDrag()Z
.end method

.method public abstract updateConstraintConnect(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end method
