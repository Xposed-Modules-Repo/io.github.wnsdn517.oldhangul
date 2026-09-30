.class public abstract Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0007\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0017\u00a2\u0006\u0004\u0008%\u0010$J!\u0010\'\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\"H&\u00a2\u0006\u0004\u0008-\u0010$J\u001f\u00100\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00083\u0010*J\u0017\u00104\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00084\u0010*J\u0017\u00105\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010*J\u0017\u00106\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\nH&\u00a2\u0006\u0004\u00086\u0010*J!\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008;\u0010:J!\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008?\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR$\u0010C\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\"8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010@\u001a\u0004\u0008J\u0010$\"\u0004\u0008K\u0010LR$\u0010M\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010D\u001a\u0004\u0008N\u0010F\"\u0004\u0008O\u0010HR\"\u0010P\u001a\u00020\"8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010LR$\u0010S\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010D\u001a\u0004\u0008T\u0010F\"\u0004\u0008U\u0010HR\"\u0010V\u001a\u00020\"8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010@\u001a\u0004\u0008W\u0010$\"\u0004\u0008X\u0010LR$\u0010Y\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010D\u001a\u0004\u0008Z\u0010F\"\u0004\u0008[\u0010HR\"\u0010\\\u001a\u00020\"8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010@\u001a\u0004\u0008]\u0010$\"\u0004\u0008^\u0010LR$\u0010_\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010D\u001a\u0004\u0008`\u0010F\"\u0004\u0008a\u0010HR\"\u0010b\u001a\u00020\"8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010@\u001a\u0004\u0008c\u0010$\"\u0004\u0008d\u0010LR$\u0010e\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010D\u001a\u0004\u0008f\u0010F\"\u0004\u0008g\u0010HR\"\u0010h\u001a\u00020\"8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010@\u001a\u0004\u0008i\u0010$\"\u0004\u0008j\u0010LR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010o\"\u0004\u0008t\u0010qR$\u0010u\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010D\u001a\u0004\u0008v\u0010F\"\u0004\u0008w\u0010HR\"\u0010x\u001a\u00020\"8F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010@\u001a\u0004\u0008y\u0010$\"\u0004\u0008z\u0010LR\"\u0010{\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010@\u001a\u0004\u0008|\u0010$\"\u0004\u0008}\u0010LR#\u0010~\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010@\u001a\u0004\u0008\u007f\u0010$\"\u0005\u0008\u0080\u0001\u0010LR&\u0010\u0081\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010@\u001a\u0005\u0008\u0082\u0001\u0010$\"\u0005\u0008\u0083\u0001\u0010LR&\u0010\u0084\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010@\u001a\u0005\u0008\u0085\u0001\u0010$\"\u0005\u0008\u0086\u0001\u0010LR&\u0010\u0087\u0001\u001a\u00020\"8F@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010@\u001a\u0005\u0008\u0088\u0001\u0010$\"\u0005\u0008\u0089\u0001\u0010LR)\u0010\u008b\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u0014R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0091\u0001\"\u0006\u0008\u0096\u0001\u0010\u0093\u0001R(\u0010\u0097\u0001\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010D\u001a\u0005\u0008\u0098\u0001\u0010F\"\u0005\u0008\u0099\u0001\u0010H\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;",
        "mode",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "callbackNotifier",
        "<init>",
        "(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "minimize",
        "Landroid/view/View;",
        "view",
        "",
        "setMinimize",
        "(ZLandroid/view/View;)V",
        "Landroid/graphics/Rect;",
        "from",
        "getMinimizeRect",
        "(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;",
        "isSupportMinimize",
        "()Z",
        "newRect",
        "isMinimizableRect",
        "(Landroid/graphics/Rect;)Z",
        "Landroid/content/Context;",
        "context",
        "isSupported",
        "(Landroid/content/Context;)Z",
        "Landroid/view/MotionEvent;",
        "event",
        "shouldInterceptTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "updateState",
        "(Landroid/view/View;Landroid/view/MotionEvent;)V",
        "",
        "getBackgroundResId",
        "()I",
        "getMenuLayoutResId",
        "moveValidArea",
        "getTargetModeBounds",
        "(Landroid/view/View;Z)Landroid/graphics/Rect;",
        "updateLayoutParams",
        "(Landroid/view/View;)V",
        "updateMinimize",
        "(Landroid/view/View;)Z",
        "getResizePinDirectionFlags",
        "divider",
        "dividerSize",
        "updateDivider",
        "(Landroid/view/View;I)V",
        "parent",
        "saveState",
        "loadState",
        "initBehavior",
        "updateBehavior",
        "target",
        "Landroid/animation/AnimatorSet;",
        "getShowAnimation",
        "(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "getHideAnimation",
        "Landroidx/dynamicanimation/animation/k;",
        "getShowSpringAnimation",
        "(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;",
        "getHideSpringAnimation",
        "I",
        "getMode-91QzYFA",
        "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;",
        "customMinWidth",
        "Ljava/lang/Integer;",
        "getCustomMinWidth",
        "()Ljava/lang/Integer;",
        "setCustomMinWidth",
        "(Ljava/lang/Integer;)V",
        "minWidth",
        "getMinWidth",
        "setMinWidth",
        "(I)V",
        "customMinHeight",
        "getCustomMinHeight",
        "setCustomMinHeight",
        "minHeight",
        "getMinHeight",
        "setMinHeight",
        "customMaxWidth",
        "getCustomMaxWidth",
        "setCustomMaxWidth",
        "maxWidth",
        "getMaxWidth",
        "setMaxWidth",
        "customMaxHeight",
        "getCustomMaxHeight",
        "setCustomMaxHeight",
        "maxHeight",
        "getMaxHeight",
        "setMaxHeight",
        "customWidth",
        "getCustomWidth",
        "setCustomWidth",
        "requestedWidth",
        "getRequestedWidth",
        "setRequestedWidth",
        "customHeight",
        "getCustomHeight",
        "setCustomHeight",
        "requestedHeight",
        "getRequestedHeight",
        "setRequestedHeight",
        "",
        "posXRatio",
        "F",
        "getPosXRatio",
        "()F",
        "setPosXRatio",
        "(F)V",
        "posYRatio",
        "getPosYRatio",
        "setPosYRatio",
        "customMinimizeWidth",
        "getCustomMinimizeWidth",
        "setCustomMinimizeWidth",
        "minimizeWidth",
        "getMinimizeWidth",
        "setMinimizeWidth",
        "minimizeHeight",
        "getMinimizeHeight",
        "setMinimizeHeight",
        "minimizeMaxWidth",
        "getMinimizeMaxWidth",
        "setMinimizeMaxWidth",
        "minimizeMaxHeight",
        "getMinimizeMaxHeight",
        "setMinimizeMaxHeight",
        "minimizeMinWidth",
        "getMinimizeMinWidth",
        "setMinimizeMinWidth",
        "minimizeMinHeight",
        "getMinimizeMinHeight",
        "setMinimizeMinHeight",
        "value",
        "isMinimized",
        "Z",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "showAnimationListener",
        "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "getShowAnimationListener",
        "()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;",
        "setShowAnimationListener",
        "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V",
        "hideAnimationListener",
        "getHideAnimationListener",
        "setHideAnimationListener",
        "customBackground",
        "getCustomBackground",
        "setCustomBackground",
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
.field private final callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

