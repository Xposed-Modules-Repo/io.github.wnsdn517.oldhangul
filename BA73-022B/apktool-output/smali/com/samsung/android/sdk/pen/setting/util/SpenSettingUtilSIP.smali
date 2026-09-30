.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J$\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J.\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "showSoftInput",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "flags",
        "",
        "hideSoftInput",
        "forceHideSoftInput",
        "isSIPShowing",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getSIPVisibleHeight",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilSIP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final forceHideSoftInput(Landroid/content/Context;Landroid/view/View;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/WindowManager;

    :cond_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->isSIPShowing(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_0
    nop

    const/16 p0, 0x0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->hideSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;Landroid/view/View;I)Z

    move-result p0

    :goto_1
    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private final getSIPVisibleHeight(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 5

    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    const-string v0, "SpenSettingUtilSIP"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getSIPVisibleHeight"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2

    return p0

    :catch_0
    :try_start_2
    const-string v3, "getCurrentSIPHeight() : IllegalAccessException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    const-string v3, "getCurrentSIPHeight() : InvocationTargetException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v3, "getCurrentSIPHeight() : NoSuchMethodException"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInputMethodWindowVisibleHeight"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    return p0

    :catch_3
    :try_start_5
    const-string p0, "getInputMethodWindowVisibleHeight() : IllegalAccessException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_4
    const-string p0, "getInputMethodWindowVisibleHeight() : InvocationTargetException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_5
    const-string p0, "getInputMethodWindowVisibleHeight() : NoSuchMethodException"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public static final hideSoftInput(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/WindowManager;

    .line 3
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

    invoke-direct {p0, v0, v2, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->hideSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method private final hideSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->isSIPShowing(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final isSIPShowing(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2
    :goto_0
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/WindowManager;

    .line 3
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilSIP;->isSIPShowing(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)Z

    move-result p0

    return p0
.end method

.method private final isSIPShowing(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final showSoftInput(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
