.class public final LQk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/q;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    iput-object p2, p0, LQk/q;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, p0, LQk/q;->a:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;

    iput-object p1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->D(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->W(Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->Z(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->E0:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->D0(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;I)V

    iget-boolean p1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->u0:Z

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->k0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->c0()LQk/p;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroidx/preference/Preference;->b:Landroidx/preference/I;

    invoke-virtual {p1}, Landroidx/preference/I;->d()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->U(J)J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->r0(J)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->v0()V

    :cond_4
    :goto_1
    sget-object p1, LQk/s;->a:LJ5/d;

    iget-object p1, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQk/s;->a(Landroid/content/Context;)V

    :cond_5
    iget-object p0, p0, LQk/q;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;->a()V

    iget-boolean p1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->t0:Z

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->j0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestEditorPreference;->s0:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LDj/d;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2, v1, p0}, LDj/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