.field private customBackground:Ljava/lang/Integer;

.field private customHeight:Ljava/lang/Integer;

.field private customMaxHeight:Ljava/lang/Integer;

.field private customMaxWidth:Ljava/lang/Integer;

.field private customMinHeight:Ljava/lang/Integer;

.field private customMinWidth:Ljava/lang/Integer;

.field private customMinimizeWidth:Ljava/lang/Integer;

.field private customWidth:Ljava/lang/Integer;

.field private hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

.field private isMinimized:Z

.field private maxHeight:I

.field private maxWidth:I

.field private minHeight:I

.field private minWidth:I

.field private minimizeHeight:I

.field private minimizeMaxHeight:I

.field private minimizeMaxWidth:I

.field private minimizeMinHeight:I

.field private minimizeMinWidth:I

.field private minimizeWidth:I

.field private final mode:I

.field private posXRatio:F

.field private posYRatio:F

.field private requestedHeight:I

.field private requestedWidth:I

.field private showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;


# direct methods
.method private constructor <init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;)V
    .locals 1

    const-string v0, "callbackNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->mode:I

    .line 4
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minWidth:I

    .line 6
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minHeight:I

    .line 7
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxWidth:I

    .line 8
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxHeight:I

    .line 9
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedWidth:I

    .line 10
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedHeight:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posXRatio:F

    .line 12
    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posYRatio:F

    .line 13
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeWidth:I

    .line 14
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeHeight:I

    .line 15
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    const p2, 0x7fffffff

    .line 16
    iput p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxHeight:I

    .line 17
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    .line 18
    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinHeight:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;-><init>(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;)V

    return-void
