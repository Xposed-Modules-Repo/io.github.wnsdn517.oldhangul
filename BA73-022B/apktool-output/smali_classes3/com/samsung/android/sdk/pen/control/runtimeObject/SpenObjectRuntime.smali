.class public final Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;,
        Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J@\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\tJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u0010\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014J\u0010\u0010#\u001a\u00020\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;",
        "",
        "objectRuntimeObject",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V",
        "getObjectRuntimeObject",
        "()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;",
        "mThisObjectRuntimeStart",
        "",
        "mUpdateListener",
        "Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;",
        "type",
        "",
        "getType",
        "()I",
        "start",
        "",
        "objectBase",
        "relativeRect",
        "Landroid/graphics/RectF;",
        "pan",
        "Landroid/graphics/PointF;",
        "zoomRatio",
        "",
        "frameStartPosition",
        "layout",
        "Landroid/view/ViewGroup;",
        "stop",
        "cancel",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setRect",
        "rect",
        "setListener",
        "listener",
        "UpdateListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;

.field private static mGlobalObjectRuntimeStart:Z


# instance fields
.field private mThisObjectRuntimeStart:Z

.field private mUpdateListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

.field private final objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->Companion:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;)V
    .locals 1

    const-string v0, "objectRuntimeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    return-void
.end method

.method public static final synthetic access$getMUpdateListener$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mUpdateListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    return-object p0
.end method

.method public static final synthetic access$setMGlobalObjectRuntimeStart$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    return-void
.end method

.method public static final synthetic access$setMThisObjectRuntimeStart$p(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    return-void
.end method


# virtual methods
.method public final getObjectRuntimeObject()Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->getType()I

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->onTouchEvent(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;)Z
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mUpdateListener:Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$UpdateListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    new-instance v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime$setListener$1;-><init>(Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;)V

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->setListener(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface$UpdateListener;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final start(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    if-eqz v0, :cond_0

    const-string p0, "SpenObjectRuntime"

    const-string p1, "SpenObjectRuntime was already started"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->start(Ljava/lang/Object;Landroid/graphics/RectF;Landroid/graphics/PointF;FLandroid/graphics/PointF;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Argument is null. ObjectBase = "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Rect = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ViewGroup = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " startFramePosition = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop(Z)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mGlobalObjectRuntimeStart:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->mThisObjectRuntimeStart:Z

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/control/runtimeObject/SpenObjectRuntime;->objectRuntimeObject:Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenObjectRuntimeInterface;->stop(Z)V

    return-void
.end method
