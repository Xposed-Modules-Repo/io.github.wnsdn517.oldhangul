.class public final Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/common/internal/MaterialLogTag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeslProjectionView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;,
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001*\u0008\u0000\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0003qrsB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u00103\u001a\u000204H\u0014J\r\u00105\u001a\u000204H\u0000\u00a2\u0006\u0002\u00086J\r\u00107\u001a\u000204H\u0000\u00a2\u0006\u0002\u00088J\u000e\u00109\u001a\u0002042\u0006\u0010:\u001a\u00020-J\u0018\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020\u00112\u0008\u0008\u0002\u0010=\u001a\u00020\u000fJ0\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00112\u0006\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0011H\u0014J\u000e\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\tJ\u000e\u0010I\u001a\u0002042\u0006\u0010H\u001a\u00020\tJ\u0015\u0010J\u001a\u0002042\u0008\u0010K\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010LJ\u0016\u0010M\u001a\u0002042\u0006\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020\u000fJ\u0008\u0010P\u001a\u000204H\u0002J\u0018\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u00020(2\u0008\u0008\u0002\u0010S\u001a\u00020\u000fJ\u0010\u0010T\u001a\u0002042\u0008\u0008\u0002\u0010U\u001a\u00020\u000fJ\u0006\u0010V\u001a\u000204J\u0012\u0010W\u001a\u0002042\u0008\u0008\u0002\u0010S\u001a\u00020\u000fH\u0002J\u0012\u0010X\u001a\u0002042\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0014J7\u0010[\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010\u001b2\u000e\u0010]\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010\u001b2\u0008\u0010^\u001a\u0004\u0018\u00010\\2\u0006\u0010_\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008`J\u0018\u0010a\u001a\u0002042\u0006\u0010H\u001a\u00020\t2\u0006\u0010U\u001a\u00020\u000fH\u0002J\u0010\u0010b\u001a\u00020\u00132\u0006\u0010H\u001a\u00020\tH\u0002J0\u0010c\u001a\u0004\u0018\u00010\u001f2\u0006\u0010d\u001a\u00020\u00132\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001b2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u001fH\u0002J.\u0010h\u001a\u0002042\u0006\u0010d\u001a\u00020\u00132\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001b2\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u001fH\u0002J\u0016\u0010i\u001a\u00020j2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001bH\u0002J\n\u0010k\u001a\u0004\u0018\u00010lH\u0002J\u000e\u0010m\u001a\u00020\\2\u0006\u0010H\u001a\u00020\tR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001f0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "forceHideTypes",
        "",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
        "blurElevationPolicy",
        "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;",
        "floatingBlurElevationAnimator",
        "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;",
        "configChanged",
        "",
        "lastAwareCallback",
        "",
        "prjBgEndFirstView",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "getPrjBgEndFirstView",
        "()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
        "prjBgStartFirstView",
        "getPrjBgStartFirstView",
        "prjBgStartSecondView",
        "getPrjBgStartSecondView",
        "prjBgViewList",
        "",
        "getPrjBgViewList",
        "()Ljava/util/List;",
        "oldRectStartFirst",
        "Landroid/graphics/Rect;",
        "oldRectStartSecond",
        "oldRectEndFirst",
        "oldRects",
        "",
        "",
        "prjViewAlphaAnimator",
        "Landroid/animation/ObjectAnimator;",
        "prjViewAnimateAlphaEndValue",
        "",
        "mPrjAlphaAnimProperty",
        "com/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;",
        "prjViewAnimationConfig",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;",
        "lastFloatingBackgroundElevationPx",
        "pendingProjectionItemAnimationAnimate",
        "projectionItemAnimationPreDrawRegistered",
        "projectionItemAnimationPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onDetachedFromWindow",
        "",
        "removeProjectionItemAnimationPreDrawListener",
        "removeProjectionItemAnimationPreDrawListener$material_release",
        "endElevationBlurAnimation",
        "endElevationBlurAnimation$material_release",
        "setAnimationConfig",
        "animationConfigs",
        "sendFloatingAwareStartCallbackIfNeed",
        "request",
        "force",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "addAnimatorListener",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "addHideBackgroundType",
        "type",
        "removeHideBackgroundType",
        "setElevation",
        "elevation",
        "(Ljava/lang/Float;)V",
        "setElevationAndBlur",
        "newElevation",
        "skipAnimation",
        "ensureItemBgVisible",
        "startProjectionViewAlphaAnimation",
        "toValue",
        "immediately",
        "startProjectionViewItemAnimation",
        "animate",
        "resetOldRect",
        "startBackgroundMatchingAnimationImpl",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "getVisibleReferenceViews",
        "Landroid/view/View;",
        "referGroupView",
        "referView",
        "skipVisibleCheck",
        "getVisibleReferenceViews$material_release",
        "matchingOrHideBackgroundView",
        "getProjectionBackgroundView",
        "getTargetRect",
        "bgView",
        "referGroupViews",
        "animation",
        "paddingRect",
        "matchingLayoutPosition",
        "getReferGroupViewsLocationOnScreen",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;",
        "getSafeParentFloatingLayout",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "getBackgroundView",
        "logTag",
        "getLogTag",
        "()Ljava/lang/String;",
        "Companion",
        "ReferViewInformation",
        "SeslProjectionBackgroundView",
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
        "SMAP\nFloatingGroupLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewHelper.kt\nandroidx/appcompat/oneui/common/internal/util/ViewHelperKt\n*L\n1#1,2131:1\n1863#2,2:2132\n1863#2,2:2134\n1863#2,2:2136\n1863#2,2:2138\n1863#2,2:2142\n10#3:2140\n10#3:2141\n*S KotlinDebug\n*F\n+ 1 FloatingGroupLayout.kt\ncom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView\n*L\n580#1:2132,2\n723#1:2134,2\n780#1:2136,2\n866#1:2138,2\n670#1:2142,2\n891#1:2140\n897#1:2141\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;

.field private static final PROJECTION_BG_TAG_END_FIRST:Ljava/lang/String; = "end_first"

.field private static final PROJECTION_BG_TAG_START_FIRST:Ljava/lang/String; = "start_first"

.field private static final PROJECTION_BG_TAG_START_SECOND:Ljava/lang/String; = "start_second"

.field private static final TAG:Ljava/lang/String; = "ProjectionView"


# instance fields
.field private final blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

.field private configChanged:Z

.field private final floatingBlurElevationAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

.field private final forceHideTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;",
            ">;"
        }
    .end annotation
.end field

.field private lastAwareCallback:I

.field private lastFloatingBackgroundElevationPx:F

.field private final mPrjAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

.field private final oldRectEndFirst:Landroid/graphics/Rect;

.field private final oldRectStartFirst:Landroid/graphics/Rect;

.field private final oldRectStartSecond:Landroid/graphics/Rect;

.field private final oldRects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private pendingProjectionItemAnimationAnimate:Z

.field private final prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

.field private final prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

.field private final prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

.field private final prjBgViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
            ">;"
        }
    .end annotation
.end field

.field private prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private prjViewAnimateAlphaEndValue:F

.field private prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

.field private final projectionItemAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private projectionItemAnimationPreDrawRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->Companion:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    new-instance v3, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    invoke-direct {v3, p1}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    new-instance v0, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;-><init>(Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->floatingBlurElevationAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    new-instance v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    filled-new-array {v0, v1, p1}, [Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRectStartFirst:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRectStartSecond:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRectEndFirst:Landroid/graphics/Rect;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "start_first"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v7, "start_second"

    invoke-direct {v2, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v8, "end_first"

    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    invoke-direct {v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->mPrjAlphaAnimProperty:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$mPrjAlphaAnimProperty$1;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-direct {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastFloatingBackgroundElevationPx:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->pendingProjectionItemAnimationAnimate:Z

    new-instance v4, Lcom/google/android/material/oneui/floatingactioncontainer/c;

    invoke-direct {v4, p0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/c;-><init>(Landroid/widget/FrameLayout;I)V

    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v3, "ofFloat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->getBackgroundAlphaAnimationDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-virtual {v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->getBackgroundAlphaAnimationInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$1;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v2, Lcom/google/android/material/R$id;->floating_toolbar_item_background_start_first:I

    invoke-virtual {v0, v6, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->initialize(Ljava/lang/String;I)V

    sget v2, Lcom/google/android/material/R$id;->floating_toolbar_item_background_start_second:I

    invoke-virtual {v1, v7, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->initialize(Ljava/lang/String;I)V

    sget v2, Lcom/google/android/material/R$id;->floating_toolbar_item_background_end_first:I

    invoke-virtual {p1, v8, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->initialize(Ljava/lang/String;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingLayoutPosition$lambda$14(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrjViewAnimateAlphaEndValue$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    return p0
.end method

.method public static final synthetic access$getSafeParentFloatingLayout(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingLayoutPosition$lambda$15()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;FLandroidx/core/view/x;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->setElevationAndBlur$lambda$6(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;FLandroidx/core/view/x;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawListener$lambda$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Z

    move-result p0

    return p0
.end method

.method private final ensureItemBgVisible()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    sget-object v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    sget-object v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->START_SECOND:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    sget-object v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->END_FIRST:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getProjectionBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 1

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method private final getReferGroupViewsLocationOnScreen(Ljava/util/List;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    move v4, v1

    move v7, v4

    move v8, v7

    move v5, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget v3, v0, v10

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v12

    sub-float/2addr v12, v6

    mul-float/2addr v12, v11

    float-to-int v11, v12

    add-int/2addr v3, v11

    aput v3, v0, v10

    aget v3, v0, v9

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v12

    sub-float/2addr v12, v6

    mul-float/2addr v12, v11

    float-to-int v6, v12

    add-int/2addr v3, v6

    aput v3, v0, v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "getReferGroupViewsLocationOnScreen view="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", scale("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, "), location=["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v11, v0, v10

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v9

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :goto_1
    aget v3, v0, v10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v3, v0, v10

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget v3, v0, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v1, v0, v10

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget v1, v0, v9

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0

    :cond_1
    sub-int v6, v2, v8

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;-><init>(IIIII)V

    return-object v3
.end method

.method private final getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    move-object p3, p2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Floating ReferView is detached"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getReferGroupViewsLocationOnScreen(Ljava/util/List;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getLocationScreenX()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getLocationScreenY()I

    move-result v0

    filled-new-array {p3, v0}, [I

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_4
    invoke-static {p1, v2}, Lcom/google/android/material/oneui/common/internal/util/ViewHelperKt;->getViewRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    aget p3, p3, p1

    aget v2, v0, p1

    sub-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getHeight()I

    move-result v2

    add-int/2addr v2, p3

    iget v3, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v3

    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getLeft()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    sub-int/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, p1, :cond_5

    iget v5, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_5
    iget v5, p4, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v3, v5

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$ReferViewInformation;->getRight()I

    move-result p2

    aget v0, v0, v4

    sub-int/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, p1, :cond_6

    iget p0, p4, Landroid/graphics/Rect;->left:I

    :goto_1
    neg-int p0, p0

    goto :goto_2

    :cond_6
    iget p0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :goto_2
    add-int/2addr p2, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, p3, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final matchingLayoutPosition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-ltz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    if-nez v9, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    const-string v1, " should:"

    const-string v3, " tag["

    const-string v4, "[FloatingItemBG Animation: anim:"

    invoke-static {v4, p3, v1, v2, v3}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] hashCode{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "} visible:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " alpha:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingRect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ref:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {p1, v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->animateToFinalPosition(Landroid/graphics/Rect;)V

    new-instance v3, Lcom/google/android/material/oneui/floatingactioncontainer/d;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/oneui/floatingactioncontainer/d;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setOnResizeUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    move-object v5, p1

    invoke-virtual {v5, v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setFinalPosition(Landroid/graphics/Rect;)V

    new-instance p0, LUd/a;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, LUd/a;-><init>(I)V

    invoke-virtual {v5, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setOnResizeUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final matchingLayoutPosition$lambda$14(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getTargetRect(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->getLastFinalRect()Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->animateToFinalPosition(Landroid/graphics/Rect;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[FloatingItemBG Animation] "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " changed newRect:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " viewRect:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->getLastFinalRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " realTimeRect:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->c(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final matchingLayoutPosition$lambda$15()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final matchingOrHideBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getProjectionBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    move-result-object v2

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceViews(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getFloatingAwareOptions()I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getVisibleReferenceViews$material_release(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->getReferenceViewInset(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v2, v1, p2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingLayoutPosition(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;Ljava/util/List;ZLandroid/graphics/Rect;)V

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2, v6, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->startBackgroundViewAlphaAnimation(ZZ)V

    return-void

    :cond_3
    invoke-virtual {v2, v5, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->startBackgroundViewAlphaAnimation(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final projectionItemAnimationPreDrawListener$lambda$0(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->pendingProjectionItemAnimationAnimate:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startBackgroundMatchingAnimationImpl(Z)V

    return v1
.end method

.method public static synthetic sendFloatingAwareStartCallbackIfNeed$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->sendFloatingAwareStartCallbackIfNeed(IZ)V

    return-void
.end method

.method private static final setElevationAndBlur$lambda$6(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;FLandroidx/core/view/x;)Lkotlin/Unit;
    .locals 1

    const-string v0, "blurCurve"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->applyBlurCurveIfApplied$material_release(Landroidx/core/view/x;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startBackgroundMatchingAnimationImpl(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getSkipAnimation$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->matchingOrHideBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$setStartBackgroundItemAnimationOnAnimEnd$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    return-void
.end method

.method public static synthetic startBackgroundMatchingAnimationImpl$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startBackgroundMatchingAnimationImpl(Z)V

    return-void
.end method

.method public static synthetic startProjectionViewAlphaAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewAlphaAnimation(FZ)V

    return-void
.end method

.method public static synthetic startProjectionViewItemAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation(Z)V

    return-void
.end method


# virtual methods
.method public final addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final addHideBackgroundType(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->ensureItemBgVisible()V

    return-void
.end method

.method public final endElevationBlurAnimation$material_release()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->floatingBlurElevationAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->skipToEnd()V

    return-void
.end method

.method public final getBackgroundView(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslProjectionView"

    return-object p0
.end method

.method public final getPrjBgEndFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public final getPrjBgStartFirstView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public final getPrjBgStartSecondView()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    return-object p0
.end method

.method public final getPrjBgViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    return-object p0
.end method

.method public final getVisibleReferenceViews$material_release(Ljava/util/List;Landroid/view/View;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p3, :cond_3

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    return-object p2

    :cond_8
    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->configChanged:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->blurElevationPolicy:Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;->update(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onFloatingViewConfigurationChanged(ZLandroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->endElevationBlurAnimation$material_release()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$setNeedUpdateProjectionBackgroundBounds$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->startProjectionViewItemAnimation$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeHideBackgroundType(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware$PositionType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->forceHideTypes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeProjectionItemAnimationPreDrawListener$material_release()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawRegistered:Z

    return-void
.end method

.method public final resetOldRect()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->oldRects:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendFloatingAwareStartCallbackIfNeed(IZ)V
    .locals 1

    if-nez p2, :cond_0

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastAwareCallback:I

    if-eq p2, p1, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartHideFloatingBackground()V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;->onStartShowFloatingBackground()V

    :goto_1
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastAwareCallback:I

    :cond_4
    :goto_2
    return-void
.end method

.method public final setAnimationConfig(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V
    .locals 1

    const-string v0, "animationConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->setAnimationConfig(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_floating_toolbar_projection_background_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgStartSecondView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastFloatingBackgroundElevationPx:F

    return-void
.end method

.method public final setElevationAndBlur(FZ)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastFloatingBackgroundElevationPx:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgEndFirstView:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastFloatingBackgroundElevationPx:F

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->lastFloatingBackgroundElevationPx:F

    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->floatingBlurElevationAnimator:Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LJs/k;

    const/16 v0, 0xc

    invoke-direct {v6, p0, v0}, LJs/k;-><init>(Ljava/lang/Object;I)V

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;->start(FFZLandroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final startProjectionViewAlphaAnimation(FZ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    add-float/2addr v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->ensureItemBgVisible()V

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "ProjectionView"

    if-nez p2, :cond_7

    invoke-static {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getSkipAnimation$p(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimationConfig:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;

    invoke-virtual {v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAnimationConfig;->getBackgroundAlphaAnimationDuration()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->access$getDuration(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;J)J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ProjectionBackgroundAnimation: to="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v3, v3, [F

    aput v0, v3, v2

    aput p1, v3, v1

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_6
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-array v3, v3, [F

    aput v0, v3, v2

    aput p1, v3, v1

    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "ProjectionBackgroundAnimation: SKIP ANIMATION to="

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAlphaAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingAware()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingAware;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v1, v3

    :goto_1
    const/4 p2, 0x0

    invoke-static {p0, v1, v2, v3, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->sendFloatingAwareStartCallbackIfNeed$default(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;IZILjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjViewAnimateAlphaEndValue:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->prjBgViewList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public final startProjectionViewItemAnimation(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->getSafeParentFloatingLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->pendingProjectionItemAnimationAnimate:Z

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->removeProjectionItemAnimationPreDrawListener$material_release()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->projectionItemAnimationPreDrawRegistered:Z

    return-void
.end method
