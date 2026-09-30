.class public final Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 m2\u00020\u0001:\u0001mB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u0018\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020$H\u0016J\u0012\u00101\u001a\u00020+2\u0008\u00102\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u00103\u001a\u00020$H\u0016J\u001a\u00106\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0012\u0010A\u001a\u00020$2\u0008\u0010B\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010C\u001a\u00020$2\u0008\u0010B\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020+H\u0016J\u0010\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020+H\u0016J\u0010\u0010H\u001a\u00020$2\u0006\u0010I\u001a\u00020+H\u0016J\u0010\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020+H\u0016J\u0010\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020+H\u0016J\u0010\u0010N\u001a\u00020$2\u0006\u0010M\u001a\u00020+H\u0016J\u0010\u0010O\u001a\u00020$2\u0006\u0010P\u001a\u00020+H\u0016J@\u0010Q\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010Rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u0001`S2\u001e\u0010T\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010Rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u0001`SH\u0016JN\u0010Y\u001a\u0004\u0018\u0001052\u0008\u0010Z\u001a\u0004\u0018\u0001052\u0008\u0010[\u001a\u0004\u0018\u00010V2\u001e\u0010T\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010Rj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u0001`S2\u0006\u0010\\\u001a\u00020(2\u0006\u0010]\u001a\u00020(H\u0016J\u0010\u0010^\u001a\u00020$2\u0006\u0010_\u001a\u00020+H\u0016J\u0008\u0010`\u001a\u00020+H\u0016J\u0008\u0010a\u001a\u00020$H\u0016J\u0012\u0010b\u001a\u00020$2\u0008\u0010c\u001a\u0004\u0018\u00010 H\u0016J\u0018\u0010d\u001a\u00020+2\u0006\u0010e\u001a\u00020(2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0018\u0010f\u001a\u00020+2\u0006\u0010e\u001a\u00020(2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u0010g\u001a\u00020+2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u0010h\u001a\u00020+2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u0010i\u001a\u00020+2\u0006\u00102\u001a\u00020\u001aH\u0002J\u0010\u0010k\u001a\u00020$2\u0006\u0010l\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00104\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R(\u0010<\u001a\u0004\u0018\u00010\u00122\u0008\u0010;\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010U\u001a\u0004\u0018\u00010V8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0014\u0010j\u001a\u00020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u00100\u00a8\u0006n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "TAG",
        "",
        "TIME_DELAY_UPDATE",
        "",
        "value",
        "nativeHandle",
        "getNativeHandle",
        "()J",
        "mPastePosition",
        "Landroid/graphics/PointF;",
        "mControlObjectListener",
        "Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;",
        "mContext",
        "mView",
        "mObjectRuntimeVideo",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;",
        "mPlayingObject",
        "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
        "mControlActionListener",
        "Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;",
        "mHandler",
        "Landroid/os/Handler;",
        "mControlStyleInfo",
        "Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;",
        "mUpdateRunnable",
        "Ljava/lang/Runnable;",
        "close",
        "",
        "closeControl",
        "setScreenSize",
        "width",
        "",
        "height",
        "onTouch",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "updateObjectRuntimePos",
        "isObjectRuntimePlaying",
        "()Z",
        "playVideo",
        "objectBase",
        "stopPlayingVideo",
        "selectedData",
        "Landroid/graphics/Bitmap;",
        "getSelectedData",
        "()Landroid/graphics/Bitmap;",
        "scaleX",
        "",
        "scaleY",
        "position",
        "pastePosition",
        "getPastePosition",
        "()Landroid/graphics/PointF;",
        "setPastePosition",
        "(Landroid/graphics/PointF;)V",
        "setObjectListener",
        "l",
        "setControlActionListener",
        "setImageEditable",
        "editable",
        "setControlBitmap",
        "enable",
        "setFitWidth",
        "isFitWidth",
        "setLasso",
        "isLasso",
        "setLassoCrop",
        "isCrop",
        "setRectangleCrop",
        "setShapeSegment",
        "isShapeSegment",
        "getCombinedObjectList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "objectList",
        "selectedRect",
        "Landroid/graphics/RectF;",
        "getSelectedRect",
        "()Landroid/graphics/RectF;",
        "getMaskedBitmap",
        "srcBitmap",
        "rect",
        "internalMaskColor",
        "externalMaskColor",
        "setFocus",
        "focus",
        "hasFocus",
        "setControlStyleInfoAsDefault",
        "setControlStyleInfo",
        "info",
        "onItemClicked",
        "toolType",
        "onItemLongClicked",
        "onItemClickedOfSelected",
        "onItemLongClickedOfSelected",
        "onItemButtonClicked",
        "isFloatingViewShown",
        "announceForAccessibility",
        "message",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final TIME_DELAY_UPDATE:J

.field private mContext:Landroid/content/Context;

.field private mControlActionListener:Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

.field private mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

.field private mControlStyleInfo:Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

.field private mHandler:Landroid/os/Handler;

.field private mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

.field private final mPastePosition:Landroid/graphics/PointF;

.field private mPlayingObject:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

.field private final mUpdateRunnable:Ljava/lang/Runnable;

.field private mView:Landroid/view/View;

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "SpenControlObjectManager"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x64

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TIME_DELAY_UPDATE:J

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPastePosition:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlStyleInfo:Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    .line 6
    new-instance v0, LXh/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->nativeHandle:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "SpenControlObjectManager"

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x64

    .line 10
    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TIME_DELAY_UPDATE:J

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPastePosition:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlStyleInfo:Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    .line 13
    new-instance v0, LXh/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 14
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->nativeHandle:J

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mView:Landroid/view/View;

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final native Native_closeControl(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getCombinedObjectList(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getMaskedBitmapByObjectList(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;II)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getPastePosition(J)Landroid/graphics/PointF;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getSelectedData(JLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_getSelectedRect(J)Landroid/graphics/RectF;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_hasFocus(J)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setControStyleInfo(JLcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setControlBitmap(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setControlStyleInfoAsDefault(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setFitWidth(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setFocus(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setLasso(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setLassoCrop(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setRectangleCrop(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_setShapeSegment(JZ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mUpdateRunnable$lambda$0(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V

    return-void
.end method

.method public static final synthetic access$Native_closeControl(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_closeControl(J)V

    return-void
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_getCombinedObjectList(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_getCombinedObjectList(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getMaskedBitmapByObjectList(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_getMaskedBitmapByObjectList(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getPastePosition(J)Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_getPastePosition(J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_getSelectedData(JLandroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_getSelectedData(JLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_getSelectedRect(J)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_getSelectedRect(J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Native_hasFocus(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_hasFocus(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_init(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_setControStyleInfo(JLcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setControStyleInfo(JLcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V

    return-void
.end method

.method public static final synthetic access$Native_setControlBitmap(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setControlBitmap(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setControlStyleInfoAsDefault(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setControlStyleInfoAsDefault(J)V

    return-void
.end method

.method public static final synthetic access$Native_setFitWidth(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setFitWidth(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setFocus(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setFocus(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setLasso(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setLasso(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setLassoCrop(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setLassoCrop(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setRectangleCrop(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setRectangleCrop(JZ)V

    return-void
.end method

.method public static final synthetic access$Native_setShapeSegment(JZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Native_setShapeSegment(JZ)V

    return-void
.end method

.method public static final synthetic access$getMControlActionListener$p(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlActionListener:Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

    return-object p0
.end method

.method private final announceForAccessibility(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final isFloatingViewShown()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlActionListener:Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;->isFloatingViewShown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final mUpdateRunnable$lambda$0(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->updateObjectRuntimePos()V

    return-void
.end method

.method private final onItemButtonClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;->onItemButtonClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onItemClicked(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;->onItemClicked(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onItemClickedOfSelected(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;->onSelectedItemClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onItemLongClicked(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;->onItemLongClicked(ILcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final onItemLongClickedOfSelected(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;->onSelectedItemLongClicked(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string v1, "SpenControlObjectManager close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->nativeHandle:J

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mView:Landroid/view/View;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPlayingObject:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    return-void
.end method

.method public closeControl()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string v1, "SpenControlObjectManager closeControl"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_closeControl(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)V

    return-void
.end method

.method public getCombinedObjectList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_getCombinedObjectList(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;",
            ">;II)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v0, "createBitmap(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v5

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_getMaskedBitmapByObjectList(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/ArrayList;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v8

    :cond_2
    return-object v1
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->nativeHandle:J

    return-wide v0
.end method

.method public getPastePosition()Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPastePosition:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_getPastePosition(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPastePosition:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public getSelectedData()Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getSelectedData(FF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getSelectedData(FF)Landroid/graphics/Bitmap;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_getSelectedRect(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 7
    iget-object v4, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    const-string v2, " "

    const-string v5, "]"

    .line 8
    const-string v6, "SpenControlObjectManager getSelectedData ["

    invoke-static {v6, p1, p2, v2, v5}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_getSelectedData(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JLandroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getSelectedRect()Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_getSelectedRect(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public hasFocus()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_hasFocus(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isObjectRuntimePlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->isPlay()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->stopPlayingVideo()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public playVideo(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "VideoPath"

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->getExtraDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "playVideo : Video path = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "playVideo : File does not exist"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mView:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPlayingObject:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    if-nez v2, :cond_6

    new-instance v2, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mView:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_5
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    :cond_6
    new-instance v0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlActionListener:Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

    if-eqz v2, :cond_7

    invoke-interface {v2, p1}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;->onRequestMoveIntoScreen(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    invoke-interface {v2, v0, p1}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;->onRequestCoordinateInfo(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_7
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->pan:Landroid/graphics/PointF;

    iget v4, v0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->zoomRatio:F

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->startPos:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v4, v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->setPosition(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$playVideo$2$1;-><init>(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->setActionListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo$ActionListener;)V

    invoke-virtual {v2, p1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->start(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "playVideo : Failed to start the video"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "playVideo : Context or View is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "playVideo : Invalid file path"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setControlActionListener(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlActionListener:Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

    return-void
.end method

.method public setControlBitmap(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setControlBitmap(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setControlStyleInfo(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;-><init>(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlStyleInfo:Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    sget-object p1, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlStyleInfo:Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setControStyleInfo(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JLcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setControlStyleInfoAsDefault()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setControlStyleInfoAsDefault(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;J)V

    return-void
.end method

.method public setFitWidth(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setFitWidth(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setFocus(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setImageEditable(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setRectangleCrop(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setLasso(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setLasso(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setLassoCrop(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setLassoCrop(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setObjectListener(Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlObjectListener:Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;

    return-void
.end method

.method public setPastePosition(Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpenControlObjectManager setPastePosition : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPastePosition:Landroid/graphics/PointF;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setRectangleCrop(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setRectangleCrop(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public setScreenSize(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->isObjectRuntimePlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mUpdateRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TIME_DELAY_UPDATE:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setShapeSegment(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->Companion:Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;->access$Native_setShapeSegment(Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager$Companion;JZ)V

    return-void
.end method

.method public stopPlayingVideo()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "playVideo : Stop playing video!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->isPlay()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->stop()V

    :cond_0
    return-void
.end method

.method public updateObjectRuntimePos()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mObjectRuntimeVideo:Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->TAG:Ljava/lang/String;

    const-string v2, "SpenControlObjectManager updateObjectRuntimePos"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mControlActionListener:Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->mPlayingObject:Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    invoke-interface {v2, v1, p0}, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$ControlActionListener;->onRequestCoordinateInfo(Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_0
    iget-object p0, v1, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->pan:Landroid/graphics/PointF;

    iget v2, v1, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->zoomRatio:F

    iget-object v1, v1, Lcom/samsung/android/sdk/pen/control/ISpenControlObjectManager$CoordinateInfo;->startPos:Landroid/graphics/PointF;

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->setPosition(Landroid/graphics/PointF;FLandroid/graphics/PointF;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/WritingObjectRuntimeVideo;->updateRect()V

    :cond_1
    return-void
.end method
