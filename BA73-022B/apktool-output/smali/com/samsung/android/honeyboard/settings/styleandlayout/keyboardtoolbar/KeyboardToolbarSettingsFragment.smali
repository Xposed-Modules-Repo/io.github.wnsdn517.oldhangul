.class public final Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp9/k;->y0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->I(Landroidx/preference/Preference;Z)V

    sget-object p1, Lf9/e;->Y5:Lf9/h;

    invoke-static {p1, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->H()V

    :cond_0
    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lp9/k;->x0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->I(Landroidx/preference/Preference;Z)V

    sget-object p1, Lf9/e;->X5:Lf9/h;

    invoke-static {p1, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->H()V

    :cond_0
    return-void
.end method

.method public static I(Landroidx/preference/Preference;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1311a7

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(I)V

    return-void

    :cond_0
    const p1, 0x7f1311a6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(I)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    new-instance v0, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0d008e

    invoke-virtual {v0, p0}, Lv1/j;->setView(I)Lv1/j;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lv1/j;->setCancelable(Z)Lv1/j;

    new-instance p0, LIk/b;

    const/16 v1, 0xd

    invoke-direct {p0, v1}, LIk/b;-><init>(I)V

    const v1, 0x7f130bb8

    invoke-virtual {v0, v1, p0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f160029

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "SETTINGS_USE_TOOLBAR_COVER"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p2}, Lp9/k;->w0()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->I(Landroidx/preference/Preference;Z)V

    new-instance p2, Lbl/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;I)V

    iput-object p2, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_0
    const-string p1, "SETTINGS_USE_TOOLBAR"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p2}, Lp9/k;->v0()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->I(Landroidx/preference/Preference;Z)V

    new-instance p2, Lbl/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lbl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;I)V

    iput-object p2, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const-string v0, "SETTINGS_USE_TOOLBAR_COVER"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->w0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->I(Landroidx/preference/Preference;Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_0
    const-string v0, "SETTINGS_USE_TOOLBAR"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->v0()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;->I(Landroidx/preference/Preference;Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->v0()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_1
    return-void
.end method
