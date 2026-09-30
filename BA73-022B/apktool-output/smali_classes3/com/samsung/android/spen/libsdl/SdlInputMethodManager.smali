.class public Lcom/samsung/android/spen/libsdl/SdlInputMethodManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/spen/libinterface/InputMethodManagerInterface;


# instance fields
.field instance:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/spen/libsdl/SdlInputMethodManager;->instance:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public isAccessoryKeyboardState()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/spen/libsdl/SdlInputMethodManager;->instance:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isAccessoryKeyboardState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/spen/libsdl/SdlInputMethodManager;->instance:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
