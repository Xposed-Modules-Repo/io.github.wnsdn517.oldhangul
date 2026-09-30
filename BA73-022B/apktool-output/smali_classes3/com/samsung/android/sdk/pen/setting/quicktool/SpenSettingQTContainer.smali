.class public Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0007*\u0001S\u0008\u0016\u0018\u0000 V2\u00020\u0001:\u0003VWXB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J;\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00104\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u000201H\u0000\u00a2\u0006\u0004\u00082\u00103J#\u00108\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u000105H\u0000\u00a2\u0006\u0004\u00086\u00107R\"\u0010:\u001a\u0002098\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\"\u0010K\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "modeCount",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "construct",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;",
        "listener",
        "startShowAnimation",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V",
        "startHideAnimation",
        "cancelAnimation",
        "()V",
        "close",
        "mode",
        "unselectedResourceId",
        "selectedResourceId",
        "",
        "description",
        "switchColor",
        "setMode",
        "(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V",
        "changeMode",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;",
        "setOnModeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;)V",
        "visibility",
        "",
        "setVisibilityWithAnimation",
        "(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)Z",
        "animation",
        "setSwitchVisibility",
        "(IZ)V",
        "Landroid/view/View;",
        "child",
        "addViewBehindSwitch",
        "(Landroid/view/View;)V",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "params",
        "addViewBehindSwitch$SDK_liteRelease",
        "(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;",
        "setOnSwitchDragListener$SDK_liteRelease",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V",
        "setOnSwitchDragListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;",
        "blockSwitchModeAccessOnClick$SDK_liteRelease",
        "(Ljava/lang/Integer;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;)V",
        "blockSwitchModeAccessOnClick",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "switchView",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "getSwitchView$SDK_liteRelease",
        "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;",
        "setSwitchView$SDK_liteRelease",
        "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V",
        "",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
        "mModes",
        "[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;",
        "mModeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;",
        "Landroidx/dynamicanimation/animation/k;",
        "mScaleXAnimation",
        "Landroidx/dynamicanimation/animation/k;",
        "mScaleYAnimation",
        "mRotateAnimation",
        "mIsAnimationRunning",
        "Z",
        "getMIsAnimationRunning$SDK_liteRelease",
        "()Z",
        "setMIsAnimationRunning$SDK_liteRelease",
        "(Z)V",
        "mModeBlockedEventListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1",
        "mSwitchModeBlockedEventListener",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;",
        "Companion",
        "OnModeChangedListener",
        "OnModeBlockedEventListener",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$Companion;

.field private static final DEFAULT_MODE_COUNT:I = 0x3

.field private static final HIDE_ANGLE_ROTATION:F = -180.0f

.field private static final HIDE_BASE_ALPHA:F = 0.0f

.field private static final HIDE_BASE_SCALE:F = 0.0f

.field private static final SHOW_ANGLE_ROTATION:F = 0.0f

.field private static final SHOW_BASE_ALPHA:F = 1.0f

.field private static final SHOW_BASE_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SpenSettingQTContainer"

.field private static final VI_ALPHA_HIDE_DURATION:J = 0x64L

.field private static final VI_ALPHA_SHOW_DURATION:J = 0xc8L

.field private static final VI_ROTATION_DAMPING_RATIO:F = 0.55f

.field private static final VI_ROTATION_STIFFNESS:F = 200.0f

.field private static final VI_SWITCH_ROTATION_DAMPING_RATIO:F = 0.6f


# instance fields
.field private mIsAnimationRunning:Z

.field private mModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;

.field private mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

.field private final mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

.field private mRotateAnimation:Landroidx/dynamicanimation/animation/k;

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/k;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/k;

.field private final mSwitchModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;

