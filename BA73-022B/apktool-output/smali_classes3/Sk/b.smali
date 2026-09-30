.class public final LSk/b;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

.field public final synthetic c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 0

    iput-object p1, p0, LSk/b;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    iput-object p2, p0, LSk/b;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-boolean p3, p0, LSk/b;->d:Z

    invoke-direct {p0}, Lwv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, LSk/b;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    iget-object v2, p0, LSk/b;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-gez p1, :cond_0

    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/c;

    invoke-virtual {p0, v2, v0}, Lw8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    return-void

    :cond_0
    const/16 v3, 0x64

    if-ge p1, v3, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, LSk/b;->d:Z

    invoke-static {v2, p0}, Lz8/o;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object p1

    sget v3, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->e:I

    invoke-virtual {v1, p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->K(Z)Landroidx/preference/PreferenceCategory;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->c()Z

    move-result v4

    xor-int/2addr v4, v0

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->F(Z)V

    :cond_2
    iget-object v3, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->b:LJ5/d;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    const-string/jumbo v5, "update predictiveText: "

    invoke-static {v4, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "download"

    invoke-static {v3, v2, v4}, Lc6/f;->d(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->d:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->r()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->L(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v5, v0

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->P(Z)V

    :cond_4
    sget-object v3, Lp9/h;->g:Lp9/h;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->f4:Lf9/h;

    sget-boolean v3, Ld9/a;->m6:Z

    if-eqz v3, :cond_6

    if-eqz p0, :cond_5

    sget-object p1, Lf9/e;->c6:Lf9/h;

    goto :goto_0

    :cond_5
    sget-object p1, Lf9/e;->b6:Lf9/h;

    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->N(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->I(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;)Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p1, Lf9/e;->S5:Lf9/h;

    :cond_7
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->M(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    :goto_1
    const-string p0, "ON"

    invoke-static {v2}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
