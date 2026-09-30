.class public Lcom/samsung/android/spen/libse/SeInputMethodManager;
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

    iput-object p1, p0, Lcom/samsung/android/spen/libse/SeInputMethodManager;->instance:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public isAccessoryKeyboardState()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/spen/libse/SeInputMethodManager;->instance:Landroid/view/inputmethod/InputMethodManager;

    nop

    const/16 p0, 0x0

    return p0
.end method
