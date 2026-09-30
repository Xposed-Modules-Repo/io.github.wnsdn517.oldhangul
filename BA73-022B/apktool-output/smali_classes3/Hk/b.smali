.class public final synthetic LHk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;I)V
    .locals 0

    iput p2, p0, LHk/b;->a:I

    iput-object p1, p0, LHk/b;->b:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LHk/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LHk/b;->b:Lrx/c;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, 0x379cb4c

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "PREF_AI_WRITER_WRITING_COMPOSER_MAX_LENGTH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->v:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Standard"

    goto :goto_0

    :cond_1
    const-string p1, "Detailed"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->J:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->l:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_3

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicyPreferenceFragment;->h:I

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_4

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
