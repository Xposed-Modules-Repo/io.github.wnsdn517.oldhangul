.class public final Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001g\u0008\u0001\u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0001xB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ?\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010-\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u00104\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00085\u0010.J\u0015\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\'\u0010=\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u001f2\u0008\u0008\u0002\u0010<\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010#J\u0017\u0010>\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010\rJ\u000f\u0010?\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0004J\u001f\u0010E\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010\rJ\u000f\u0010H\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0017\u0010I\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008I\u0010\u001eR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010N\u001a\u00020\u001f2\u0006\u0010M\u001a\u00020\u001f8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010@R\u0018\u0010Q\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR8\u0010T\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000b\u0018\u00010S8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR8\u0010Z\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010S8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010U\u001a\u0004\u0008[\u0010W\"\u0004\u0008\\\u0010YR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010eR\u0016\u00102\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010eR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR(\u0010j\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010UR\"\u0010k\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010e\u001a\u0004\u0008k\u00103\"\u0004\u0008l\u00101R\"\u0010m\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u00020s8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;",
        "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "<init>",
        "()V",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;",
        "getElevationConcept$material_release",
        "()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;",
        "getElevationConcept",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "responsivePaneLayout",
        "",
        "initialize",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(Landroid/view/ViewGroup;ZIIII)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/content/res/Configuration;)V",
        "computeScroll",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "state",
        "animate",
        "setPaneState",
        "(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V",
        "paneState",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "getPaneConfig",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "responsiveConfig",
        "setPaneConfig",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;",
        "enabled",
        "setOutsideTouchEnabled",
        "(Z)V",
        "isOutsideTouchEnabled",
        "()Z",
        "event",
        "onTouchEvent",
        "",
        "slideOffset",
        "onPaneDragged",
        "(F)V",
        "view",
        "toState",
        "skipAnimation",
        "animateStateTransition",
        "updateResponsiveLayout",
        "getCurrentPaneState",
        "()Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "cleanup",
        "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "drawer",
        "slideRatio",
        "updateDrawer",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V",
        "updateDrawerState",
        "snapToDrawerIfNeed",
        "animateOverWidthToOpened",
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;",
        "currentBehaviorStrategy",
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;",
        "value",
        "currentState",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "getCurrentState",
        "responsivePaneElevationConcept",
        "Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;",
        "Lkotlin/Function2;",
        "onStateChangedListener",
        "Lkotlin/jvm/functions/Function2;",
        "getOnStateChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnStateChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onSlideOffsetChangedListener",
        "getOnSlideOffsetChangedListener",
        "setOnSlideOffsetChangedListener",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "Landroidx/customview/widget/h;",
        "dragHelper",
        "Landroidx/customview/widget/h;",
        "prevMotionX",
        "F",
        "prevMotionY",
        "shouldChangeState",
        "Z",
        "isLargeWidth",
        "com/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1",
        "dragHelperCallback",
        "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;",
        "internalSlideOffsetChangedListener",
        "isDrawerTouchDown",
        "setDrawerTouchDown",
        "prev",
        "I",
        "getPrev",
        "()I",
        "setPrev",
        "(I)V",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResponsivePaneControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneControllerImpl.kt\ncom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl\n+ 2 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,406:1\n10#2:407\n*S KotlinDebug\n*F\n+ 1 ResponsivePaneControllerImpl.kt\ncom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl\n*L\n175#1:407\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$Companion;

.field private static final HORIZONTAL_SCROLL_DY_MARGIN:I = 0x32

.field private static final LARGE_SCREEN_WIDTH:I = 0x3c0


# instance fields
.field private currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

.field private currentState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

.field private dragHelper:Landroidx/customview/widget/h;

.field private final dragHelperCallback:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;

.field private final internalSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isDrawerTouchDown:Z

.field private isLargeWidth:Z

.field private isOutsideTouchEnabled:Z

.field private final logTag:Ljava/lang/String;

.field private onSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStateChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private prev:I

.field private prevMotionX:F

.field private prevMotionY:F

.field private responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

.field private responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

