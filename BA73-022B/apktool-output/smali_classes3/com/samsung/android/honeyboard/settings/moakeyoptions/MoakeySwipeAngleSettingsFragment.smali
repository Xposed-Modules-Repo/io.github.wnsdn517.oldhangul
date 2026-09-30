.class public final Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
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


# instance fields
.field public final a:LCk/d;

.field public b:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->a:LCk/d;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->c:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->r0:LCk/e;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->t0:LCk/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->e:I

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->C()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->U(I)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130b22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f16000e

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->a:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    const-string v0, "moakey_angle_setting_preview"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomSettings;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    sget-object p1, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->r0:LCk/e;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->t0:LCk/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->c:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->C()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeyAngleSettingPreview;->U(I)V

    :cond_1
    return-void
.end method
