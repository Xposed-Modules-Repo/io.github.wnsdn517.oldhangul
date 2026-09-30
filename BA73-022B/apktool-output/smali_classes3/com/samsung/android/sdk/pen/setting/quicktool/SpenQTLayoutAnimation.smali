.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0004PSVY\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0004\\]^_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J-\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u001f\u0010 \u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008+\u0010*J\u000f\u0010,\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010.\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0003JQ\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040/2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020<0;j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020<`=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0018\u0010I\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0018\u0010L\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0018\u0010M\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "setTargetView",
        "(Landroid/view/View;)V",
        "",
        "getAnimationViewCount",
        "()I",
        "registerScaleView",
        "",
        "pivotX",
        "pivotY",
        "rotateValue",
        "registerRotateView",
        "(Landroid/view/View;FFF)V",
        "registerAlphaView",
        "order",
        "",
        "registerContainerAnimationView",
        "(Landroid/view/View;I)Z",
        "clearAllAnimationView",
        "hasContainerAnimationView",
        "()Z",
        "close",
        "cancelAnimation",
        "skipAniItem",
        "Landroidx/dynamicanimation/animation/f;",
        "listener",
        "openAnimation",
        "(ZLandroidx/dynamicanimation/animation/f;)Z",
        "closeAnimation",
        "viewVisibility",
        "setViewVisibility",
        "(I)V",
        "toggleToOpenAnimation",
        "(ZLandroidx/dynamicanimation/animation/f;)V",
        "toggleToCloseAnimation",
        "enterDockingZoneAnimation",
        "(Landroidx/dynamicanimation/animation/f;)V",
        "exitDockingZoneAnimation",
        "clearAnimationItem",
        "initAnimation",
        "clearAnimation",
        "Landroidx/dynamicanimation/animation/i;",
        "property",
        "startValue",
        "dampingRatio",
        "stiffness",
        "finalPosition",
        "endListener",
        "Landroidx/dynamicanimation/animation/k;",
        "createSpringAnimation",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;",
        "mTargetView",
        "Landroid/view/View;",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;",
        "Lkotlin/collections/HashMap;",
        "mAniItems",
        "Ljava/util/HashMap;",
        "mContainerLastOrder",
        "I",
        "mShowAnimationEndLister",
        "Landroidx/dynamicanimation/animation/f;",
        "mHideAnimationEndLister",
        "mToggleToOpenAnimationListener",
        "mToggleToCloseAnimationListener",
        "mEnterDockingZoneAnimationListener",
        "mExitDockingZoneAnimationListener",
        "mShowSpringX",
        "Landroidx/dynamicanimation/animation/k;",
        "mShowSpringY",
        "mHideSpringX",
        "mHideSpringY",
        "mIsAnimationInitialized",
        "Z",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1",
        "mToggleToOpenAnimatorListenerAdapter",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1",
        "mToggleToCloseAnimatorListenerAdapter",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1",
        "mEnterDockingZoneAnimatorListenerAdapter",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;",
        "com/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1",
        "mExitDockingZoneAnimatorListenerAdapter",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;",
        "Companion",
        "OpenCloseInfo",
        "ContainerAnimationInfo",
        "AnimationInfo",
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
        "SMAP\nSpenQTLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTLayoutAnimation.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,550:1\n215#2,2:551\n215#2,2:553\n215#2,2:555\n215#2,2:557\n215#2,2:559\n215#2,2:561\n215#2,2:563\n*S KotlinDebug\n*F\n+ 1 SpenQTLayoutAnimation.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation\n*L\n202#1:551,2\n262#1:553,2\n323#1:555,2\n337#1:557,2\n370#1:559,2\n402#1:561,2\n433#1:563,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$Companion;

.field private static final HIDE_BASE_ALPHA:F = 0.0f

.field private static final HIDE_BASE_SCALE:F = 0.0f

.field private static final SHOW_BASE_ALPHA:F = 1.0f

.field private static final SHOW_BASE_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "SpenQTLayoutAnimation"

.field private static final VI_ALPHA:I = 0x4

.field private static final VI_ALPHA_HIDE_DURATION:J = 0x64L

.field private static final VI_ALPHA_SHOW_DURATION:J = 0xc8L

.field private static final VI_DOCKING_SCALE_HIDE_DURATION:J = 0x12cL

.field private static final VI_DOCKING_SCALE_SHOW_DURATION:J = 0x190L

.field private static final VI_ROTATION:I = 0x2

.field private static final VI_ROTATION_BASE_POSITION:F = 0.0f

.field private static final VI_ROTATION_DAMPING_RATIO:F = 0.6f

.field private static final VI_ROTATION_STIFFNESS:F = 200.0f

.field private static final VI_SCALE:I = 0x1

.field private static final VI_SCALE_HIDE_DURATION:J = 0x15eL

.field private static final VI_SCALE_SHOW_DURATION:J = 0x190L

.field private static final VI_TARGET_ALPHA_HIDE_DURATION:J = 0x64L

.field private static final VI_TARGET_DAMPING_RATIO:F = 0.55f

.field private static final VI_TARGET_STIFFNESS:F = 200.0f

.field private static final VI_TOGGLE_SCALE_HIDE_DURATION:J = 0x15eL

.field private static final VI_TOGGLE_SCALE_INTER_ORDER_DELAY:I = 0x32

.field private static final VI_TOGGLE_SCALE_SHOW_DURATION:J = 0x190L


# instance fields
.field private final mAniItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerLastOrder:I

.field private mEnterDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

.field private final mEnterDockingZoneAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;

.field private mExitDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

.field private final mExitDockingZoneAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;

.field private mHideAnimationEndLister:Landroidx/dynamicanimation/animation/f;

.field private mHideSpringX:Landroidx/dynamicanimation/animation/k;

.field private mHideSpringY:Landroidx/dynamicanimation/animation/k;

.field private mIsAnimationInitialized:Z

.field private mShowAnimationEndLister:Landroidx/dynamicanimation/animation/f;

.field private mShowSpringX:Landroidx/dynamicanimation/animation/k;

.field private mShowSpringY:Landroidx/dynamicanimation/animation/k;

.field private mTargetView:Landroid/view/View;

.field private mToggleToCloseAnimationListener:Landroidx/dynamicanimation/animation/f;

.field private final mToggleToCloseAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;

.field private mToggleToOpenAnimationListener:Landroidx/dynamicanimation/animation/f;

.field private final mToggleToOpenAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mContainerLastOrder:I

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->exitDockingZoneAnimation$lambda$16(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    return-void
.end method

.method public static final synthetic access$getMEnterDockingZoneAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)Landroidx/dynamicanimation/animation/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-object p0
.end method

.method public static final synthetic access$getMExitDockingZoneAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)Landroidx/dynamicanimation/animation/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-object p0
.end method

.method public static final synthetic access$getMToggleToCloseAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)Landroidx/dynamicanimation/animation/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-object p0
.end method

.method public static final synthetic access$getMToggleToOpenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)Landroidx/dynamicanimation/animation/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-object p0
.end method

.method public static final synthetic access$setMEnterDockingZoneAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public static final synthetic access$setMExitDockingZoneAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public static final synthetic access$setMToggleToCloseAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public static final synthetic access$setMToggleToOpenAnimationListener$p(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->initAnimation$lambda$17(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->enterDockingZoneAnimation$lambda$14(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    return-void
.end method

.method private final clearAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->cancelAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringX:Landroidx/dynamicanimation/animation/k;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringY:Landroidx/dynamicanimation/animation/k;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringX:Landroidx/dynamicanimation/animation/k;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringY:Landroidx/dynamicanimation/animation/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mIsAnimationInitialized:Z

    return-void
.end method

.method private final clearAnimationItem()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mContainerLastOrder:I

    return-void
.end method

.method private final createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/i;",
            "FFFF",
            "Landroidx/dynamicanimation/animation/f;",
            ")",
            "Landroidx/dynamicanimation/animation/k;"
        }
    .end annotation

    new-instance p0, Landroidx/dynamicanimation/animation/k;

    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;)V

    new-instance p1, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/l;-><init>()V

    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/h;->h(F)V

    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/l;->a(F)V

    invoke-virtual {p1, p5}, Landroidx/dynamicanimation/animation/l;->b(F)V

    float-to-double p2, p6

    iput-wide p2, p1, Landroidx/dynamicanimation/animation/l;->i:D

    iput-object p1, p0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {p0, p7}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    return-object p0
.end method

.method public static synthetic createSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->toggleToCloseAnimation$lambda$12(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->initAnimation$lambda$18(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/h;ZFF)V

    return-void
.end method

.method private static final enterDockingZoneAnimation$lambda$14(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method private static final exitDockingZoneAnimation$lambda$16(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3, v3}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->toggleToOpenAnimation$lambda$10(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V

    return-void
.end method

.method private final initAnimation()V
    .locals 13

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/dynamicanimation/animation/h;->p:Landroidx/dynamicanimation/animation/d;

    const-string v10, "SCALE_Y"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x0

    const v4, 0x3f0ccccd    # 0.55f

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->createSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v1

    move-object v8, v2

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringY:Landroidx/dynamicanimation/animation/k;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/dynamicanimation/animation/h;->o:Landroidx/dynamicanimation/animation/d;

    const-string v11, "SCALE_X"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/pen/setting/quicktool/e;

    const/4 v3, 0x0

    invoke-direct {v7, p0, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/e;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;

    move-result-object v1

    move-object v12, v2

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringX:Landroidx/dynamicanimation/animation/k;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    const/16 v8, 0x40

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->createSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringY:Landroidx/dynamicanimation/animation/k;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/sdk/pen/setting/quicktool/e;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/e;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->createSpringAnimation(Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;)Landroidx/dynamicanimation/animation/k;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringX:Landroidx/dynamicanimation/animation/k;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mIsAnimationInitialized:Z

    return-void
.end method

.method private static final initAnimation$lambda$17(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 2

    const-string v0, "SpenQTLayoutAnimation"

    const-string v1, "ShowSpringAnimation - onAnimationEnd()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method private static final initAnimation$lambda$18(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 2

    const-string v0, "SpenQTLayoutAnimation"

    const-string v1, "HideSpringAnimation - onAnimationEnd()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method private static final toggleToCloseAnimation$lambda$12(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimationListener:Landroidx/dynamicanimation/animation/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method private static final toggleToOpenAnimation$lambda$10(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimationListener:Landroidx/dynamicanimation/animation/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2, v3, v3}, Landroidx/dynamicanimation/animation/f;->onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimationListener:Landroidx/dynamicanimation/animation/f;

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    const-string v0, "SpenQTLayoutAnimation"

    const-string v1, " cancelAnimation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mIsAnimationInitialized:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringX:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringY:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringX:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringY:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public final clearAllAnimationView()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearAll() mAniItems.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->cancelAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->clearAnimationItem()V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->cancelAnimation()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->clearAnimationItem()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method public final closeAnimation(ZLandroidx/dynamicanimation/animation/f;)Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "hideAnimation()"

    const-string v2, "SpenQTLayoutAnimation"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xf

    const-wide/16 v3, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez p1, :cond_4

    iget-object v8, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroid/view/View;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "hideAnimation() skip invisible view="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result v10

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_2

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getPivotX()F

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getPivotY()F

    move-result v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setPivotY(F)V

    sget-object v11, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    const-string v10, "ROTATION"

    sget-object v13, Landroidx/dynamicanimation/animation/h;->q:Landroidx/dynamicanimation/animation/d;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getRotateValue()F

    move-result v17

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/4 v14, 0x0

    const v15, 0x3f19999a    # 0.6f

    const/high16 v16, 0x43480000    # 200.0f

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    :cond_2
    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result v10

    and-int/2addr v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v10, v5, :cond_3

    invoke-virtual {v12, v11}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const-wide/16 v13, 0x15e

    invoke-virtual {v10, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result v9

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_0

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-boolean v8, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mIsAnimationInitialized:Z

    if-nez v8, :cond_5

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->initAnimation()V

    :cond_5
    move-object/from16 v8, p2

    iput-object v8, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringX:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mHideSpringY:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_7
    return v5

    :cond_8
    return v7
.end method

.method public final enterDockingZoneAnimation(Landroidx/dynamicanimation/animation/f;)V
    .locals 6

    const-string v0, "enterDockingZoneAnimation()"

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mEnterDockingZoneAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mEnterDockingZoneAnimatorListenerAdapter$1;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/d;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string p0, "enterDockingZoneAnimation() end."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final exitDockingZoneAnimation(Landroidx/dynamicanimation/animation/f;)V
    .locals 6

    const-string v0, "exitDockingZoneAnimation()"

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimationListener:Landroidx/dynamicanimation/animation/f;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mExitDockingZoneAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mExitDockingZoneAnimatorListenerAdapter$1;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v0, v2

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/d;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string p0, "exitDockingZoneAnimation() end."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getAnimationViewCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public final hasContainerAnimationView()Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mContainerLastOrder:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final openAnimation(ZLandroidx/dynamicanimation/animation/f;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "showAnimation()"

    const-string v2, "SpenQTLayoutAnimation"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result v6

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getPivotX()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getPivotY()F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getPivotX()F

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getPivotY()F

    move-result v7

    const-string v9, ", "

    const-string v10, "]"

    const-string/jumbo v11, "start spring animation() for rotation. pivot["

    invoke-static {v11, v6, v9, v7, v10}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v7, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;

    const-string v6, "ROTATION"

    sget-object v9, Landroidx/dynamicanimation/animation/h;->q:Landroidx/dynamicanimation/animation/d;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getRotateValue()F

    move-result v10

    const/16 v15, 0x40

    const/16 v16, 0x0

    const v11, 0x3f19999a    # 0.6f

    const/high16 v12, 0x43480000    # 200.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->startSpringAnimation$default(Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;Landroid/view/View;Landroidx/dynamicanimation/animation/i;FFFFLandroidx/dynamicanimation/animation/f;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/k;

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result v6

    const/4 v7, 0x4

    and-int/2addr v6, v7

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start alpha animation() view="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v10, 0xc8

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/16 v7, 0xf

    invoke-static {v7}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result v5

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start scale animation() view="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-boolean v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mIsAnimationInitialized:Z

    if-nez v4, :cond_4

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->initAnimation()V

    :cond_4
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowAnimationEndLister:Landroidx/dynamicanimation/animation/f;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringX:Landroidx/dynamicanimation/animation/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_5
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mShowSpringY:Landroidx/dynamicanimation/animation/k;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->k()V

    :cond_6
    return v3

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final registerAlphaView(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerAlphaView() view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;-><init>(IFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->setType(I)V

    return-void
.end method

.method public final registerContainerAnimationView(Landroid/view/View;I)Z
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerContainerAnimationView() view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    if-nez p1, :cond_0

    const-string p0, "not exist registered animationInfo"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-int/lit8 v0, p2, 0x32

    int-to-long v2, v0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    invoke-direct {v0, p2, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;-><init>(IJ)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->setContainerAnimation(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->getOrder()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "change order "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> order"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->setOrder(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->setStartDelay(J)V

    :cond_3
    :goto_0
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mContainerLastOrder:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mContainerLastOrder:I

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final registerRotateView(Landroid/view/View;FFF)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerRotateView() view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pivot["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    const-string v2, "]"

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    invoke-direct {v2, v1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;-><init>(IFFF)V

    const/4 p2, 0x0

    invoke-direct {v0, v2, p2, v1, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result p1

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->setType(I)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->setPivotX(F)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->setPivotY(F)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->setRotateValue(F)V

    return-void
.end method

.method public final registerScaleView(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerScaleView() view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;-><init>(IFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getOpenCloseAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->getType()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$OpenCloseInfo;->setType(I)V

    return-void
.end method

.method public final setTargetView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->clearAnimation()V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public final setViewVisibility(I)V
    .locals 4

    const-string v0, "SpenQTLayoutAnimation"

    const-string/jumbo v1, "setViewVisibility() visibility="

    invoke-static {p1, v1, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final toggleToCloseAnimation(ZLandroidx/dynamicanimation/animation/f;)V
    .locals 5

    const-string/jumbo v0, "toggleToCloseAnimation()"

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimationListener:Landroidx/dynamicanimation/animation/f;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x15e

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToCloseAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToCloseAnimatorListenerAdapter$1;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    :cond_4
    if-nez p2, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/d;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string/jumbo p0, "toggleToCloseAnimation() end."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toggleToOpenAnimation(ZLandroidx/dynamicanimation/animation/f;)V
    .locals 5

    const-string/jumbo v0, "toggleToOpenAnimation()"

    const-string v1, "SpenQTLayoutAnimation"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimationListener:Landroidx/dynamicanimation/animation/f;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mAniItems:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$AnimationInfo;->getContainerAnimation()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->getStartDelay()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mContainerLastOrder:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$ContainerAnimationInfo;->getOrder()I

    move-result v0

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;->mToggleToOpenAnimatorListenerAdapter:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation$mToggleToOpenAnimatorListenerAdapter$1;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string p1, "animationCount() = 0"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/quicktool/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/d;-><init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string/jumbo p0, "toggleToOpenAnimation() end. animationCount="

    invoke-static {p2, p0, v1}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
