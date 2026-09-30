.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;
.super Landroidx/appcompat/widget/B;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;",
        "Landroidx/appcompat/widget/B;",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0402b6

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p1, LQk/t;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LQk/t;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/B;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->a:Z

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->a:Z

    if-nez v1, :cond_2

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->a()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_2
    return v1
.end method

.method public final performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method
