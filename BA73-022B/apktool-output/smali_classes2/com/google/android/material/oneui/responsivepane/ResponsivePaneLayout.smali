.class public final Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001xB\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J7\u0010\u001c\u001a\u00020\u000c2\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008 \u0010!J7\u0010\'\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000eJ+\u00102\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010\u00172\u0006\u0010/\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00086\u0010\u000eJ\u000f\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0015\u00106\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u0012\u00a2\u0006\u0004\u00086\u00109J\u0015\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00109J\u0015\u0010;\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008;\u00109J\r\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008<\u00105J\u0015\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010C\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=2\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010G\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008I\u0010HJ\r\u0010J\u001a\u00020\u000c\u00a2\u0006\u0004\u0008J\u0010\u000eJ\u000f\u0010K\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008K\u0010\u000eJ\u000f\u0010L\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008L\u0010\u000eJ\u0017\u0010O\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020MH\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020MH\u0003\u00a2\u0006\u0004\u0008Q\u0010PJ\u0011\u0010S\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008U\u0010\u000eJ\u0019\u0010W\u001a\u00020\u00122\u0008\u0010V\u001a\u0004\u0018\u00010RH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010\\\u001a\u00020\u000c2\u0008\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010[\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J!\u0010`\u001a\u00020\u000c2\u0008\u0010Z\u001a\u0004\u0018\u00010Y2\u0006\u0010_\u001a\u00020^H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010b\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020=2\u0008\u0008\u0002\u00108\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001a\u0010i\u001a\u00020h8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u0014\u0010n\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010t\u001a\u00020s8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\u00a8\u0006y"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "views",
        "direction",
        "focusableMode",
        "addFocusables",
        "(Ljava/util/ArrayList;II)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "computeScroll",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "isOpen",
        "()Z",
        "open",
        "close",
        "animate",
        "(Z)V",
        "enabled",
        "setOutsideTouchEnabled",
        "isOutsideTouchEnabled",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "paneState",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "getPaneConfig",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "responsiveConfig",
        "setPaneConfig",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;",
        "listener",
        "addResponsivePaneListener",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)V",
        "removeResponsivePaneListener",
        "updateResponsiveLayout",
        "setupControllerCallbacks",
        "updateBackInvokedCallbackState",
        "Landroid/window/OnBackInvokedDispatcher;",
        "currentDispatcher",
        "registerOnBackInvokedCallback",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "unregisterOnBackInvokedCallback",
        "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "findResponsiveDrawerLayout",
        "()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "updateChildrenImportantForAccessibility",
        "drawer",
        "isModalOpenCase",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "state",
        "onStateChanged",
        "(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V",
        "",
        "slideRatio",
        "onSlideOffsetChanged",
        "(Landroid/view/ViewGroup;F)V",
        "setPaneState",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V",
        "getPaneState",
        "()Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "isFirstLayout",
        "Z",
        "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;",
        "controller",
        "Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;",
        "getController$material_release",
        "()Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;",
        "Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;",
        "responsivePaneCallbackNotifier",
        "Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;",
        "Landroid/window/OnBackInvokedCallback;",
        "actionModeBackInvoked",
        "Landroid/window/OnBackInvokedCallback;",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "ResponsivePaneListener",
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
        "SMAP\nResponsivePaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsivePaneLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsivePaneLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,461:1\n255#2:462\n*S KotlinDebug\n*F\n+ 1 ResponsivePaneLayout.kt\ncom/google/android/material/oneui/responsivepane/ResponsivePaneLayout\n*L\n254#1:462\n*E\n"
    }
.end annotation


# instance fields
.field private actionModeBackInvoked:Landroid/window/OnBackInvokedCallback;

.field private final controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

.field private isFirstLayout:Z

.field private final logTag:Ljava/lang/String;

