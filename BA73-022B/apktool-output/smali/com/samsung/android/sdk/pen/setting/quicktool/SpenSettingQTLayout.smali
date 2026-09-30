.class public Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 `2\u00020\u0001:\u0006`abcdeB\u0019\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010)\u001a\u00020(H\u0016J \u0010*\u001a\u00020\u00132\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005J\"\u0010*\u001a\u00020(2\u0006\u0010.\u001a\u00020\u00132\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020\u0005J*\u0010/\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0001\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u0016\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0005J&\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u001e\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J.\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\r\u00103\u001a\u00020(H\u0000\u00a2\u0006\u0002\u00084J\u0016\u00105\u001a\u0002062\u0006\u00101\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0005J\u000e\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u001cJ\u0010\u0010:\u001a\u00020(2\u0008\u00109\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020(2\u0008\u0010?\u001a\u0004\u0018\u00010\u0013J\u0010\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0005H\u0004J\u0010\u0010B\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0005H\u0004J\r\u0010C\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008DJ\r\u0010E\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008FJ\u0015\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008IJ\u001d\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u000206H\u0010\u00a2\u0006\u0002\u0008MJ\u0010\u0010N\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0005H\u0016J\u001c\u0010O\u001a\u00020(2\u0006\u0010A\u001a\u00020\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001aH\u0016J!\u0010S\u001a\u0002062\u0006\u0010T\u001a\u00020U2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010RH\u0010\u00a2\u0006\u0002\u0008VJ\u001f\u0010W\u001a\u00020(2\u0006\u0010X\u001a\u0002062\u0008\u0008\u0002\u0010L\u001a\u000206H\u0000\u00a2\u0006\u0002\u0008YJ\u0008\u0010Z\u001a\u000206H\u0002J\u0008\u0010[\u001a\u00020(H\u0002J\u0018\u0010\\\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010]\u001a\u000206H\u0002J\u0018\u0010^\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010]\u001a\u000206H\u0002J\u0018\u0010_\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010]\u001a\u000206H\u0002R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010P\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "layoutId",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mChildSize",
        "mAnglePosition",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;",
        "mRootLayout",
        "mMainContent",
        "mBaseContent",
        "mCenterBgView",
        "Landroid/view/View;",
        "mConsumerView",
        "mConsumedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;",
        "mAnimation",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;",
        "mVisibilityChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;",
        "mToggleAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;",
        "mDockingAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;",
        "mBackgroundView",
        "mEdgeViews",
        "",
        "value",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;",
        "dockingState",
        "getDockingState$SDK_liteRelease",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;",
        "init",
        "",
        "close",
        "addCenterView",
        "resource",
        "width",
        "height",
        "centerItem",
        "addEdgeView",
        "angle",
        "view",
        "animationType",
        "removeAllEdgeView",
        "removeAllEdgeView$SDK_liteRelease",
        "setEdgeViewContainerAnimation",
        "",
        "order",
        "setToggleAnimationListener",
        "listener",
        "setDockingAnimationListener",
        "getVisibleContentRect",
        "rect",
        "Landroid/graphics/Rect;",
        "setBackgroundView",
        "backgroundView",
        "setBaseContentVisibility",
        "visibility",
        "setCenterBgVisibility",
        "getMainContent",
        "getMainContent$SDK_liteRelease",
        "getRootLayout",
        "getRootLayout$SDK_liteRelease",
        "setVisibilityAnimationEnabled",
        "enabled",
        "setVisibilityAnimationEnabled$SDK_liteRelease",
        "setDockingState",
        "state",
        "animation",
        "setDockingState$SDK_liteRelease",
        "setVisibility",
        "setVisibilityWithAnimation",
        "mIsAnimating",
        "mQTLayoutAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;",
        "startAnimation",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;",
        "startAnimation$SDK_liteRelease",
        "setBackgroundVisibility",
        "show",
        "setBackgroundVisibility$SDK_liteRelease",
        "isAnimating",
        "cancelAnimation",
        "endAnimation",
        "canceled",
        "endToggleAnimation",
        "endDockingAnimation",
        "Companion",
        "DockingState",
        "ToggleAnimationListener",
        "DockingAnimationListener",
        "AnimationType",
        "QTLayoutAnimationListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenSettingQTLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATION_NONE:I = 0x0

.field public static final ANIMATION_OPACITY_AND_ROTATION:I = 0x3

.field public static final ANIMATION_SCALE:I = 0x1

.field public static final ANIMATION_SCALE_AND_ROTATION:I = 0x2

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$Companion;

.field private static final ROTATE_VALUE_OF_OPACITY_AND_ROTATION:F = -180.0f

.field private static final ROTATE_VALUE_OF_SCALE_AND_ROTATION:F = 90.0f

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTLayout"


# instance fields
.field private dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

.field private mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

.field private final mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

.field private mBackgroundView:Landroid/view/View;

.field private mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCenterBgView:Landroid/view/View;

.field private mChildSize:I

.field private mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

.field private mConsumerView:Landroid/view/View;

.field private mDockingAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;

.field private final mEdgeViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAnimating:Z

.field private mMainContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mQTLayoutAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

.field private mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mToggleAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;

.field private mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    .line 9
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    .line 12
    sget v0, Lcom/samsung/android/spen/R$layout;->setting_qt_base_layout:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    .line 15
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    .line 17
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    .line 18
    sget p2, Lcom/samsung/android/spen/R$layout;->setting_qt_base_layout:I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic addCenterView$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x2

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addCenterView(Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addCenterView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$lambda$6(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private final cancelAnimation()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private final endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endAnimation() type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mIsAnimating:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mQTLayoutAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;->onAnimationEnd(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mQTLayoutAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endToggleAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endDockingAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method

.method private final endDockingAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endDockingAnimation() type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mDockingAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;->onAnimationEnd(ZZ)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;->onAnimationEnd(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final endToggleAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endToggleAnimation() type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mToggleAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;->onAnimationEnd(ZZ)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;->onAnimationEnd(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$lambda$5(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$lambda$7(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private final init(Landroid/content/Context;I)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setRadius(F)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_x:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->qt_circle_center_y:I

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->setCenterPosition(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p2, Lcom/samsung/android/spen/R$id;->background_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBackgroundView:Landroid/view/View;

    sget p2, Lcom/samsung/android/spen/R$id;->main_content:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mMainContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/samsung/android/spen/R$id;->base_content:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/samsung/android/spen/R$dimen;->qt_circle_default_child_size:I

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mChildSize:I

    sget p2, Lcom/samsung/android/spen/R$id;->root_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/samsung/android/spen/R$id;->center_bg:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mCenterBgView:Landroid/view/View;

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumerView:Landroid/view/View;

    new-instance p2, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_layout_width:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$dimen;->qt_circle_layout_height:I

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p2, Landroidx/constraintlayout/widget/d;->t:I

    iput v1, p2, Landroidx/constraintlayout/widget/d;->l:I

    iput v1, p2, Landroidx/constraintlayout/widget/d;->i:I

    iput v1, p2, Landroidx/constraintlayout/widget/d;->v:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumerView:Landroid/view/View;

    const-string v3, "mConsumerView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-super {p0, v2, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    invoke-direct {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumerView:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/samsung/android/spen/R$dimen;->qt_circle_stroke_size:I

    invoke-static {p1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p2, v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->setView(Landroid/view/View;FI)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    if-nez p1, :cond_2

    const-string p1, "mConsumedListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    invoke-virtual {v4, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->setViewParent(Landroid/view/ViewParent;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->setTargetView(Landroid/view/View;)V

    return-void
.end method

.method private final isAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mIsAnimating:Z

    return p0
.end method

.method public static synthetic setBackgroundVisibility$SDK_liteRelease$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBackgroundVisibility$SDK_liteRelease(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBackgroundVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setVisibilityWithAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setVisibilityWithAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startAnimation$SDK_liteRelease$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final startAnimation$lambda$2(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->OPEN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method

.method private static final startAnimation$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->CLOSE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method

.method private static final startAnimation$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_SHOW:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method

.method private static final startAnimation$lambda$5(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->TOGGLE_TO_HIDE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method

.method private static final startAnimation$lambda$6(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->ENTER_DOCKING_ZONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method

.method private static final startAnimation$lambda$7(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->EXIT_DOCKING_ZONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->endAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Z)V

    return-void
.end method


# virtual methods
.method public final addCenterView(III)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v1, "mBaseContent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addCenterView(Landroid/view/View;II)V

    return-object p1
.end method

.method public final addCenterView(Landroid/view/View;II)V
    .locals 1

    const-string v0, "centerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    const/4 p2, 0x0

    .line 4
    iput p2, v0, Landroidx/constraintlayout/widget/d;->t:I

    .line 5
    iput p2, v0, Landroidx/constraintlayout/widget/d;->v:I

    .line 6
    sget p2, Lcom/samsung/android/spen/R$id;->center_bg:I

    iput p2, v0, Landroidx/constraintlayout/widget/d;->l:I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string p0, "mBaseContent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addEdgeView(IIII)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v1, "mBaseContent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(Landroid/view/View;IIII)V

    return-object v4
.end method

.method public final addEdgeView(Landroid/view/View;I)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mChildSize:I

    const/4 v6, 0x0

    move v4, v3

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(Landroid/view/View;IIII)V

    return-void
.end method

.method public final addEdgeView(Landroid/view/View;II)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mChildSize:I

    move v4, v3

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(Landroid/view/View;IIII)V

    return-void
.end method

.method public final addEdgeView(Landroid/view/View;III)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->addEdgeView(Landroid/view/View;IIII)V

    return-void
.end method

.method public final addEdgeView(Landroid/view/View;IIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {v0, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getViewPosition(III)Landroid/graphics/PointF;

    move-result-object p4

    .line 7
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    const/4 p2, 0x0

    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/d;->t:I

    .line 9
    iput p2, v0, Landroidx/constraintlayout/widget/d;->i:I

    .line 10
    iget p2, p4, Landroid/graphics/PointF;->x:F

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iget p2, p4, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    const-string p2, "mBaseContent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "animationType="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SpenSettingQTLayout"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    if-eq p5, p2, :cond_4

    const/4 p2, 0x2

    if-eq p5, p2, :cond_2

    const/4 p2, 0x3

    if-eq p5, p2, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getCenterOffset(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    iget p4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/high16 p5, -0x3ccc0000    # -180.0f

    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->registerRotateView(Landroid/view/View;FFF)V

    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->registerAlphaView(Landroid/view/View;)V

    return-void

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnglePosition:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;

    invoke-virtual {p2, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;->getCenterOffset(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    .line 20
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 21
    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-lez p5, :cond_3

    const/high16 p5, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_3
    const/high16 p5, -0x3d4c0000    # -90.0f

    .line 22
    :goto_0
    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->registerRotateView(Landroid/view/View;FFF)V

    .line 23
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->registerScaleView(Landroid/view/View;)V

    return-void

    .line 24
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->registerScaleView(Landroid/view/View;)V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBackgroundView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mToggleAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mVisibilityChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->close()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;

    if-nez v1, :cond_0

    const-string v1, "mConsumedListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getDockingState$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    return-object p0
.end method

.method public final getMainContent$SDK_liteRelease()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mMainContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string p0, "mMainContent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getRootLayout$SDK_liteRelease()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string p0, "mRootLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getVisibleContentRect(Landroid/graphics/Rect;)Z
    .locals 5

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const-string v2, "mBaseContent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p1, v0, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAllEdgeView$SDK_liteRelease()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const-string v3, "mBaseContent"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string/jumbo v4, "removeAllEdgeView() size="

    const-string v5, " child="

    const-string v6, "SpenSettingQTLayout"

    invoke-static {v4, v0, v1, v5, v6}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->clearAllAnimationView()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mEdgeViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setBackgroundView(Landroid/view/View;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBackgroundView() view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBackgroundView:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "mRootLayout"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBackgroundView:Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    const/4 v3, 0x0

    iput v3, v0, Landroidx/constraintlayout/widget/d;->t:I

    iput v3, v0, Landroidx/constraintlayout/widget/d;->i:I

    iput v3, v0, Landroidx/constraintlayout/widget/d;->l:I

    iput v3, v0, Landroidx/constraintlayout/widget/d;->v:I

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setCenterBgVisibility(I)V

    return-void
.end method

.method public final setBackgroundVisibility$SDK_liteRelease(ZZ)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBackgroundView:Landroid/view/View;

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v3, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x96

    :goto_2
    if-nez p2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final setBaseContentVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mBaseContent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mBaseContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mConsumerView:Landroid/view/View;

    if-nez p0, :cond_3

    const-string p0, "mConsumerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCenterBgVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mCenterBgView:Landroid/view/View;

    if-nez p0, :cond_0

    const-string p0, "mCenterBgView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDockingAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mDockingAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;

    return-void
.end method

.method public setDockingState$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;Z)V
    .locals 3

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setDockingState() state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " dockingState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->getAnimationViewCount()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "animationCount=0. so skip next step"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->setViewVisibility(I)V

    return-void

    :cond_3
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->EXIT_DOCKING_ZONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->ENTER_DOCKING_ZONE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    return-void
.end method

.method public final setEdgeViewContainerAnimation(Landroid/view/View;I)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEdgeViewContainerAnimation() order="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->registerContainerAnimationView(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public final setToggleAnimationListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mToggleAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final setVisibilityAnimationEnabled$SDK_liteRelease(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->setTargetView(Landroid/view/View;)V

    return-void
.end method

.method public setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V
    .locals 3

    const-string/jumbo v0, "setVisibilityWithAnimation("

    const-string v1, ")"

    const-string v2, "SpenSettingQTLayout"

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->cancelAnimation()V

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p2, "Not Support animation"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->CLOSE:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$setVisibilityWithAnimation$2;

    invoke-direct {v1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$setVisibilityWithAnimation$2;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;)V

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "startAnimation() is false. so directly visibility called."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;->OPEN:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$setVisibilityWithAnimation$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$setVisibilityWithAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z

    return-void
.end method

.method public startAnimation$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;)Z
    .locals 8

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->dockingState:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;->EXIT:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const-string v4, "SpenSettingQTLayout"

    const/4 v5, 0x0

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/i;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/i;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->exitDockingZoneAnimation(Landroidx/dynamicanimation/animation/f;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mDockingAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;->onAnimationStart(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/i;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/i;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->enterDockingZoneAnimation(Landroidx/dynamicanimation/animation/f;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mDockingAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;->onAnimationStart(Z)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/i;

    const/4 v7, 0x3

    invoke-direct {v4, p0, v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/i;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->toggleToCloseAnimation(ZLandroidx/dynamicanimation/animation/f;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mToggleAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;->onAnimationStart(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->hasContainerAnimationView()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3, v3, v6, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBackgroundVisibility$SDK_liteRelease$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;ZZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/quicktool/i;

    const/4 v7, 0x2

    invoke-direct {v4, p0, v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/i;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->toggleToOpenAnimation(ZLandroidx/dynamicanimation/animation/f;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mToggleAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;->onAnimationStart(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->hasContainerAnimationView()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v2, v3, v6, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setBackgroundVisibility$SDK_liteRelease$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;ZZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/quicktool/i;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/i;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->closeAnimation(ZLandroidx/dynamicanimation/animation/f;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "closeAnimation() is fail."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mAnimation:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/quicktool/i;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/i;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;I)V

    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->openAnimation(ZLandroidx/dynamicanimation/animation/f;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "openAnimation() is fail."

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mQTLayoutAnimationListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;->onAnimationStart(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;)V

    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->mIsAnimating:Z

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
