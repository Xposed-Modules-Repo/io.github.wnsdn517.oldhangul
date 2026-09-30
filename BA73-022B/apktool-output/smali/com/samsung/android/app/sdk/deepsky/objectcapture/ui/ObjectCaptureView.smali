.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 w2\u00020\u0001:\u0001wB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010A\u001a\u00020BJ(\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\t2\u0006\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u001aH\u0002J\u0008\u0010I\u001a\u00020BH\u0002J\u0006\u0010J\u001a\u00020BJ\u0010\u0010K\u001a\u00020B2\u0006\u0010L\u001a\u000200H\u0002J\u0010\u0010M\u001a\u00020B2\u0006\u0010N\u001a\u00020DH\u0002JE\u0010O\u001a\u00020B2\u0006\u0010N\u001a\u00020D2\u0006\u0010P\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010\u001a2\u0006\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020\u001a2\u0006\u0010U\u001a\u00020\u001a\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u00020B2\u0008\u0010X\u001a\u0004\u0018\u00010\u0014J \u0010Y\u001a\u00020B2\u0008\u0010Z\u001a\u0004\u0018\u00010[2\u0006\u0010\\\u001a\u0002002\u0006\u0010]\u001a\u000200J\u0008\u0010^\u001a\u00020BH\u0002J\u0010\u0010_\u001a\u00020B2\u0008\u0010+\u001a\u0004\u0018\u00010\u0018J\u000e\u0010`\u001a\u00020B2\u0006\u0010+\u001a\u00020,J\u0006\u0010a\u001a\u00020BJ\u0018\u0010b\u001a\u00020B2\u0006\u0010c\u001a\u0002002\u0006\u0010d\u001a\u00020[H\u0002J@\u0010e\u001a\u00020B2\u0008\u0010f\u001a\u0004\u0018\u00010g2\u0008\u0010h\u001a\u0004\u0018\u00010i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0006\u0010l\u001a\u00020\t2\u0006\u0010m\u001a\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010\u000eH\u0002J\u0016\u0010p\u001a\u00020B2\u0006\u0010c\u001a\u0002002\u0006\u0010q\u001a\u00020[J\u0006\u0010r\u001a\u00020BJ \u0010s\u001a\u00020B2\u0006\u0010N\u001a\u00020D2\u0006\u0010t\u001a\u00020D2\u0006\u0010U\u001a\u00020\u001aH\u0002J \u0010u\u001a\u00020B2\u0006\u0010N\u001a\u00020D2\u0006\u0010v\u001a\u00020D2\u0006\u0010t\u001a\u00020DH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\u001a\u0010&\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0010\"\u0004\u0008(\u0010\u0012R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010\u001eR\u0010\u0010@\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "attachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "currentPoint",
        "Landroid/graphics/Point;",
        "getCurrentPoint",
        "()Landroid/graphics/Point;",
        "setCurrentPoint",
        "(Landroid/graphics/Point;)V",
        "dimView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;",
        "distanceOfTouchFromCenterX",
        "distanceOfTouchFromCenterY",
        "dragListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;",
        "dragging",
        "",
        "getDragging",
        "()Z",
        "setDragging",
        "(Z)V",
        "dummyImageView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;",
        "extraSpace",
        "frameLayout",
        "lastTouchPoint",
        "getLastTouchPoint",
        "setLastTouchPoint",
        "lastTranslatePoint",
        "getLastTranslatePoint",
        "setLastTranslatePoint",
        "lightAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "listener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;",
        "maskedImageView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;",
        "moveFromScaleAnimationX",
        "",
        "moveFromScaleAnimationY",
        "multiTapMode",
        "getMultiTapMode",
        "setMultiTapMode",
        "outGlowLayerView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;",
        "particleLayerView",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;",
        "particleSpace",
        "shadowSpace",
        "toGoFactorX",
        "toGoFactorY",
        "touchProcessing",
        "getTouchProcessing",
        "setTouchProcessing",
        "zoomAnimatorSet",
        "fadeOutAnimation",
        "",
        "getOutGlowBitmap",
        "Landroid/graphics/Bitmap;",
        "source",
        "size",
        "space",
        "shouldDrawOriginal",
        "init",
        "recycleBitmap",
        "scaleDownAndMove",
        "scale",
        "setBackgroundWithShadow",
        "bitmap",
        "setCapturedInfo",
        "x",
        "y",
        "isSelectionMode",
        "useOutGlowLayer",
        "useParticleLayer",
        "isSelectAll",
        "(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V",
        "setDimView",
        "view",
        "setDistanceOfTouchFromCenter",
        "scaledObjectRectInScreen",
        "Landroid/graphics/Rect;",
        "translationX",
        "translationY",
        "setDragListener",
        "setOnStartDragListener",
        "setViewListener",
        "startAnimation",
        "startDragAndDrop",
        "scaleFactor",
        "objectRectForDndInScreen",
        "startDragAndDropWithLocation",
        "data",
        "Landroid/content/ClipData;",
        "shadowBuilder",
        "Landroid/view/View$DragShadowBuilder;",
        "myLocalState",
        "",
        "flag",
        "selectedArea",
        "Landroid/graphics/RectF;",
        "location",
        "startScaleDownAnimation",
        "dndRect",
        "startTabAnimation",
        "useOutGlowLayerView",
        "outGlowBitmap",
        "useParticleLayerView",
        "particleBitmap",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$Companion;

.field private static final TAG:Ljava/lang/String; = "ObjectCaptureView"


# instance fields
.field private final attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private currentPoint:Landroid/graphics/Point;

.field private dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

.field private distanceOfTouchFromCenterX:I

.field private distanceOfTouchFromCenterY:I

.field private dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

.field private dragging:Z

.field private dummyImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;

.field private extraSpace:I

.field private frameLayout:Landroid/widget/FrameLayout;

.field private lastTouchPoint:Landroid/graphics/Point;

.field private lastTranslatePoint:Landroid/graphics/Point;

.field private lightAnimatorSet:Landroid/animation/AnimatorSet;

.field private listener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;

.field private maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

.field private moveFromScaleAnimationX:F

.field private moveFromScaleAnimationY:F

.field private multiTapMode:Z

.field private outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

.field private particleLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

.field private particleSpace:I

.field private shadowSpace:I

.field private toGoFactorX:F

.field private toGoFactorY:F

.field private touchProcessing:Z

.field private zoomAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->touchProcessing:Z

    .line 6
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$attachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$attachStateChangeListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    .line 10
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    .line 11
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->touchProcessing:Z

    .line 13
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$attachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$attachStateChangeListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    .line 18
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    .line 19
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->touchProcessing:Z

    .line 21
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$attachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$attachStateChangeListener$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 22
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startScaleDownAnimation$lambda$3$lambda$2(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->listener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;

    return-object p0
.end method

.method public static final synthetic access$startDragAndDrop(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;FLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startDragAndDrop(FLandroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDragListener$lambda$1(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method private final getOutGlowBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$color;->glow_color:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "source.extractAlpha()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p3

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float p3, p2, p0

    invoke-virtual {v1, v3, p3, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v3, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr p0, p2

    invoke-virtual {v1, v3, p0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v3, p2, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p2, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method private final init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$layout;->objectcaptureview_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->lighting_gradient:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->dummy_layer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dummyImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->framelayout_for_capture_animation:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->frameLayout:Landroid/widget/FrameLayout;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->particle_layer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    sget v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$id;->glow_layer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->attachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final scaleDownAndMove(F)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->toGoFactorX:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->moveFromScaleAnimationX:F

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->toGoFactorY:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->moveFromScaleAnimationY:F

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->moveFromScaleAnimationY:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final setBackgroundWithShadow(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    add-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, p1, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/16 v3, 0x0

    nop

    const/high16 v5, 0x3f800000    # 1.0f

    nop

    const/high16 v5, -0x3d380000    # -100.0f

    nop

    const/high16 v5, 0x42700000    # 60.0f

    nop

    nop

    const/16 v0, 0x0

    const-string v3, "imageFilter.applyToBitmap(mask)"

    nop

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    add-int/2addr v5, v6

    invoke-static {v3, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v3, 0xe6

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v1, p1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setDragListener()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/h;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private static final setDragListener$lambda$1(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDrag. dragEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ObjectCaptureView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragging:Z

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACTION_DRAG_ENDED : Drag item is consumed"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->listener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;->clearObjectCaptureView()V

    goto :goto_0

    :cond_1
    const-string p1, "ACTION_DRAG_ENDED : Nobody take care drag event."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->listener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;->showObjectCaptureResult(Z)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    const-string p1, "ACTION_DROP in ObjectCaptureView"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragging:Z

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->listener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;->showObjectCaptureResult(Z)V

    :cond_4
    return v3

    :cond_5
    iput-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragging:Z

    :goto_1
    return v1
.end method

.method private final startDragAndDrop(FLandroid/graphics/Rect;)V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setDragListener()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    if-eqz v0, :cond_0

    const-string v1, "ObjectCaptureView"

    const-string v2, "startDragAndDrop: OnStartDragListener. onStarDrag()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;->onStarDrag()Landroid/content/ClipData;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDragShadowBuilder;

    invoke-direct {v5, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDragShadowBuilder;-><init>(Landroid/view/View;F)V

    new-instance v8, Landroid/graphics/RectF;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v8, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    const v7, 0x400303

    move-object v6, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->startDragAndDropWithLocation(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;ILandroid/graphics/RectF;Landroid/graphics/Point;)V

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private final startDragAndDropWithLocation(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;ILandroid/graphics/RectF;Landroid/graphics/Point;)V
    .locals 9

    const-string v0, "ObjectCaptureView"

    const-string v1, "startDragAndDropWithLocation: selectedArea = "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v1, Landroid/view/View;

    const-string v2, "hidden_startDragAndDrop"

    const-class v3, Landroid/content/ClipData;

    const-class v4, Landroid/view/View$DragShadowBuilder;

    const-class v5, Ljava/lang/Object;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const-class v8, Landroid/graphics/Point;

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "failed to call hidden_startDragAndDrop"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final startScaleDownAnimation$lambda$3$lambda$2(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->scaleDownAndMove(F)V

    return-void
.end method

.method private final useOutGlowLayerView(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->extraSpace:I

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v1, p2, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;->updateMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;->updateSelectAll(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;->startAnimation()V

    return-void
.end method

.method private final useParticleLayerView(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleSpace:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->extraSpace:I

    add-int/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->extraSpace:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, p2, p3, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->updateMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "bitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->addShadow(Landroid/graphics/Bitmap;I)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->startAnimation()V

    return-void
.end method


# virtual methods
.method public final fadeOutAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$animator;->capture_bounce_out_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final getCurrentPoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragging:Z

    return p0
.end method

.method public final getLastTouchPoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getLastTranslatePoint()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getMultiTapMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->multiTapMode:Z

    return p0
.end method

.method public final getTouchProcessing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->touchProcessing:Z

    return p0
.end method

.method public final recycleBitmap()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->recycleBitmap()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dummyImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;->recycleBitmap()V

    :cond_3
    return-void
.end method

.method public final setCapturedInfo(Landroid/graphics/Bitmap;IILjava/lang/Boolean;ZZZ)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->extra_space_for_shadow:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->particle_extra_space_for_shadow:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleSpace:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$dimen;->extra_space:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->extraSpace:I

    iget v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    add-int/2addr v1, v0

    if-eqz p6, :cond_0

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleSpace:I

    add-int/2addr v1, v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr p2, v2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_2

    const-string/jumbo p2, "useOutGlow"

    const-string p3, "ObjectCaptureView"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    const/4 p5, 0x1

    invoke-direct {p0, p1, v1, p2, p5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getOutGlowBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "outGlowBitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, p7}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->useOutGlowLayerView(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    if-eqz p6, :cond_1

    const-string/jumbo p6, "useParticle"

    invoke-static {p3, p6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    iget p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->particleSpace:I

    add-int/2addr p3, p6

    const/4 p6, 0x0

    invoke-direct {p0, p1, v1, p3, p6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->getOutGlowBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3, v0, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p6

    const-string v2, "particleBitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p5

    const-string v0, "outGlowBitmap.copy(\n    \u2026rue\n                    )"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p6, p5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->useParticleLayerView(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->setBackgroundWithShadow(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->shadowSpace:I

    invoke-virtual {p2, p1, v1, p3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->setMask(Landroid/graphics/Bitmap;II)V

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dummyImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DummyImageView;->setMask(Landroid/graphics/Bitmap;I)V

    sget-boolean p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_AFTER_ONEUI_7_0:Z

    if-eqz p1, :cond_3

    if-nez p7, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->startAnimation()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startLightDimAnimation()V

    :cond_4
    return-void
.end method

.method public final setCurrentPoint(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->currentPoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setDimView(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    return-void
.end method

.method public final setDistanceOfTouchFromCenter(Landroid/graphics/Rect;FF)V
    .locals 5

    const-string v0, "ObjectCaptureView"

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, p1, v3, p1}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result p1

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int v1, v3, v1

    float-to-int p2, p2

    add-int/2addr v1, p2

    iput v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->distanceOfTouchFromCenterX:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    sub-int p1, p2, p1

    float-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->distanceOfTouchFromCenterY:I

    int-to-float p3, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    sub-float v4, v1, v2

    div-float/2addr p3, v4

    iput p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->toGoFactorX:F

    int-to-float p1, p1

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->toGoFactorY:F

    const-string p1, "setDistanceOfTouchFromCenter lastTouchPoint: "

    const-string p3, " lastTouchPoint: "

    invoke-static {p1, v3, p2, p3, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->distanceOfTouchFromCenterX:I

    const-string p2, "setDistanceOfTouchFromCenter distanceOfTouchFromCenterX: "

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/PointF;

    iget p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->distanceOfTouchFromCenterX:I

    int-to-float p3, p3

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->distanceOfTouchFromCenterY:I

    int-to-float v0, v0

    invoke-direct {p2, p3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;->setStartPoint(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    const-string p1, "can\'t setDistanceOfTouchFromCenter. objectInitRect is null"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->moveFromScaleAnimationX:F

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->moveFromScaleAnimationY:F

    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragging:Z

    return-void
.end method

.method public final setLastTouchPoint(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTouchPoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setLastTranslatePoint(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lastTranslatePoint:Landroid/graphics/Point;

    return-void
.end method

.method public final setMultiTapMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->multiTapMode:Z

    return-void
.end method

.method public final setOnStartDragListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dragListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCaptureDrawHelper$OnStartDragListener;

    return-void
.end method

.method public final setTouchProcessing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->touchProcessing:Z

    return-void
.end method

.method public final setViewListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->listener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureViewListener;

    return-void
.end method

.method public final startAnimation()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$animator;->capture_zoom_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->zoomAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->zoomAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-boolean v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->SUPPORT_AFTER_ONEUI_7_0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$animator;->capture_light_animator:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lightAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lightAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startLightDimAnimation()V

    :cond_1
    return-void
.end method

.method public final startScaleDownAnimation(FLandroid/graphics/Rect;)V
    .locals 5

    const-string v0, "dndRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ObjectCaptureView"

    const-string v1, "start scale down animation!"

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->zoomAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->lightAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->dimView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/DimView;->startRemoveDimAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->outGlowLayerView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/OutGlowLayerView;->endTimeAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->maskedImageView:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/MaskedImageView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$animator;->capture_scale_down_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.animation.ObjectAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->captureImageScaleFactor:F

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;

    invoke-direct {v1, v3, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$startScaleDownAnimation$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView$startScaleDownAnimation$1$2;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;FLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final startTabAnimation()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/R$animator;->capture_bounce_in_animator:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->zoomAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->zoomAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