.field private final responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isFirstLayout:Z

    .line 6
    new-instance p1, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    invoke-direct {p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    .line 7
    new-instance p2, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setupControllerCallbacks()V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->initialize(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    .line 10
    const-string p1, "ResponsivePaneLayout"

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->registerOnBackInvokedCallback$lambda$4(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setupControllerCallbacks$lambda$2$lambda$1(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setupControllerCallbacks$lambda$2$lambda$0(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final findResponsiveDrawerLayout()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->getCurrentPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object p0

    return-object p0
.end method

.method private final isModalOpenCase(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isOutsideTouchEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onSlideOffsetChanged(Landroid/view/ViewGroup;F)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->onDrawerSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private final onStateChanged(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->onDrawerOpened(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->onDrawerClosed(Landroid/view/View;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->updateChildrenImportantForAccessibility()V

    return-void
.end method

.method private final registerOnBackInvokedCallback(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerOnBackInvokedCallback currentDispatcher="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->actionModeBackInvoked:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    new-instance v0, Lk5/b;

    invoke-direct {v0, p0, p1}, Lk5/b;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->actionModeBackInvoked:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p0, 0xf4240

    invoke-interface {p1, p0, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method private static final registerOnBackInvokedCallback$lambda$4(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "actionModeBackInvoked isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isOpen()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->close()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedDispatcher;)V

    return-void
.end method

.method private final setPaneState(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->setPaneState(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method

.method public static synthetic setPaneState$default(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setPaneState(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method

.method private final setupControllerCallbacks()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    new-instance v1, Lk5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V

    invoke-interface {v0, v1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->setOnStateChangedListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lk5/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lk5/a;-><init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V

    invoke-interface {v0, v1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->setOnSlideOffsetChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setupControllerCallbacks$lambda$2$lambda$0(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->updateBackInvokedCallbackState()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->onStateChanged(Landroid/view/ViewGroup;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupControllerCallbacks$lambda$2$lambda$1(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/view/ViewGroup;F)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->onSlideOffsetChanged(Landroid/view/ViewGroup;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->actionModeBackInvoked:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unregisterOnBackInvokedCallback currentDispatcher="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->actionModeBackInvoked:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->actionModeBackInvoked:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private final updateBackInvokedCallbackState()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->findResponsiveDrawerLayout()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isModalOpenCase(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->registerOnBackInvokedCallback(Landroid/window/OnBackInvokedDispatcher;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedDispatcher;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateBackInvokedCallbackState backInvoked=null, parent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final updateChildrenImportantForAccessibility()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->findResponsiveDrawerLayout()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isModalOpenCase(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_0

    check-cast v3, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->findResponsiveDrawerLayout()Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isModalOpenCase(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p0

    const/high16 v1, 0x60000

    if-ne p0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final addResponsivePaneListener(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addResponsivePaneListener listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->add(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)Z

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->cleanup()V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    instance-of v1, v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneControllerImpl;->getElevationConcept$material_release()Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/oneui/responsivepane/helper/concept/ResponsivePaneElevationConcept;->applyConcept(Landroid/view/View;F)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close animate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setPaneState(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->computeScroll(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getController$material_release()Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 1

    const-string v0, "paneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    move-result-object p0

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOutsideTouchEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->isOutsideTouchEnabled()Z

    move-result p0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->updateChildrenImportantForAccessibility()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->updateBackInvokedCallbackState()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->onConfigurationChanged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->cleanup()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->onLayout(Landroid/view/ViewGroup;ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isFirstLayout:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {p1, p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->updateResponsiveLayout(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->isFirstLayout:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->onTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public open()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->open(Z)V

    return-void
.end method

.method public final open(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open animate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->setPaneState(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Z)V

    return-void
.end method

.method public final removeResponsivePaneListener(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout$ResponsivePaneListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeResponsivePaneListener listener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->responsivePaneCallbackNotifier:Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/util/ResponsivePaneCallbackNotifier;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOutsideTouchEnabled(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOutsideTouchEnabled enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->setOutsideTouchEnabled(Z)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->updateBackInvokedCallbackState()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->updateChildrenImportantForAccessibility()V

    return-void
.end method

.method public final setPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V
    .locals 1

    const-string v0, "paneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->setPaneConfig(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V

    return-void
.end method

.method public final updateResponsiveLayout()V
    .locals 1

    const-string/jumbo v0, "updateResponsiveLayout"

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->controller:Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;

    invoke-interface {v0, p0}, Lcom/google/android/material/oneui/responsivepane/controller/ResponsivePaneController;->updateResponsiveLayout(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;)V

    return-void
.end method
