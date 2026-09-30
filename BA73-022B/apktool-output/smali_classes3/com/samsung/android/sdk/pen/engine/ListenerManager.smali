.class public final Lcom/samsung/android/sdk/pen/engine/ListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;,
        Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 e2\u00020\u0001:\u0002deB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010)\u001a\u00020*J\u0010\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0007J\u0010\u0010-\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u00100\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\tJ\u001e\u00101\u001a\u00020*2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205J\u0010\u00107\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u000bJ\u0010\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010:J\u0010\u0010;\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\rJ\u0010\u00108\u001a\u00020*2\u0008\u00109\u001a\u0004\u0018\u00010<J\u0010\u0010=\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010>\u001a\u00020*2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u000203J\u0010\u0010B\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0011J\u0010\u0010C\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010D\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010EJ\u0006\u0010F\u001a\u00020*J\u0010\u0010G\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0013J\u0010\u0010H\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0017J\u0010\u0010I\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010(J\u0010\u0010J\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0019J\u0010\u0010K\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0019J\u001a\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u001a\u0010R\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QJ\u0010\u0010S\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010T\u001a\u00020*2\u0008\u0010.\u001a\u0004\u0018\u00010UJ\u0010\u0010V\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\"J\u0016\u0010W\u001a\u00020*2\u0006\u0010X\u001a\u0002032\u0006\u0010Y\u001a\u000203J\u0006\u0010Z\u001a\u00020*J\u0010\u0010V\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010 J&\u0010[\u001a\u00020*2\u0006\u0010X\u001a\u0002032\u0006\u0010\\\u001a\u0002032\u0006\u0010Y\u001a\u0002032\u0006\u0010]\u001a\u000203J\u0006\u0010^\u001a\u00020*J\u0010\u0010_\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010$J\u0010\u0010`\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010&J\u000e\u0010a\u001a\u00020*2\u0006\u00102\u001a\u000203J\u000e\u0010b\u001a\u00020*2\u0006\u00102\u001a\u000203J\u0006\u0010c\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0018\u00010\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mEraserChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;",
        "mColorPickerListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;",
        "mSpenSetPageDocListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;",
        "mSpenSetPaintingDocListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;",
        "mSpenToastActionListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;",
        "mPenChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;",
        "mPenDetachmentListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;",
        "mDetachReceiver",
        "Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;",
        "mRemoverChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;",
        "mTouchListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;",
        "mPreTouchListener",
        "mSelectionChangeListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;",
        "mImageAnimationListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenImageAnimationListener;",
        "mLayeredPaintingReplayListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;",
        "mReplayListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;",
        "mReplayAnchorListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;",
        "mRecentColorListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;",
        "mRemoverListener",
        "Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;",
        "close",
        "",
        "setEraserChangeListener",
        "listener",
        "onEraserChanged",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setColorPickerListener",
        "onColorPicked",
        "color",
        "",
        "x",
        "",
        "y",
        "setSetPageDocListener",
        "onPageDocCompleted",
        "pageDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "setSetPaintingDocListener",
        "Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;",
        "setToastActionListenerner",
        "onToastShow",
        "text",
        "",
        "duration",
        "setPenChangeListener",
        "onPenChanged",
        "onRemoverChanged",
        "Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;",
        "onCaptureCompleted",
        "setPenDetachmentListener",
        "setRemoverChangeListener",
        "setRemoverListener",
        "setTouchListener",
        "setPreTouchListener",
        "onTouchView",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onPreTouchView",
        "setSelectionChangeListener",
        "onSelectionChanged",
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "setReplayListener",
        "onReplayProgressChanged",
        "progress",
        "id",
        "onReplayCompleted",
        "onLayeredPaintingReplayProgressChangeds",
        "layerId",
        "pointIndex",
        "onLayeredPaintingReplayCompleted",
        "setReplayAnchorListener",
        "setRecentColorListener",
        "onAddStroke",
        "onChangeStyle",
        "onHighlighterRemoverTouchesNormalStroke",
        "DetachReceiver",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;

.field private static final TAG:Ljava/lang/String; = "ListenerManager"


# instance fields
.field private mColorPickerListener:Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;

.field private final mContext:Landroid/content/Context;

.field private mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

.field private mEraserChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;

.field private final mImageAnimationListener:Lcom/samsung/android/sdk/pen/engine/SpenImageAnimationListener;

.field private mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

.field private mPenChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;

.field private mPenDetachmentListener:Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;

.field private mPreTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

.field private mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

.field private mRemoverChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;

.field private mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

.field private mReplayAnchorListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;

.field private mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

.field private mSelectionChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;

.field private mSpenSetPageDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;

.field private mSpenSetPaintingDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;

.field private mSpenToastActionListener:Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;

.field private mTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->Companion:Lcom/samsung/android/sdk/pen/engine/ListenerManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMPenDetachmentListener$p(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenDetachmentListener:Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    :cond_0
    return-void
.end method

.method public final onAddStroke(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;->onAddStroke(I)V

    :cond_0
    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayAnchorListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;->onCaptureCompleted()V

    :cond_0
    return-void
.end method

.method public final onChangeStyle(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;->onChangeStyle(I)V

    :cond_0
    return-void
.end method

.method public final onColorPicked(IFF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mColorPickerListener:Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;->onColorPicked(IFF)V

    :cond_0
    return-void
.end method

.method public final onEraserChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mEraserChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_0
    return-void
.end method

.method public final onHighlighterRemoverTouchesNormalStroke()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;->onHighlighterRemoverTouchesNormalStroke()V

    :cond_0
    return-void
.end method

.method public final onLayeredPaintingReplayCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onLayeredPaintingReplayProgressChangeds(IIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;->onProgressChanged(IIII)V

    :cond_0
    return-void
.end method

.method public final onPageDocCompleted(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPageDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;->onCompleted(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V

    :cond_0
    return-void
.end method

.method public final onPageDocCompleted(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPaintingDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;->onCompleted(Lcom/samsung/android/sdk/pen/document/SpenPaintingDoc;)V

    :cond_0
    return-void
.end method

.method public final onPenChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_0
    return-void
.end method

.method public final onPreTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPreTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onRemoverChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_0
    return-void
.end method

.method public final onReplayCompleted()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public final onReplayProgressChanged(II)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;->onProgressChanged(II)V

    :cond_0
    return-void
.end method

.method public final onSelectionChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSelectionChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;->onChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    :cond_0
    return-void
.end method

.method public final onToastShow(Ljava/lang/CharSequence;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenToastActionListener:Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;->show(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final onTouchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mColorPickerListener:Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;

    return-void
.end method

.method public final setEraserChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mEraserChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenEraserChangeListener;

    return-void
.end method

.method public final setPenChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenPenChangeListener;

    return-void
.end method

.method public final setPenDetachmentListener(Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPenDetachmentListener:Lcom/samsung/android/sdk/pen/engine/SpenPenDetachmentListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.pen.INSERT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;-><init>(Lcom/samsung/android/sdk/pen/engine/ListenerManager;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mDetachReceiver:Lcom/samsung/android/sdk/pen/engine/ListenerManager$DetachReceiver;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mPreTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    return-void
.end method

.method public final setRecentColorListener(Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRecentColorListener:Lcom/samsung/android/sdk/pen/engine/SpenRecentColorListener;

    return-void
.end method

.method public final setRemoverChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverChangeListener;

    return-void
.end method

.method public final setRemoverListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mRemoverListener:Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;

    return-void
.end method

.method public final setReplayAnchorListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayAnchorListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayAnchorListener;

    return-void
.end method

.method public final setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mLayeredPaintingReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenLayeredPaintingReplayListener;

    return-void
.end method

.method public final setReplayListener(Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mReplayListener:Lcom/samsung/android/sdk/pen/engine/SpenReplayListener;

    return-void
.end method

.method public final setSelectionChangeListener(Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSelectionChangeListener:Lcom/samsung/android/sdk/pen/engine/SpenSelectionChangeListener;

    return-void
.end method

.method public final setSetPageDocListener(Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPageDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPageDocListener;

    return-void
.end method

.method public final setSetPaintingDocListener(Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenSetPaintingDocListener:Lcom/samsung/android/sdk/pen/engine/SpenSetPaintingDocListener;

    return-void
.end method

.method public final setToastActionListenerner(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mSpenToastActionListener:Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;

    return-void
.end method

.method public final setTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/ListenerManager;->mTouchListener:Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;

    return-void
.end method
