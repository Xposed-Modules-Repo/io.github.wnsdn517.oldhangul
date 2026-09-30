.class public final Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettingFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettingFragment;",
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


# instance fields
.field public final a:Lhl/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, Lhl/a;

    const-string/jumbo v1, "settings_backspace_delete_speed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhl/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettingFragment;->a:Lhl/a;

    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f16001b

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettingFragment;->a:Lhl/a;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string p3, "getPreferenceScreen(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f1301d6

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/backspacespeed/BackspaceDeleteSpeedSettingFragment;->a:Lhl/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9/e;->c3:Lf9/h;

    sget-object v1, Lf9/s;->b:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->b()I

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8c

    if-eq v1, v2, :cond_0

    const-string v1, "Normal"

    goto :goto_0

    :cond_0
    const-string v1, "Slow"

    goto :goto_0

    :cond_1
    const-string v1, "Fast"

    :goto_0
    const-string v2, "Speed of backspace"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method
