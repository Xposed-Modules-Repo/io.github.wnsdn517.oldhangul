.class public final Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;
.implements Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJh\u0010 \u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u001321\u0010\u001d\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015j\u0004\u0018\u0001`\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!JX\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u001021\u0010\u001d\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015j\u0004\u0018\u0001`\u001c2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'JR\u0010)\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001721\u0010\u001d\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015j\u0004\u0018\u0001`\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u001f\u00106\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u000c2\u0006\u00105\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u00108\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0011\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010\u0011\u001a\u00020<\u00a2\u0006\u0004\u0008?\u0010>J\u000f\u0010@\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010C\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0004R$\u0010E\u001a\u00020\u000c2\u0006\u0010D\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u00100R \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u001a\u0010[\u001a\u00020Z8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;",
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;",
        "<init>",
        "()V",
        "",
        "width",
        "delta",
        "closedSize",
        "openedSize",
        "computeDraggedDrawerWidth",
        "(IIII)I",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "state",
        "getDefaultDrawerPaneWidth",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I",
        "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;",
        "layout",
        "toState",
        "",
        "skipAnimation",
        "Lkotlin/Function2;",
        "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "slideOffset",
        "",
        "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneSlideOffsetCallback;",
        "callback",
        "Lkotlin/Function0;",
        "onAnimationEnd",
        "animateStateTransition",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "animateOverWidthToOpened",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parent",
        "updateConstraintConnect",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "offset",
        "onPaneDragged",
        "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;)V",
        "Landroid/content/Context;",
        "context",
        "initPaneConfig",
        "(Landroid/content/Context;)V",
        "getPaneState",
        "()Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "paneState",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "getPaneConfig",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "responsiveConfig",
        "setPaneConfig",
        "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V",
        "getDrawerPaneWidth",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I",
        "getDragRange",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)I",
        "Landroid/view/ViewGroup;",
        "getDrawerLayout",
        "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;",
        "getContentLayout",
        "shouldAllowDrag",
        "()Z",
        "canOutSideTouch",
        "cleanup",
        "value",
        "behaviorPaneState",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "getBehaviorPaneState",
        "",
        "configMap",
        "Ljava/util/Map;",
        "Landroidx/dynamicanimation/animation/k;",
        "widthAnimation",
        "Landroidx/dynamicanimation/animation/k;",
        "overMaxWidthSnapAnimation",
        "overSize",
        "I",
        "overScaledSize",
        "F",
        "cachedDrawerLayout",
        "Landroid/view/ViewGroup;",
        "cachedContentLayout",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;",
        "initOpenConfig",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;",
        "initCloseConfig",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
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
        "SMAP\nResponsiveDrawerResizeStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveDrawerResizeStrategy.kt\ncom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy\n+ 2 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n26#2,30:386\n26#2,30:416\n1#3:446\n*S KotlinDebug\n*F\n+ 1 ResponsiveDrawerResizeStrategy.kt\ncom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy\n*L\n110#1:386,30\n167#1:416,30\n*E\n"
    }
.end annotation


# instance fields
.field private behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

.field private cachedContentLayout:Landroid/view/ViewGroup;

.field private cachedDrawerLayout:Landroid/view/ViewGroup;

.field private final configMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
            "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final initCloseConfig:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

.field private final initOpenConfig:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

.field private final logTag:Ljava/lang/String;

.field private overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

.field private overScaledSize:F

.field private overSize:I