.end method

.method public static synthetic getTargetModeBounds$default(Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;Landroid/view/View;ZILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTargetModeBounds"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBackgroundResId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getCustomBackground()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customBackground:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMaxHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMaxWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomMinimizeWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getCustomWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public getHideAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHideAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-object p0
.end method

.method public getHideSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract synthetic getLogTag()Ljava/lang/String;
.end method

.method public final getMaxHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMaxHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxHeight:I

    return p0
.end method

.method public final getMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMaxWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxWidth:I

    return p0
.end method

.method public getMenuLayoutResId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getMinHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMinHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minHeight:I

    return p0
.end method

.method public final getMinWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMinWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minWidth:I

    return p0
.end method

.method public final getMinimizeHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeHeight:I

    return p0
.end method

.method public final getMinimizeMaxHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxHeight:I

    return p0
.end method

.method public final getMinimizeMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    return p0
.end method

.method public final getMinimizeMinHeight()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinHeight:I

    return p0
.end method

.method public final getMinimizeMinWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    return p0
.end method

.method public getMinimizeRect(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public final getMinimizeWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomMinimizeWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeWidth:I

    :goto_0
    iget v1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    if-ltz v1, :cond_1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    if-ltz p0, :cond_2

    if-ge p0, v0, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public final getMode-91QzYFA()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->mode:I

    return p0
.end method

.method public final getPosXRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posXRatio:F

    return p0
.end method

.method public final getPosYRatio()F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posYRatio:F

    return p0
.end method

.method public getRequestedHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedHeight:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinHeight()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxHeight()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public getRequestedWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getCustomWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedWidth:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMinWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->getMaxWidth()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public abstract getResizePinDirectionFlags()I
.end method

.method public getShowAnimation(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShowAnimationListener()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-object p0
.end method

.method public getShowSpringAnimation(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTargetModeBounds(Landroid/view/View;Z)Landroid/graphics/Rect;
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public initBehavior(Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateBehavior(Landroid/view/View;)V

    return-void
.end method

.method public isMinimizableRect(Landroid/graphics/Rect;)Z
    .locals 0

    const-string p0, "newRect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isMinimized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized:Z

    return p0
.end method

.method public isSupportMinimize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public loadState(Landroid/view/View;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveState(Landroid/view/View;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomBackground(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customBackground:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMaxHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMaxWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMaxWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinHeight:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomMinimizeWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customMinimizeWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setCustomWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->customWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setHideAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->hideAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxHeight:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->maxWidth:I

    return-void
.end method

.method public final setMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minHeight:I

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minWidth:I

    return-void
.end method

.method public setMinimize(ZLandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized:Z

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->isMinimized:Z

    iget-object p2, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->callbackNotifier:Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    iget p0, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->mode:I

    invoke-virtual {p2, p0, p1}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onMinimizedChanged-oaV7IQU(IZ)V

    return-void
.end method

.method public final setMinimizeHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeHeight:I

    return-void
.end method

.method public final setMinimizeMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxHeight:I

    return-void
.end method

.method public final setMinimizeMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMaxWidth:I

    return-void
.end method

.method public final setMinimizeMinHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinHeight:I

    return-void
.end method

.method public final setMinimizeMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeMinWidth:I

    return-void
.end method

.method public final setMinimizeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->minimizeWidth:I

    return-void
.end method

.method public final setPosXRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posXRatio:F

    return-void
.end method

.method public final setPosYRatio(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->posYRatio:F

    return-void
.end method

.method public setRequestedHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedHeight:I

    return-void
.end method

.method public setRequestedWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->requestedWidth:I

    return-void
.end method

.method public setShowAnimationListener(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->showAnimationListener:Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;

    return-void
.end method

.method public shouldInterceptTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract updateBehavior(Landroid/view/View;)V
.end method

.method public updateDivider(Landroid/view/View;I)V
    .locals 0

    const-string p0, "divider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateLayoutParams(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateMinimize(Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public updateState(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
