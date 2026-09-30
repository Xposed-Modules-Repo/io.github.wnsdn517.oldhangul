.class public final Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;",
        "Lcom/samsung/android/spensdk/framework/SPenRendererAdapterInterface;",
        "callback",
        "Lcom/samsung/android/spensdk/framework/SpenDrawCallback;",
        "<init>",
        "(Lcom/samsung/android/spensdk/framework/SpenDrawCallback;)V",
        "mCallback",
        "mNativeHwuiFunctor",
        "",
        "mHwuiHandler",
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;",
        "close",
        "",
        "callOnDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "callOnProcess",
        "wait",
        "onDraw",
        "info",
        "Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;",
        "onProcessWithoutScreenUpdate",
        "onProcessWithNoContext",
        "onSync",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;

.field public static final version:Ljava/lang/String; = "1.0.0"


# instance fields
.field private mCallback:Lcom/samsung/android/spensdk/framework/SpenDrawCallback;

.field private mHwuiHandler:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;

.field private mNativeHwuiFunctor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/spensdk/framework/SpenDrawCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;

    const-string v1, "SPenHwuiCompat"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;->access$loadLibrary(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;Ljava/lang/String;)Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mCallback:Lcom/samsung/android/spensdk/framework/SpenDrawCallback;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;->access$Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mNativeHwuiFunctor:J

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler;->create(J)Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mHwuiHandler:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;

    return-void
.end method

.method private static final native Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_DestroyNativeFunctor(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->Native_CreateNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$Native_DestroyNativeFunctor(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->Native_DestroyNativeFunctor(J)V

    return-void
.end method

.method private final onDraw(Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mCallback:Lcom/samsung/android/spensdk/framework/SpenDrawCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/spensdk/framework/SpenDrawCallback;->onDraw(Lcom/samsung/android/spensdk/framework/SpenDrawGlInfo;)Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method private final onProcessWithNoContext()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mCallback:Lcom/samsung/android/spensdk/framework/SpenDrawCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/spensdk/framework/SpenDrawCallback;->onProcessWithoutScreenUpdate()V

    :cond_0
    return-void
.end method

.method private final onProcessWithoutScreenUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mCallback:Lcom/samsung/android/spensdk/framework/SpenDrawCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/spensdk/framework/SpenDrawCallback;->onProcessWithoutScreenUpdate()V

    :cond_0
    return-void
.end method

.method private final onSync()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mCallback:Lcom/samsung/android/spensdk/framework/SpenDrawCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/spensdk/framework/SpenDrawCallback;->onSync()V

    :cond_0
    return-void
.end method


# virtual methods
.method public callOnDraw(Landroid/graphics/Canvas;)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mHwuiHandler:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;->setGLDrawCallback(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public callOnProcess(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mHwuiHandler:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;->invoke(Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->mNativeHwuiFunctor:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;->access$Native_DestroyNativeFunctor(Lcom/samsung/android/sdk/pen/hwuicompat/SPenRendererAdapter$Companion;J)V

    :cond_0
    return-void
.end method