.field private widthAnimation:Landroidx/dynamicanimation/animation/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->configMap:Ljava/util/Map;

    sget-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_LG:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    new-instance v1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

    sget v2, Lcom/google/android/material/R$dimen;->sesl_responsive_pane_navigation_drawer_width:I

    invoke-virtual {v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->getElevationDimenRes()I

    move-result v3

    sget-object v4, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->INSTANCE:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getBlurPreset(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)LA1/a;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getNonBlurBackgroundAlpha$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)I

    move-result v0

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;-><init>(IILA1/a;I)V

    iput-object v1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->initOpenConfig:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

    sget-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    new-instance v1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

    sget v2, Lcom/google/android/material/R$dimen;->sesl_responsive_pane_navigation_drawer_width_closed:I

    invoke-virtual {v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->getElevationDimenRes()I

    move-result v3

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getBlurPreset(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)LA1/a;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getNonBlurBackgroundAlpha$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)I

    move-result v0

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;-><init>(IILA1/a;I)V

    iput-object v1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->initCloseConfig:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

    const-string v0, "ResponsiveDrawerResizeStrategy"

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBehaviorPaneState$p(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    return-void
.end method

.method public static final synthetic access$setOverMaxWidthSnapAnimation$p(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;Landroidx/dynamicanimation/animation/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

    return-void
.end method

.method private final computeDraggedDrawerWidth(IIII)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overScaledSize:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overSize:I

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const/4 v2, 0x0

    if-lt v0, p4, :cond_1

    if-nez v1, :cond_0

    sub-int v2, p4, p1

    :cond_0
    sub-int/2addr p2, v2

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overSize:I

    int-to-float p1, p2

    const p2, 0x3ca3d70a    # 0.02f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overScaledSize:F

    float-to-int p0, p1

    add-int/2addr p4, p0

    return p4

    :cond_1
    iput v2, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overSize:I

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overScaledSize:F

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    return p0
.end method

.method private final getDefaultDrawerPaneWidth(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getWidth()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultDrawerPaneWidth["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] : The Config is not complete yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public animateOverWidthToOpened(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 9
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

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateOverWidthToOpened layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overSize:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overScaledSize:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v5

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->widthAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_6
    new-instance p1, Landroidx/dynamicanimation/animation/k;

    new-instance v3, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;

    const-string/jumbo v4, "width"

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)V

    invoke-direct {p1, v8, v3}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0, p2}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const p2, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iput-object v0, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance p2, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$2;-><init>(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iget-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/high16 p3, 0x437f0000    # 255.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

    int-to-float p0, v5

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    return-void
.end method

.method public animateStateTransition(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 9
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

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnimationEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateStateTransition layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-nez v8, :cond_1

    const-string p1, "animateStateTransition drawer is not find"

    invoke-static {p0, p1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v6

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->widthAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_5
    new-instance p1, Landroidx/dynamicanimation/animation/k;

    new-instance v3, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$1;

    const-string/jumbo v4, "width"

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$1;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function2;Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;)V

    invoke-direct {p1, v8, v3}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p4, p4

    new-instance v0, Landroidx/dynamicanimation/animation/l;

    invoke-direct {v0, p4}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const v2, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iput-object v0, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;

    invoke-direct {v0, p0, p2, p5}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2;-><init>(Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    iget-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {p2, p4}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const p4, 0x43b48000    # 361.0f

    invoke-virtual {p2, p4}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->widthAnimation:Landroidx/dynamicanimation/animation/k;

    int-to-float p0, v1

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->j()V

    :cond_6
    return-void
.end method

.method public canOutSideTouch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cleanup()V
    .locals 1

    const-string v0, "cleanup"

    invoke-static {p0, v0}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->widthAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->widthAnimation:Landroidx/dynamicanimation/animation/k;

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->overMaxWidthSnapAnimation:Landroidx/dynamicanimation/animation/k;

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->cachedDrawerLayout:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->cachedContentLayout:Landroid/view/ViewGroup;

    return-void
.end method

.method public final getBehaviorPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    return-object p0
.end method

.method public final getContentLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->cachedContentLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$id;->responsive_pane_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->cachedContentLayout:Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getDragRange(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v0

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->cachedDrawerLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/material/R$id;->responsive_pane_drawer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->cachedDrawerLayout:Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I
    .locals 4

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/d;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v2, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v1, v1, Landroidx/constraintlayout/widget/d;->P:I

    goto :goto_2

    :cond_2
    iget v1, v1, Landroidx/constraintlayout/widget/d;->N:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-gtz v1, :cond_7

    invoke-direct {p0, p2}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDefaultDrawerPaneWidth(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    instance-of v2, v1, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_5

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/d;

    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDefaultDrawerPaneWidth(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d;->P:I

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDefaultDrawerPaneWidth(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/widget/d;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return p2

    :cond_7
    return v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public getPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 7

    const-string v0, "paneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->configMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPaneConfig["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] : The Config is not complete yet"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lp2/a;->d(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;-><init>(IFLA1/a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public getPaneState()Lcom/google/android/material/oneui/responsivepane/model/PaneState;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    return-object p0
.end method

.method public initPaneConfig(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->initOpenConfig:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->generate(Landroid/content/Context;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->setPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->initCloseConfig:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;

    invoke-virtual {v1, p1}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;->generate(Landroid/content/Context;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->setPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V

    return-void
.end method

.method public onPaneDragged(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;)V
    .locals 6
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    sget-object v1, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v1

    sget-object v2, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->CLOSED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p1

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, p2, p1, v1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->computeDraggedDrawerWidth(IIII)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v2, v1, p1

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    :goto_0
    if-eqz p3, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPaneConfig(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V
    .locals 1

    const-string v0, "paneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responsiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->configMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldAllowDrag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateConstraintConnect(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerLayout(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConstraintConnect drawerLayout="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lp2/a;->a(Lcom/google/android/material/oneui/common/internal/MaterialLogTag;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/d;

    iget-object v5, p0, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->behaviorPaneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result v5

    instance-of v6, v0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    sget-object v7, Lcom/google/android/material/oneui/responsivepane/model/PaneState;->OPENED:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {p0, p1, v7}, Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;->getDrawerPaneWidth(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->setMaxWidth(I)V

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v1, v3, p0, v2, p0}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6, v2, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v7, v2, v7}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 v2, 0x7

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/widget/o;->c(II)V

    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {v1, v3, p0, v5}, Landroidx/constraintlayout/widget/o;->v(III)V

    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v6, p0}, Landroidx/constraintlayout/widget/o;->v(III)V

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    invoke-virtual {v1, v3, v2, p0}, Landroidx/constraintlayout/widget/o;->v(III)V

    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v7, p0}, Landroidx/constraintlayout/widget/o;->v(III)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->b:Landroidx/constraintlayout/widget/m;

    iput p0, v0, Landroidx/constraintlayout/widget/m;->a:I

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