.field public switchView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->STANDARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->ADVANCED:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mSwitchModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;

    const/4 v0, 0x2

    if-gt v0, p2, :cond_0

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->construct(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModeCount should be between 2 or 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->BASIC:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->STANDARD:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;->ADVANCED:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    filled-new-array {p2, v0, v1}, [Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    .line 9
    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mSwitchModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;

    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->construct(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startShowAnimation$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void
.end method

.method public static final synthetic access$getMModeBlockedEventListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;

    return-object p0
.end method

.method public static final synthetic access$getMModeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMModes$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startShowAnimation$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startHideAnimation$lambda$6(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void
.end method

.method private final cancelAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mIsAnimationRunning:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mScaleXAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mScaleYAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mRotateAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_2
    return-void
.end method

.method private final construct(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->setSwitchView$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$construct$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$construct$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setOnModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeChangedListener;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startHideAnimation$lambda$5(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V

    return-void
.end method

.method private final startHideAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    new-instance v7, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startHideAnimation$animationEnd$1;

    invoke-direct {v7, v1, v10}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startHideAnimation$animationEnd$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v12, 0x64

    invoke-virtual {v0, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v14, 0xf

    invoke-static {v14}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    const-string v2, "SCALE_X"

    sget-object v3, Landroidx/dynamicanimation/animation/h;->o:Landroidx/dynamicanimation/animation/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x0

    move-object v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mScaleXAnimation:Landroidx/dynamicanimation/animation/k;

    const-string v2, "SCALE_Y"

    sget-object v3, Landroidx/dynamicanimation/animation/h;->p:Landroidx/dynamicanimation/animation/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mScaleYAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v10, :cond_0

    const/16 v2, 0x8

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;->onAnimationStart(I)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mIsAnimationRunning:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v14}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/h;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/h;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/h;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/h;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v16

    const-string v2, "ROTATION"

    sget-object v3, Landroidx/dynamicanimation/animation/h;->q:Landroidx/dynamicanimation/animation/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x40

    const/16 v24, 0x0

    const/16 v18, 0x0

    const v19, 0x3f19999a    # 0.6f

    const/high16 v20, 0x43480000    # 200.0f

    const/high16 v21, -0x3ccc0000    # -180.0f

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v24}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mRotateAnimation:Landroidx/dynamicanimation/animation/k;

    return-void
.end method

.method private static final startHideAnimation$lambda$5(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private static final startHideAnimation$lambda$6(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final startShowAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    new-instance v7, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;

    invoke-direct {v7, v1, v10}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$startShowAnimation$animationEnd$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    const-string v2, "SCALE_X"

    sget-object v3, Landroidx/dynamicanimation/animation/h;->o:Landroidx/dynamicanimation/animation/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v2, v3

    const/4 v3, 0x0

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mScaleXAnimation:Landroidx/dynamicanimation/animation/k;

    const-string v2, "SCALE_Y"

    sget-object v3, Landroidx/dynamicanimation/animation/h;->p:Landroidx/dynamicanimation/animation/d;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mScaleYAnimation:Landroidx/dynamicanimation/animation/k;

    if-eqz v10, :cond_0

    invoke-interface {v10, v11}, Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;->onAnimationStart(I)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mIsAnimationRunning:Z

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/h;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/h;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/h;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v14

    const-string v2, "ROTATION"

    sget-object v15, Landroidx/dynamicanimation/animation/h;->q:Landroidx/dynamicanimation/animation/d;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x40

    const/16 v22, 0x0

    const/high16 v16, -0x3ccc0000    # -180.0f

    const v17, 0x3f19999a    # 0.6f

    const/high16 v18, 0x43480000    # 200.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v22}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mRotateAnimation:Landroidx/dynamicanimation/animation/k;

    return-void
.end method

.method private static final startShowAnimation$lambda$3(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private static final startShowAnimation$lambda$4(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final addViewBehindSwitch(Landroid/view/View;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;->setVisibilityAnimationEnabled$SDK_liteRelease(Z)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewBehindSwitch$SDK_liteRelease(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final blockSwitchModeAccessOnClick$SDK_liteRelease(Ljava/lang/Integer;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeBlockedEventListener;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mSwitchModeBlockedEventListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$mSwitchModeBlockedEventListener$1;

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->blockModeAccessOnClick(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnModeBlockedEventListener;)V

    return-void
.end method

.method public changeMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->changeMode(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mod should be between 0 and 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->close()V

    return-void
.end method

.method public final getMIsAnimationRunning$SDK_liteRelease()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mIsAnimationRunning:Z

    return p0
.end method

.method public final getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->switchView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "switchView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setMIsAnimationRunning$SDK_liteRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mIsAnimationRunning:Z

    return-void
.end method

.method public setMode(IIILjava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string v0, ", unselectedResourceId="

    const-string v1, ", selectedResourceId="

    const-string/jumbo v2, "setMode() mode="

    invoke-static {v2, p1, p2, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModes:[Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;

    aget-object p1, v0, p1

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setModeInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$Mode;IILjava/lang/CharSequence;Ljava/lang/Integer;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Mode should be between 0 and 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnModeChangedListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mModeChangedListener:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer$OnModeChangedListener;

    return-void
.end method

.method public final setOnSwitchDragListener$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->setOnSwitchDragListener(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout$OnSwitchDragListener;)V

    return-void
.end method

.method public final setSwitchView$SDK_liteRelease(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->switchView:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    return-void
.end method

.method public final setSwitchVisibility(IZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->getSwitchView$SDK_liteRelease()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibilityWithAnimation(ILcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->mIsAnimationRunning:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVisibilityWithAnimation visibility="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsAnimationRunning="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingQTContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->cancelAnimation()V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startHideAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTContainer;->startShowAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
