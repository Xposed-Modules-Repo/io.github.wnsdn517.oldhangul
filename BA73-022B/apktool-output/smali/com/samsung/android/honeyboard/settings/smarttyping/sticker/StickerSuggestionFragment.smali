.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;
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
        "Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStickerSuggestionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerSuggestionFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,319:1\n41#2,4:320\n78#3:324\n83#4:325\n*S KotlinDebug\n*F\n+ 1 StickerSuggestionFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment\n*L\n56#1:320,4\n56#1:324\n56#1:325\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:LJ5/d;

.field public final b:Lx7/f;

.field public final c:Lb9/c;

.field public final d:LM0/e;

.field public e:Landroidx/appcompat/widget/SeslSwitchBar;

.field public f:Lc9/b;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:LVk/a;

.field public final i:LJh/g;

.field public final j:LHk/b;

.field public final k:Li1/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->a:LJ5/d;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    sget-object v1, Lx7/g;->l:Lx7/g;

    invoke-virtual {v0, v1}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->b:Lx7/f;

    const/4 v0, 0x6

    const-class v1, Lb9/c;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->c:Lb9/c;

    new-instance v0, LM0/e;

    invoke-direct {v0}, LM0/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->d:LM0/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->g:Landroid/content/SharedPreferences;

    new-instance v0, LVk/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVk/a;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->h:LVk/a;

    new-instance v0, LJh/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LJh/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->i:LJh/g;

    new-instance v0, LHk/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHk/b;-><init>(Lrx/c;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->j:LHk/b;

    new-instance v0, Li1/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Li1/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->k:Li1/d;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 3

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "getKey(...)"

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v2, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lzx/b;

    const-string v1, "RtsSettingAgreementDialog"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v2, Lc9/b;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->f:Lc9/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->b:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->k:Li1/d;

    invoke-virtual {v0, v1, v2, p1}, Lc9/b;->d(Landroid/content/Context;Lc9/a;Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->H(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->H(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->I(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->a:LJ5/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "primarySwitchClickListener :"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0, p1}, Lp9/k;->O0(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->L()V

    sget-object p0, Lf9/e;->D6:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static H(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/e;->G6:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_1

    move-wide v1, v3

    :cond_1
    invoke-static {p0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :sswitch_1
    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lf9/e;->H6:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_3

    move-wide v1, v3

    :cond_3
    invoke-static {p0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :sswitch_2
    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lf9/e;->E6:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_5

    move-wide v1, v3

    :cond_5
    invoke-static {p0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :sswitch_3
    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    return-void

    :cond_6
    sget-object p0, Lf9/e;->F6:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_7

    move-wide v1, v3

    :cond_7
    invoke-static {p0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x33b9c9a2 -> :sswitch_3
        -0xd5bcb69 -> :sswitch_2
        0xa1882dd -> :sswitch_1
        0x3f85eaa9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final I(Landroidx/preference/Preference;Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "getKey(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->c:Lb9/c;

    invoke-interface {v1, p1, p2}, Lb9/c;->setProviderEnabled(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object p1, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string p2, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p0, p0, Lp9/k;->z1:LE7/h;

    sget-object p1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 p2, 0x56

    aget-object p1, p1, p2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    const-string v0, "SETTINGS_SUGGEST_STICKER_METHOD"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->c:Lb9/c;

    invoke-interface {v1}, Lb9/c;->getMethodStatus()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    const v1, 0x7f130eb1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    const v1, 0x7f130ebb

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    const v1, 0x7f130eb0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionMethodSettings;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a37

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->b:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SETTINGS_SUGGEST_STICKER_METHOD"

    invoke-virtual {v0, v2, v3}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v2

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v0

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SETTINGS_SUGGEST_STICKER_MANAGE_APPS"

    invoke-virtual {v0, v1, v2}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_2
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->K()V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->g:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->j:LHk/b;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const p1, 0x7f16003b

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, LB/b;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p2, p0, v0, v1}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, LBv/c;

    const/16 v2, 0x11

    invoke-direct {p2, p0, v0, v2}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    invoke-static {p1, v0, v0, v0, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->J()V

    const-string p1, "SETTINGS_SUGGEST_STICKER_MANAGE_APPS"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionManageAppsSettings;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0a075d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SeslSwitchBar;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->M()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->h:LVk/a;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->K()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->L()V

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const p0, 0x7f0a068c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    :cond_3
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->g:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->j:LHk/b;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->J()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->e:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->K()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->L()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f0a068c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz p0, :cond_2

    const v1, 0x7f0a08d8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->f:Lc9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc9/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc9/b;->b()V

    iget-object v0, v0, Lc9/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->I(Landroidx/preference/Preference;Z)V

    :cond_0
    return-void
.end method
