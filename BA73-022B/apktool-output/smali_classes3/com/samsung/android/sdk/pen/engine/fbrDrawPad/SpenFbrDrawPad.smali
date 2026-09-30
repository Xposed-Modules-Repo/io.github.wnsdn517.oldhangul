.class public final Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;,
        Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 [2\u00020\u00012\u00020\u0002:\u0005WXYZ[B#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB-\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0006\u00100\u001a\u000201J,\u00102\u001a\u0002012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u00109\u001a\u0002012\u0006\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020 H\u0002J\u0006\u0010<\u001a\u000201J \u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J\u0008\u0010A\u001a\u000201H\u0002J\u0008\u0010B\u001a\u000201H\u0002J\u0010\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020\u0013H\u0016J\u0010\u0010E\u001a\u0002012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010F\u001a\u0002012\u0006\u0010G\u001a\u00020\u0006J\u000e\u0010H\u001a\u0002012\u0006\u0010I\u001a\u00020#J\u0008\u0010J\u001a\u000201H\u0014J\u0006\u0010K\u001a\u000201J\u0018\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020 2\u0006\u0010N\u001a\u00020OH\u0002J \u0010P\u001a\u00020\u00062\u0006\u0010M\u001a\u00020 2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0003J\u000e\u0010Q\u001a\u0002012\u0006\u0010R\u001a\u00020\u0008J\u000e\u0010S\u001a\u0002012\u0006\u0010T\u001a\u00020UJ\u0008\u0010V\u001a\u000201H\u0002R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u001a\u00103\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010.\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/Choreographer$FrameCallback;",
        "context",
        "Landroid/content/Context;",
        "isChromeOS",
        "",
        "mode",
        "",
        "<init>",
        "(Landroid/content/Context;ZI)V",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;ZI)V",
        "mFbrPixelCopyListenerForRenderQueue",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;",
        "mHolderCallback",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;",
        "value",
        "",
        "handle",
        "getHandle",
        "()J",
        "mDisplayMetrics",
        "Landroid/util/DisplayMetrics;",
        "mRotation",
        "mContext",
        "mCurrentMode",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;",
        "mBackgroundBitmap",
        "Landroid/graphics/Bitmap;",
        "mVisibleViewRect",
        "Landroid/graphics/Rect;",
        "mPendingTouchUpMode",
        "mCaptureWindow",
        "Landroid/view/Window;",
        "mTakeBackgroundMode",
        "Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;",
        "getMTakeBackgroundMode",
        "()Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;",
        "setMTakeBackgroundMode",
        "(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;)V",
        "mView",
        "mIsChromeOS",
        "mInputMethodServiceInkWindowModeEnable",
        "isDesktopMode",
        "()Z",
        "isHdmiConnected",
        "close",
        "",
        "construct",
        "displayMetrics",
        "getDisplayMetrics$annotations",
        "()V",
        "getDisplayMetrics",
        "()Lkotlin/Unit;",
        "isUIThread",
        "setVisibleRects",
        "viewRect",
        "screenRect",
        "show",
        "onRequestCapture",
        "updateRect",
        "isForRenderQueue",
        "runRequestImmediately",
        "onRequestShow",
        "onRequestHide",
        "doFrame",
        "frameTimeNanos",
        "setTouchUpMode",
        "setInputMethodServiceInkWindowMode",
        "enabled",
        "setFrontBufferRenderingCaptureWindow",
        "window",
        "onAttachedToWindow",
        "updateTouchUpMode",
        "updateRectPosition",
        "rect",
        "offsets",
        "Landroid/graphics/Point;",
        "takeBackground",
        "setHWRotation",
        "rotation",
        "setHWRefreshRate",
        "rate",
        "",
        "setTrustedOverlay",
        "TouchUpMode",
        "TakeBackgroundMode",
        "FbrPixelCopyListener",
        "HolderCallback",
        "Companion",
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
        "SMAP\nSpenFbrDrawPad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFbrDrawPad.kt\ncom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

.field public static DefaultMode:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static EwpMode:I

.field private static final TAG:Ljava/lang/String;

.field private static mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

.field private static mHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field private handle:J

.field private mBackgroundBitmap:Landroid/graphics/Bitmap;

.field private mCaptureWindow:Landroid/view/Window;

.field private mContext:Landroid/content/Context;

.field private mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private final mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

.field private mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

.field private mInputMethodServiceInkWindowModeEnable:Z

.field private mIsChromeOS:Z

.field private mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

.field private mRotation:I

.field private mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

.field private mView:Landroid/view/SurfaceView;

.field private mVisibleViewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->EwpMode:I

    const-string v0, "SpenFBRDrawPad"

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 9
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->construct(Landroid/content/Context;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->construct(Landroid/content/Context;Landroid/view/View;ZI)V

    return-void
.end method

.method private static final native Native_construct(JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_doFrame(JJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_isSupported()Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setBackgroundBitmap(JLandroid/graphics/Bitmap;Z)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setBackgroungColor(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setDexMode(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setHWRefreshRate(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setHWRotation(JI)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setScreenOrientation(JIIIFF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setTouchUpMode(JI)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setVisibleScreenRect(JIIII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setVisibleViewRect(JIIII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_surfaceCreated(JLandroid/view/Surface;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_surfaceDestroyed(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->takeBackground$lambda$4(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V

    return-void
.end method

.method public static final synthetic access$Native_construct(JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_construct(JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_doFrame(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_doFrame(JJ)V

    return-void
.end method

.method public static final synthetic access$Native_init()J
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_init()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_isSupported()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_isSupported()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$Native_setBackgroundBitmap(JLandroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setBackgroundBitmap(JLandroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final synthetic access$Native_setBackgroungColor(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setBackgroungColor(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setDexMode(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setDexMode(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRefreshRate(JF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setHWRefreshRate(JF)V

    return-void
.end method

.method public static final synthetic access$Native_setHWRotation(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setHWRotation(JI)V

    return-void
.end method

.method public static final synthetic access$Native_setScreenOrientation(JIIIFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setScreenOrientation(JIIIFF)V

    return-void
.end method

.method public static final synthetic access$Native_setTouchUpMode(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setTouchUpMode(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_setVisibleScreenRect(JIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setVisibleScreenRect(JIIII)V

    return-void
.end method

.method public static final synthetic access$Native_setVisibleViewRect(JIIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_setVisibleViewRect(JIIII)V

    return-void
.end method

.method public static final synthetic access$Native_surfaceChanged(JLandroid/view/Surface;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_surfaceChanged(JLandroid/view/Surface;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceCreated(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_surfaceCreated(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_surfaceDestroyed(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Native_surfaceDestroyed(J)V

    return-void
.end method

.method public static final synthetic access$getDisplayMetrics(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getDisplayMetrics()Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic access$getEwpMode$cp()I
    .locals 1

    sget v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->EwpMode:I

    return v0
.end method

.method public static final synthetic access$getMDisplayMetrics$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public static final synthetic access$getMRotation$p(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mRotation:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setEwpMode$cp(I)V
    .locals 0

    sput p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->EwpMode:I

    return-void
.end method

.method public static final synthetic access$setTrustedOverlay(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTrustedOverlay()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->takeBackground$lambda$5(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method private final construct(Landroid/content/Context;Landroid/view/View;ZI)V
    .locals 8

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mConfiguration:Lcom/samsung/android/sdk/pen/view/SpenConfiguration;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mIsChromeOS:Z

    instance-of p3, p2, Landroid/view/SurfaceView;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    move-object v4, p0

    move-object v3, p1

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_construct(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JLandroid/content/Context;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;I)Z

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->getDisplayMetrics()Lkotlin/Unit;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    iget v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mRotation:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, p1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v7, p1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setScreenOrientation(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIIFF)V

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "PixelCopier"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    iget-wide p3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isDesktopMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isHdmiConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    invoke-static {v0, p3, p4, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setDexMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getDisplayMetrics()Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mRotation:I

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v0, "SpenFbrDrawPad:: Fail to get display"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic getDisplayMetrics$annotations()V
    .locals 0

    return-void
.end method

.method private final isDesktopMode()Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/DesktopModeManagerWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/DesktopModeManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/spen/libwrapper/DesktopModeManagerWrapper;->isDesktopMode()Z

    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private final isHdmiConnected()Z
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result v3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v4, " isDexDual="

    const-string v5, " isDexStandalone="

    const-string v6, "SpenFbrDrawPad:: isHdmiConnected : isDesktopMode ="

    invoke-static {v6, p0, v4, v1, v5}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isNewDexMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isSupported()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->isSupported()Z

    move-result v0

    return v0
.end method

.method private final isUIThread()Z
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final onRequestCapture(Landroid/graphics/Rect;ZZ)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: onRequestCapture Rect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->takeBackground(Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onRequestHide()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: onRequestHide"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onRequestShow()V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: onRequestShow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->show()V

    return-void
.end method

.method private final setTrustedOverlay()V
    .locals 5

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    :try_start_0
    const-class v1, Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo v2, "setTrustedOverlay"

    const-class v3, Landroid/view/SurfaceControl;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.SurfaceControl.Transaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v0, "SpenFbrDrawPad:: setTrustedOverlay is working"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: setTrustedOverlay is needed a permision (android.permission.ACCESS_SURFACE_FLINGER)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private final setVisibleRects(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setVisibleViewRect(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIII)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setVisibleScreenRect(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JIIII)V

    return-void
.end method

.method private final takeBackground(Landroid/graphics/Rect;ZZ)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v5, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2

    if-eq v4, v6, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: takeBackground take background mode not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCaptureWindow:Landroid/view/Window;

    if-nez v10, :cond_1

    sget-object v10, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object v11, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    iget-boolean v12, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mInputMethodServiceInkWindowModeEnable:Z

    invoke-virtual {v10, v11, v12}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->getWindow(Landroid/content/Context;Z)Landroid/view/Window;

    move-result-object v10

    :cond_1
    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v10, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Unable to get screenshot. Window is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    new-array v4, v6, [I

    iget-object v10, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v10, :cond_3

    invoke-virtual {v10, v4}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    sget-object v10, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    aget v11, v4, v8

    aget v12, v4, v9

    const-string v13, ", y="

    const-string v14, ", isForRenderQueue = "

    const-string v15, "SpenFbrDrawPad:: takeBackgroundViewSurace(), x="

    invoke-static {v15, v11, v12, v13, v14}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Landroid/graphics/Point;

    aget v12, v4, v8

    aget v4, v4, v9

    invoke-direct {v11, v12, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-ne v4, v9, :cond_11

    iget-object v4, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v11

    :cond_5
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->updateRectPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mBackgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mFbrPixelCopyListenerForRenderQueue:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-virtual {v10, v4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->setMBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    new-instance v10, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-direct {v10, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;-><init>(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;)V

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->setMBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {v10, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->setMIsForRenderQueue(Z)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v10}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->getMBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isUIThread()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz p3, :cond_b

    :cond_a
    move/from16 v16, v6

    move-object v6, v0

    move/from16 v0, v16

    goto :goto_2

    :cond_b
    move-object v6, v0

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;

    const/4 v8, 0x0

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/b;-><init>(Landroid/view/SurfaceView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v9

    :goto_2
    :try_start_0
    iget-object v1, v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v9, :cond_e

    if-eq v1, v0, :cond_c

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v9

    :cond_c
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v4, v10, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_3

    :cond_e
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v4, v10, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: PixelCopy Exception!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;

    invoke-direct {v1, v10, v8}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;-><init>(Landroid/view/PixelCopy$OnPixelCopyFinishedListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v9

    :cond_10
    :goto_4
    return v8

    :cond_11
    const-string v0, "SpenFbrDrawPad:: Unable to get screenshot. mView Surface is unavailable"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method private static final takeBackground$lambda$4(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->onPixelCopyFinished(I)V

    return-void
.end method

.method private static final takeBackground$lambda$5(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;Landroid/os/Looper;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/Window;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p1, p3, p4, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    if-nez p0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, p1, p3, p4, p2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string p1, "SpenFbrDrawPad:: PixelCopy raised en exception."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    invoke-virtual {p4, p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;->onPixelCopyFinished(I)V

    return-void
.end method

.method private final updateRectPosition(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget v1, p2, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    iget v2, p2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p2

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->Native_finalize(J)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mHolderCallback:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$HolderCallback;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_doFrame(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JJ)V

    :cond_0
    return-void
.end method

.method public final getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    return-wide v0
.end method

.method public final getMTakeBackgroundMode()Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->updateTouchUpMode()V

    return-void
.end method

.method public final setFrontBufferRenderingCaptureWindow(Landroid/view/Window;)V
    .locals 3

    const-string/jumbo v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpenFbrDrawPad:: setFrontBufferRenderingCaptureWindow:  window = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCaptureWindow:Landroid/view/Window;

    return-void
.end method

.method public final setHWRefreshRate(F)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setHWRefreshRate(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JF)V

    return-void
.end method

.method public final setHWRotation(I)V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setHWRotation(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JI)V

    return-void
.end method

.method public final setInputMethodServiceInkWindowMode(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: setInputMethodServiceInkWindowMode: "

    invoke-static {v1, v0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mInputMethodServiceInkWindowModeEnable:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V

    return-void
.end method

.method public final setMTakeBackgroundMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    return-void
.end method

.method public final setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->updateTouchUpMode()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v0, "SpenFbrDrawPad:: Show: Failed. Not attached to layout!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    instance-of v1, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_4

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    sget-object v2, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-static {v2, v3, v4, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setBackgroungColor(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JI)V

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v3, v2}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Landroid/graphics/Point;->x:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    aget v2, v0, v4

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->isHdmiConnected()Z

    move-result v5

    invoke-static {v0, v2, v3, v5}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setDexMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JZ)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mVisibleViewRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->setVisibleRects(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final updateTouchUpMode()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_CAPTURE_VIEW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCaptureWindow:Landroid/view/Window;

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mContext:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mInputMethodServiceInkWindowModeEnable:Z

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->getWindow(Landroid/content/Context;Z)Landroid/view/Window;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v3, "SpenFbrDrawPad:: Window is unavailable."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_SURFACE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Use View Surface for capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_WINDOW:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Use Window for capturing"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->TOUCHUP_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: TOUCHUP_MODE_CAPTURE_VIEW is not supported, doesn\'t able to capture view"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;

    iget-wide v3, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->handle:J

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->getId()I

    move-result v0

    invoke-static {v1, v3, v4, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;->access$Native_setTouchUpMode(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$Companion;JI)I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    :goto_2
    sget-object v1, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;->Companion:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode$Companion;->getMode(I)Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    const-string v1, "SpenFbrDrawPad:: Requested and received touch up mode is mismatch!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;->TAKE_BACKGROUND_MODE_NONE:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    :cond_9
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mPendingTouchUpMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mCurrentMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TouchUpMode;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->mTakeBackgroundMode:Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$TakeBackgroundMode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpenFbrDrawPad:: updateTouchUpMode() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mTakeBackgroundMode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    return-void
.end method
