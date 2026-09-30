.class public Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# instance fields
.field public final a:Ly8/m;

.field public b:Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;

.field public final c:LCk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const-class v0, Ly8/m;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;->a:Ly8/m;

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;->c:LCk/d;

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const p1, 0x7f16003c

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;->c:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->A()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;->a:Ly8/m;

    invoke-virtual {v0, p2}, Ly8/m;->k(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    const-string/jumbo p1, "sticker_suggestion_method_image"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->J()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodFragment;->b:Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f080a4e

    goto :goto_0

    :cond_1
    const p1, 0x7f080a4f

    :goto_0
    iput p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;->q0:I

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/SettingImagePreference;->r0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method
