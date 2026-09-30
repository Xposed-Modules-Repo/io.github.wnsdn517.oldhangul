.class public final Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Leb/g;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDirectWritingSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectWritingSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,173:1\n25#2,3:174\n*S KotlinDebug\n*F\n+ 1 DirectWritingSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment\n*L\n29#1:174,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroidx/appcompat/widget/SeslSwitchBar;

.field public b:Landroidx/preference/SwitchPreferenceCompat;

.field public c:Landroid/view/View;

.field public d:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

.field public final e:Lkotlin/Lazy;

.field public final f:LVk/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, LEx/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->e:Lkotlin/Lazy;

    new-instance v0, LVk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LVk/a;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->f:LVk/a;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->I()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "direct_writing_toolbar"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateSecureSetting(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0a075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSwitchBar;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070fc5

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->H()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->L()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->b:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->H()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "stylus_handwriting_enabled"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateSecureSetting(Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->b:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Z)V

    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f16001e

    invoke-virtual {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string/jumbo p1, "settings_direct_writing_show_toolbar"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->b:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    new-instance v0, Lge/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lge/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    const-string/jumbo p1, "settings_direct_writing_custom_view"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->d:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->G(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->d:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;->q0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, LAi/e;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0, p1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->c:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/SeslSwitchBar;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->f:LVk/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot remove OnSwitchChangeListener"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->d:Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;->q0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->G(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->a:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;->f:LVk/a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, v1, v2, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
