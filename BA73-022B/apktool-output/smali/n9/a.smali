.class public abstract Ln9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIb/a;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LIb/a;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputBinding;->getUid()I

    move-result p0

    nop

    const/16 p0, 0x0

    nop

    const/16 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 1

    nop

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    return v0
.end method