.field private shouldChangeState:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->Companion:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;

    invoke-direct {v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionY:F

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->canOutSideTouch()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isOutsideTouchEnabled:Z

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;-><init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelperCallback:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/controller/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/oneui/responsivepane/controller/a;-><init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;I)V

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->internalSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prev:I

    const-string v0, "ResponsivePaneController"

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->onPaneDragged$lambda$4(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentBehaviorStrategy$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    return-object p0
.end method

.method public static final synthetic access$getDragHelper$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Landroidx/customview/widget/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    return-object p0
.end method

.method public static final synthetic access$getResponsivePaneLayout$p(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;)Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    return-object p0
.end method

.method private final animateOverWidthToOpened(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.responsivepane.ResponsivePaneLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    new-instance v2, Lcom/google/android/material/oneui/responsivepane/controller/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/oneui/responsivepane/controller/a;-><init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;I)V

    new-instance v3, LF0/j;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->animateOverWidthToOpened(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final animateOverWidthToOpened$lambda$7(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->internalSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animateOverWidthToOpened$lambda$8(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getOnStateChangedListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic animateStateTransition$default(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateStateTransition(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method

.method private static final animateStateTransition$lambda$5(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->internalSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final animateStateTransition$lambda$6(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getOnStateChangedListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateOverWidthToOpened$lambda$8(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->internalSlideOffsetChangedListener$lambda$1(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateStateTransition$lambda$5(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateOverWidthToOpened$lambda$7(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateStateTransition$lambda$6(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final internalSlideOffsetChangedListener$lambda$1(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->updateDrawer(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getOnSlideOffsetChangedListener()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onPaneDragged$lambda$4(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->internalSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final snapToDrawerIfNeed()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    const/4 v2, 0x0

    const-string v3, "responsivePaneLayout"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    iget-object v4, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    sget-object v5, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-interface {v1, v4, v5}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    iget-object v6, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    sget-object v7, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-interface {v4, v6, v7}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-le v6, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateOverWidthToOpened(Landroid/view/ViewGroup;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, v4

    sub-int v9, v1, v4

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    add-float/2addr v9, v8

    cmpg-float v6, v6, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-gez v6, :cond_7

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v8, v9

    :cond_6
    invoke-virtual {p0, v2, v7, v8}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateStateTransition(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void

    :cond_7
    iget-object v4, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v8, v9

    :cond_9
    invoke-virtual {p0, v2, v5, v8}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateStateTransition(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    :cond_a
    return-void
.end method

.method private final updateDrawer(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getElevationConcept$material_release()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->applyConcept(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private final updateDrawerState(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$bool;->sesl_responsive_pane_navigation_drawer_default_open:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDrawer State:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->setPaneState(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method


# virtual methods
.method public final animateStateTransition(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    new-instance v5, Lcom/google/android/material/oneui/responsivepane/controller/a;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lcom/google/android/material/oneui/responsivepane/controller/a;-><init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;I)V

    new-instance v6, LJs/v;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v0, p1, p2}, LJs/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->animateStateTransition(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {p0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->cleanup()V

    return-void
.end method

.method public computeScroll(Landroid/view/ViewGroup;)V
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "dragHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/customview/widget/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez p0, :cond_1

    const-string p0, "responsivePaneLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method

.method public getCurrentPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getCurrentState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {p0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object p0

    return-object p0
.end method

.method public final getElevationConcept$material_release()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;
    .locals 9

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    if-ltz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getElevation()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConceptKt;->toElevationTierConcept(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConceptKt;->toElevationTierConcept(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->getConceptRange()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMinConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->getConceptRange()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;->getMaxConcept()Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v4

    :cond_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_7

    :cond_5
    new-instance v7, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    new-instance v8, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;

    invoke-static {v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConceptKt;->toElevationTierConcept(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConceptKt;->toElevationTierConcept(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;-><init>(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConcept;)V

    invoke-direct {v7, v8}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;-><init>(Lcom/google/android/material/oneui/responsivepane/helper/concept/ElevationConceptRange;)V

    iput-object v7, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    if-eqz v6, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conceptChanged min("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), max("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generate New Concept="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneElevationConcept:Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    return-object p0

    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The Config is not complete yet close["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], open["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-object v4
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getOnSlideOffsetChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->onSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnStateChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->onStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 1

    const-string v0, "paneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getPrev()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prev:I

    return p0
.end method

.method public initialize(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 3

    const-string v0, "responsivePaneLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateConstraintConnect layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelperCallback:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl$dragHelperCallback$1;

    new-instance v1, Landroidx/customview/widget/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Landroidx/customview/widget/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/g;)V

    iget v0, v1, Landroidx/customview/widget/h;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroidx/customview/widget/h;->b:I

    const-string v0, "create(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v2, 0x190

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iput v2, v1, Landroidx/customview/widget/h;->n:F

    iput-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x3c0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isLargeWidth:Z

    iput-boolean v2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->shouldChangeState:Z

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->initPaneConfig(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->updateDrawerState(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->updateResponsiveLayout(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    return-void
.end method

.method public final isDrawerTouchDown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isDrawerTouchDown:Z

    return p0
.end method

.method public isOutsideTouchEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isOutsideTouchEnabled:Z

    return p0
.end method

.method public onConfigurationChanged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "responsivePaneLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged responsivePaneLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x3c0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isLargeWidth:Z

    if-eq v0, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->updateDrawerState(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    :cond_1
    iput-boolean p2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isLargeWidth:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 10

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    iget-object v4, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "responsivePaneLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-interface {v3, v4}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {v4}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->shouldAllowDrag()Z

    move-result v4

    const-string v6, "dragHelper"

    if-nez v4, :cond_2

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v5

    :cond_1
    invoke-virtual {p0}, Landroidx/customview/widget/h;->b()V

    return-object v5

    :cond_2
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_6

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    iget p1, p1, Landroidx/customview/widget/h;->b:I

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    sub-float v0, v1, v0

    iget v3, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionY:F

    sub-float v3, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/16 v9, 0x32

    int-to-float v9, v9

    add-float/2addr v3, v9

    cmpl-float v3, v8, v3

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v7

    :goto_0
    iget-boolean v8, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isDrawerTouchDown:Z

    if-eqz v8, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_d

    if-eqz v3, :cond_d

    iput v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    iput v2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionY:F

    move p1, v4

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, p0

    :goto_1
    invoke-virtual {v5}, Landroidx/customview/widget/h;->b()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, Landroidx/customview/widget/h;->a()V

    iput v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    iput v2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionY:F

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2}, Landroidx/customview/widget/h;->k(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isDrawerTouchDown:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getCurrentState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    if-ne v0, v1, :cond_d

    iget-boolean v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isOutsideTouchEnabled:Z

    if-nez v0, :cond_d

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p2, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_b
    invoke-virtual {p2}, Landroidx/customview/widget/h;->b()V

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p2, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v5, p2

    :goto_2
    invoke-virtual {v5}, Landroidx/customview/widget/h;->a()V

    sget-object p2, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, p2, v4}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->setPaneState(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    :goto_3
    move p1, v7

    :goto_4
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v5, p0

    :goto_5
    invoke-virtual {v5, p2}, Landroidx/customview/widget/h;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_10

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move v4, v7

    :cond_10
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public onLayout(Landroid/view/ViewGroup;ZIIII)V
    .locals 0

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    if-nez p0, :cond_1

    const-string p0, "dragHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p2, 0x2

    :cond_2
    iput p2, p0, Landroidx/customview/widget/h;->p:I

    return-void
.end method

.method public final onPaneDragged(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez v1, :cond_0

    const-string v1, "responsivePaneLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/google/android/material/oneui/responsivepane/controller/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/android/material/oneui/responsivepane/controller/a;-><init>(Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;I)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->onPaneDragged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 3

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->dragHelper:Landroidx/customview/widget/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "dragHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p2}, Landroidx/customview/widget/h;->l(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_2

    :cond_1
    iget p2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    sub-float p2, v0, p2

    invoke-static {p2, p1}, Lcom/google/android/material/oneui/common/internal/util/FloatHelperKt;->withRTLDirection(FLandroid/view/View;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->onPaneDragged(F)V

    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->snapToDrawerIfNeed()V

    goto :goto_2

    :cond_3
    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prevMotionX:F

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->responsivePaneLayout:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    if-nez p2, :cond_4

    const-string p2, "responsivePaneLayout"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p2

    :goto_0
    invoke-interface {p1, v2}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prev:I

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setDrawerTouchDown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isDrawerTouchDown:Z

    return-void
.end method

.method public setOnSlideOffsetChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->onSlideOffsetChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setOnStateChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->onStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setOutsideTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->isOutsideTouchEnabled:Z

    return-void
.end method

.method public setPaneConfig(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsiveConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {v0, p2, p3}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->setPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getCurrentPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object p3

    if-ne p3, p2, :cond_0

    const-string p3, "setPaneConfig: current Config is changed. update pane"

    invoke-static {p0, p3}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->setPaneState(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    :cond_0
    return-void
.end method

.method public setPaneState(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V
    .locals 1

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->animateStateTransition(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method

.method public final setPrev(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->prev:I

    return-void
.end method

.method public updateResponsiveLayout(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->currentBehaviorStrategy:Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;->updateConstraintConnect(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
