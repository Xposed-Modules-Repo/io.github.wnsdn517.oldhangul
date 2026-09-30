.class public final Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ%\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u000c\"\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "sVmRuntime",
        "setHiddenApiExemptions",
        "Ljava/lang/reflect/Method;",
        "unhide",
        "",
        "cls",
        "",
        "([Ljava/lang/String;)V",
        "exempt",
        "",
        "methods",
        "([Ljava/lang/String;)Z",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;

.field private static final TAG:Ljava/lang/String; = "SpenHiddenAPI"

.field private static sVmRuntime:Ljava/lang/Object;

.field private static setHiddenApiExemptions:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;

    invoke-direct {v3}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;-><init>()V

    sput-object v3, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->INSTANCE:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;

    :try_start_0
    const-string v3, "forName"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDeclaredMethod"

    const-class v5, [Ljava/lang/Object;

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "dalvik.system.VMRuntime"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Class;

    const-string v3, "getRuntime"

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/reflect/Method;

    const-string/jumbo v5, "setHiddenApiExemptions"

    const-class v6, [Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Method;

    sput-object v1, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->setHiddenApiExemptions:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->sVmRuntime:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "SpenHiddenAPI"

    const-string/jumbo v2, "reflect failed:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs exempt([Ljava/lang/String;)Z
    .locals 2

    sget-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->sVmRuntime:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->setHiddenApiExemptions:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->sVmRuntime:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenHiddenAPI"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public static final unhide([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cls"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->INSTANCE:Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;->exempt([Ljava/lang/String;)Z

    move-result p0

    const-string v0, "SpenHiddenAPI"

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unhide is ok"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p0, "unhide is failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
