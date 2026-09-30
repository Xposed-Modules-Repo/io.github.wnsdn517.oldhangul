.class public Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private instance:Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;


# direct methods
.method private constructor <init>(Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p1, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static create(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSamsungDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformUtils;->isSemDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;

    new-instance v0, Lcom/samsung/android/spen/libse/SeInputMethodManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/spen/libse/SeInputMethodManager;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;-><init>(Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v0, "SE"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :try_start_1
    new-instance p0, Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;

    new-instance v0, Lcom/samsung/android/spen/libsdl/SdlInputMethodManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/spen/libsdl/SdlInputMethodManager;-><init>(Landroid/view/inputmethod/InputMethodManager;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;-><init>(Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    const-string v0, "SDL"

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>()V

    throw p0
.end method


# virtual methods
.method public isAccessoryKeyboardState()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/spen/libwrapper/InputMethodManagerWrapper;->instance:Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;

    invoke-interface {p0}, Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;->isAccessoryKeyboardState()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;

    invoke-direct {v0, p0}, Lcom/samsung/android/spen/libwrapper/utils/PlatformException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
