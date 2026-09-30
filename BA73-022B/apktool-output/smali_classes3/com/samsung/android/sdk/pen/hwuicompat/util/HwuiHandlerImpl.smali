.class public final Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;",
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;",
        "mNativeDrawGLFunctor",
        "",
        "<init>",
        "(J)V",
        "setGLDrawCallback",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "invoke",
        "waitForCompleting",
        "close",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;

.field private static final DRAW_FUNCTION:Ljava/lang/String; = "callDrawGLFunction2"

.field private static final HARDWARE_RENDERER:Ljava/lang/String; = "android.graphics.HardwareRenderer"

.field private static final INVOKE_FUNCTOR:Ljava/lang/String; = "invokeFunctor"

.field private static final RECORDING_CANVAS:Ljava/lang/String; = "android.graphics.RecordingCanvas"

.field private static final TAG:Ljava/lang/String; = "HwuiHandlerImpl"

.field private static final UNHIDED_PATHES:[Ljava/lang/String;

.field private static mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

.field private static mInvokeFunctor:Ljava/lang/reflect/Method;


# instance fields
.field private final mNativeDrawGLFunctor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;

    const-string v0, "Landroid/graphics/RecordingCanvas"

    const-string v1, "Landroid/graphics/HardwareRenderer"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->UNHIDED_PATHES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mNativeDrawGLFunctor:J

    sget-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;->access$initHWUICallbackMethods(Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl$Companion;)V

    return-void
.end method

.method public static final synthetic access$getMCallDrawGLFunctionMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getMInvokeFunctor$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mInvokeFunctor:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getUNHIDED_PATHES$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->UNHIDED_PATHES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMCallDrawGLFunctionMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setMInvokeFunctor$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mInvokeFunctor:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string p0, "HwuiHandlerImpl"

    const-string v0, "close"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public invoke(Z)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwuiHandlerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mInvokeFunctor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mNativeDrawGLFunctor:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "failed to Invoke hwuiFunctor mInvokeFunctor == null"

    const/4 p1, 0x0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid reflection"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setGLDrawCallback(Landroid/graphics/Canvas;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

    const-string v1, "HwuiHandlerImpl"

    if-nez v0, :cond_0

    const-string p0, "mCallDrawGLFunctionMethod is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerImpl;->mNativeDrawGLFunctor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "on setGLDrawCallback"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
