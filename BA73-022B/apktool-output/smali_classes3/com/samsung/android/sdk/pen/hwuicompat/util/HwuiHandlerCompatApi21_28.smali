.class public final Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;",
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHwuiHandler$SPenHwuiHandlerInterface;",
        "nativeDrawGLFunctor",
        "",
        "<init>",
        "(J)V",
        "mNativeDrawGLFunctor",
        "mViewRootImpl",
        "",
        "setGLDrawCallback",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "canInvoke",
        "invoke",
        "waitForCompleting",
        "createInvoke",
        "",
        "close",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;

.field private static final TAG:Ljava/lang/String; = "HwuiCompatApi21_28"

.field private static final VIEW_ROOT_IMPL_CLASS:Ljava/lang/String; = "android.view.ViewRootImpl"

.field private static final WINDOW_MANAGER_GLOBAL_CLASS:Ljava/lang/String; = "android.view.WindowManagerGlobal"

.field private static mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

.field private static mInvokeFunctor:Ljava/lang/reflect/Method;

.field private static final mReflectionMap:[[Ljava/lang/String;


# instance fields
.field private mNativeDrawGLFunctor:J

.field private mViewRootImpl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;

    const-string v0, "android.view.DisplayListCanvas"

    const-string v1, "callDrawGLFunction2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "callDrawGLFunction"

    const-string v3, "android.view.GLES20Canvas"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mReflectionMap:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mNativeDrawGLFunctor:J

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->createInvoke()V

    sget-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->Companion:Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;->access$initHWUICallbackMethods(Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28$Companion;)V

    return-void
.end method

.method public static final synthetic access$getMCallDrawGLFunctionMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getMInvokeFunctor$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mInvokeFunctor:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$getMReflectionMap$cp()[[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mReflectionMap:[[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMCallDrawGLFunctionMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setMInvokeFunctor$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mInvokeFunctor:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final canInvoke()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->createInvoke()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final createInvoke()V
    .locals 5

    const-string v0, "createInvoke()"

    const-string v1, "HwuiCompatApi21_28"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "android.view.WindowManagerGlobal"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "mRoots"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string p0, "ViewRootImpl is not initialized yet. Calls to invoke() before first draw is dangerous!!!."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "createInvoke - IllegalAccessException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_2
    const-string v0, "createInvoke - InvocationTargetException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_3
    const-string v0, "createInvoke - NoSuchFieldException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_4
    const-string v0, "createInvoke - NoSuchMethodException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    const-string v0, "createInvoke - ClassNotFoundException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "HwuiCompatApi21_28"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public invoke(Z)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwuiCompatApi21_28"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->canInvoke()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mInvokeFunctor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mNativeDrawGLFunctor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "failed to Invoke hwuiFunctor mInvokeFunctor == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const-string p0, "failed to Invoke hwuiFunctor: viewRootImpl == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid reflection"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setGLDrawCallback(Landroid/graphics/Canvas;)Z
    .locals 4

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mCallDrawGLFunctionMethod:Ljava/lang/reflect/Method;

    const-string v1, "HwuiCompatApi21_28"

    if-nez v0, :cond_0

    const-string p0, "mCallDrawGLFunctionMethod is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mNativeDrawGLFunctor:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "on setGLDrawCallback"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->mViewRootImpl:Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string p1, "mViewRootImpl = null. Force to initialize mViewRootImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/HwuiHandlerCompatApi21_28;->canInvoke()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Something wrong. ViewRootImpl should be already accessible"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
