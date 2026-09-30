.class public final Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/L;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/L;",
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
        "SMAP\nHoneyBoardSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyBoardSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,988:1\n25#2,3:989\n25#2,3:992\n25#2,3:995\n25#2,3:998\n25#2,3:1001\n1#3:1004\n*S KotlinDebug\n*F\n+ 1 HoneyBoardSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment\n*L\n121#1:989,3\n122#1:992,3\n123#1:995,3\n124#1:998,3\n125#1:1001,3\n*E\n"
    }
.end annotation


# static fields
.field public static final B:LJ5/d;


# instance fields
.field public final A:Lcom/samsung/android/honeyboard/settings/common/t;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:LP7/d;

.field public final k:LS1/c;

.field public final l:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final m:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final n:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final o:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final p:Lcom/samsung/android/honeyboard/settings/common/q;

.field public q:Z

.field public final r:Lkv/b;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final v:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final w:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final x:Lcom/samsung/android/honeyboard/settings/common/q;

.field public final y:Lcom/samsung/android/honeyboard/settings/common/t;

.field public final z:Lcom/samsung/android/honeyboard/settings/common/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 45

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;-><init>()V

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/u;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->e:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/u;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/u;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->f:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/u;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->g:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/u;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/u;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->h:Lkotlin/Lazy;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/u;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->i:Lkotlin/Lazy;

    new-instance v1, Lzx/b;

    const-string v2, "hwr_download_manager"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-class v3, LP7/d;

    invoke-static {v3, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP7/d;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->j:LP7/d;

    new-instance v1, LS1/c;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LS1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->k:LS1/c;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->l:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->n:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->o:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->p:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->r:Lkv/b;

    new-instance v1, Ljava/util/ArrayList;

    const-string v43, "SETTINGS_SHOW_SMS_OTP"

    const-string v44, "SETTINGS_DEFAULT_PREDICTION_SETTING"

    const-string/jumbo v2, "use_developer_options"

    const-string v3, "languages_and_types"

    const-string v4, "japanese_input_options"

    const-string v5, "enhanced_prediction"

    const-string v6, "SETTINGS_DEFAULT_PREDICTION_ON"

    const-string v7, "SETTINGS_DEFAULT_PREDICTION_SETTING"

    const-string v8, "SETTINGS_DEFAULT_AUTO_CORRECTION"

    const-string v9, "SETTINGS_DEFAULT_SPELL_CHECKER"

    const-string v10, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    const-string v11, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    const-string v12, "SETTINGS_AUTOTEXT_PHRASE"

    const-string v13, "SETTINGS_INPUT_TEST"

    const-string v14, "SETTINGS_VOICE_INPUT"

    const-string v15, "SETTINGS_MORE_TYPING_OPTIONS"

    const-string v16, "SETTINGS_USE_TOOLBAR"

    const-string v17, "SETTINGS_USE_TOOLBAR_SETTING"

    const-string v18, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    const-string v19, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    const-string v20, "SETTINGS_KEYBOARD_THEMES"

    const-string v21, "SETTINGS_MODES"

    const-string/jumbo v22, "settings_keyboard_size_and_transparency"

    const-string v23, "keyboard_layout"

    const-string v24, "SETTINGS_KEYBOARD_FONT_SIZE"

    const-string v25, "SETTINGS_DEFAULT_USE_CUSTOM_SYMBOLS"

    const-string v26, "SETTINGS_CUSTOMIZATION_GESTURE_AND_FEEDBACK"

    const-string v27, "SETTINGS_DEFAULT_HWR_ON"

    const-string/jumbo v28, "settings_direct_writing"

    const-string v29, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD"

    const-string v30, "SETTINGS_TOUCH_EVENT_RECORD"

    const-string v31, "SETTINGS_PRIVACY_POLICY"

    const-string v32, "SETTINGS_PERMISSIONS"

    const-string v33, "RESET_SETTINGS"

    const-string v34, "ABOUT_HONEY_BOARD"

    const-string v35, "CONTACT_US"

    const-string v36, "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK_CATEGORY"

    const-string v37, "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK"

    const-string v38, "SETTINGS_WRITING_ASSIST"

    const-string v39, "SETTINGS_WRITING_ASSIST_TRANSLATION"

    const-string v40, "SETTINGS_DRAWING_ASSIST"

    const-string v41, "SETTINGS_SPECIFIC_ASSIST"

    const-string/jumbo v42, "selected_language_download_cue"

    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const-string v10, "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK_CATEGORY"

    const-string/jumbo v11, "selected_language_download_cue"

    const-string/jumbo v2, "regional_language_settings"

    const-string v3, "SETTINGS_CATEGORY_GEN_AI"

    const-string v4, "SETTINGS_CATEGORY_STYLE_AND_LAYOUT"

    const-string v5, "SETTINGS_CATEGORY_CUSTOMIZATION_GESTURE_AND_FEEDBACK"

    const-string v6, "SETTINGS_CATEGORY_VOICE_INPUT"

    const-string v7, "SETTINGS_TOUCH_EVENT_RECORD_CATEGORY"

    const-string v8, "SETTINGS_CATEGORY_PRIVACY_POLICY"

    const-string v9, "SETTINGS_CATEGORY_PRIVACY"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->t:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->u:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->v:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->w:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/q;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->x:Lcom/samsung/android/honeyboard/settings/common/q;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/honeyboard/settings/common/t;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;Landroid/os/Handler;I)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->y:Lcom/samsung/android/honeyboard/settings/common/t;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/t;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/honeyboard/settings/common/t;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;Landroid/os/Handler;I)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->z:Lcom/samsung/android/honeyboard/settings/common/t;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/t;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/honeyboard/settings/common/t;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;Landroid/os/Handler;I)V

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->A:Lcom/samsung/android/honeyboard/settings/common/t;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lfb/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR7/a;

    invoke-virtual {p0}, LR7/a;->g()V

    iget-boolean p0, p0, LR7/a;->d:Z

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string/jumbo v1, "setHighContrastKeyboardPreference pref find failed"

    invoke-interface {v0, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->M()Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->H()Z

    move-result v0

    const-string/jumbo v1, "settings_direct_writing"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSwitchPreferenceValue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->q0()Z

    move-result v0

    const-string v1, "SETTINGS_DEFAULT_PREDICTION_ON"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSwitchPreferenceValue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->d0()Z

    move-result v0

    const-string v1, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSwitchPreferenceValue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v0, v0, Lp9/k;->z0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSwitchPreferenceValue(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string v0, "isCover : "

    invoke-virtual {p2, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->I()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x102000a

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f0b00d5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, -0x1

    invoke-direct {v3, v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080bfe

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "failed to onConfigurationChanged"

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->H()V

    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    const p1, 0x7f16002d

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isDexMode:Z

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "enabled_accessibility_services"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->y:Lcom/samsung/android/honeyboard/settings/common/t;

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    iget-object p1, p1, Lw8/c;->i:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/honeyboard/settings/common/r;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    sget-object v4, Lov/b;->d:Ln/a;

    invoke-direct {v2, v3, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, v2}, Lhv/b;->g(Lhv/e;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->r:Lkv/b;

    invoke-virtual {p1, v2}, Lkv/b;->d(Lkv/c;)Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->j:LP7/d;

    invoke-interface {v2}, LP7/d;->updateSubject()Lzv/d;

    move-result-object v2

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/r;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/samsung/android/honeyboard/settings/common/r;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    new-instance v5, Lcom/samsung/android/honeyboard/settings/common/g;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    invoke-direct {v3, v5, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1, v3}, Lkv/b;->d(Lkv/c;)Z

    const-string p1, "SETTINGS_VOICE_INPUT"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->k:LS1/c;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    :cond_2
    const-string p1, "CONTACT_US"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->o:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    :cond_3
    const-string p1, "SETTINGS_WRITING_ASSIST"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->l:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    :cond_4
    const-string p1, "SETTINGS_DRAWING_ASSIST"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->m:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    :cond_5
    const-string p1, "SETTINGS_SHOW_SMS_OTP"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->p:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    :cond_6
    const-string p1, "SETTINGS_SPECIFIC_ASSIST"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->n:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    :cond_7
    const-string p1, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->v:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->w:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string/jumbo p1, "settings_direct_writing"

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->x:Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-class p1, LV8/g;

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV8/g;

    const-string p1, "SETTINGS_DEFAULT_PREDICTION_ON"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->u:Lcom/samsung/android/honeyboard/settings/common/q;

    iput-object v2, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    const-string p1, "default_input_method"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->z:Lcom/samsung/android/honeyboard/settings/common/t;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_a
    const/16 p1, 0x1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSystemConfigProperties(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/samsung/android/honeyboard/settings/common/o;->a:LJ5/d;

    sget-boolean v1, Ld9/a;->a5:Z

    if-eqz v1, :cond_1

    const-string v1, "com.samsung.helphub"

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    rem-int/lit8 p0, p0, 0xa

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eq p0, v1, :cond_1

    check-cast v0, Lq7/s;

    iget-boolean p0, v0, Lq7/s;->p:Z

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lq7/s;->J()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f0f000d

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {}, Lba/y;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAppName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setToolbarTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroy()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->y:Lcom/samsung/android/honeyboard/settings/common/t;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "mEnableAccessibilityObserver is not unregistered : "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->z:Lcom/samsung/android/honeyboard/settings/common/t;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "mSettingsObserver is not unregistered : "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v1}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->r:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    sget-boolean p1, Ld9/a;->l4:Z

    if-eqz p1, :cond_0

    sget-object p1, Lf9/j;->k1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lf9/j;->Y:Ljava/lang/String;

    :goto_0
    new-instance v0, Lf9/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "0001"

    invoke-direct {v0, v1, p1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v4, "com.android.settings.Settings$VirtualKeyboardActivity"

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "from_settings"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01009b

    const v4, 0x7f01009c

    invoke-static {v0, v1, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.activity.disableSplashScreen"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_3
    const-string v0, "com.android.settings.Settings$InputMethodAndLanguageSettingsActivity"

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-virtual {v2, p1, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_4
    const v1, 0x7f0a04ec

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/o;->a:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.helphub.HELP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.helphub"

    invoke-static {p0, v2, v0}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    rem-int/lit8 v1, v1, 0xa

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    const-string v0, "helphub:section"

    const-string/jumbo v1, "sip"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_6
    invoke-static {p0, v2, v0}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    const/4 v1, 0x3

    if-lt v0, v1, :cond_8

    const-string v0, "helphub:appid"

    const-string v1, "keyboard"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :goto_6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/o;->a:LJ5/d;

    const-string v0, "Help app is not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_7
    return v3

    :cond_a
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->A:Lcom/samsung/android/honeyboard/settings/common/t;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-boolean p1, Ld9/a;->o5:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    aget v2, p3, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->showPermissionToast()V

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v2, v0}, Lp9/k;->R0(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 24

    move-object/from16 v1, p0

    invoke-super {v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Laa/a;->d(I)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140264

    invoke-direct {v0, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;

    new-instance v4, Lcom/samsung/android/honeyboard/settings/common/C;

    invoke-direct {v4}, Lcom/samsung/android/honeyboard/settings/common/C;-><init>()V

    new-instance v5, LC4/b;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, LC4/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v0, v5}, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;-><init>(Lcom/samsung/android/honeyboard/settings/common/C;Landroid/view/ContextThemeWrapper;LC4/b;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v7, "inset_category_above_languages"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "selected_language_download_cue"

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Y()V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->E(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/SecInsetCategoryPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->P(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/SecInsetCategoryPreference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->P(Z)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->d0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->y()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Ld9/a;->y2:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Lv1/b;->p(Z)V

    :cond_4
    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->mainView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v3, 0x7f0a0af2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f07003f

    invoke-static {v3, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-virtual {v0, v3, v7}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    :cond_6
    sget-boolean v0, Ld9/a;->H5:Z

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    const-string v3, "SETTINGS_USE_TOOLBAR"

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->v0()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSwitchPreferenceValue(Ljava/lang/String;Z)V

    :goto_3
    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/q;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    const-string v3, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->G()V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/q;

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/honeyboard/settings/common/q;-><init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V

    const-string v3, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD"

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->t0()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSwitchPreferenceValue(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->I()V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.intent.action.VIRTUAL_KEYBOARD_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, ":settings:fragment_args_key"

    const-string v8, "hide_keyboard_button"

    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ":settings:show_fragment_args"

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "SETTINGS_SHOW_BUTTON_TO_HIDE_KEYBOARD_RELATIVE_LINK"

    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;

    const-string v7, "context"

    if-eqz v3, :cond_8

    const v8, 0x7f130f52

    iput v8, v3, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->r0:I

    const v8, 0x7f130f57

    sget-object v9, Lf9/e;->z2:Lf9/h;

    invoke-virtual {v3, v0, v8, v9}, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->U(Landroid/content/Intent;ILf9/h;)V

    iget-boolean v0, v3, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_8

    sget-object v0, Lba/o;->a:LJ5/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "android"

    const-string/jumbo v9, "task_bar_height"

    const-string v10, "dimen"

    invoke-virtual {v0, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_8
    const-string v0, "com.samsung.android.app.sketchbook"

    sget-boolean v3, Ld9/a;->e9:Z

    sget-object v8, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    if-nez v3, :cond_9

    const-string v0, "current ai version does not support sketchbook metadata."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v9, "SETTINGS_DRAWING_ASSIST"

    invoke-virtual {v1, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    if-nez v9, :cond_a

    const-string v0, "failed to find drawing assist preference"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v10, v0, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    const-string v11, "getApplicationInfo(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "getResourcesForApplication(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    const-string/jumbo v10, "sketchbookAppName"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_b
    move-object v3, v5

    :goto_4
    instance-of v10, v3, Ljava/lang/Integer;

    if-eqz v10, :cond_c

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_e

    const-string v0, "failed to find drawing assist meta data."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    const-string v0, "failed to update drawing assist title because of null context."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "failed to update drawing assist title by exception : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const-string/jumbo v22, "setting_fuzzy_pinyin_input_key"

    const-string v23, "SETTINGS_DEFAULT_AUTO_SPACING"

    const-string/jumbo v9, "reset_keyboard_settings"

    const-string v10, "ABOUT_HONEY_BOARD"

    const-string v11, "RESET_SETTINGS"

    const-string v12, "SETTINGS_PRIVACY_POLICY"

    const-string/jumbo v13, "settings_key_tap_feedback"

    const-string v14, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"

    const-string v15, "keyboard_layout"

    const-string v16, "SETTINGS_DEFAULT_PREDICTION_ON"

    const-string v17, "languages_and_types"

    const-string v18, "enhanced_prediction"

    const-string v19, "SETTINGS_DEFAULT_HWR_ON"

    const-string v20, "japanese_input_options"

    const-string v21, "SETTINGS_AUTOTEXT_PHRASE"

    filled-new-array/range {v9 .. v23}, [Ljava/lang/String;

    move-result-object v0

    move v3, v6

    :goto_8
    if-ge v3, v2, :cond_11

    aget-object v8, v0, v3

    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    if-eqz v8, :cond_10

    iget-boolean v9, v8, Landroidx/preference/Preference;->q:Z

    if-nez v9, :cond_10

    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->K(Z)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    iget-boolean v0, v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->q:Z

    if-nez v0, :cond_12

    sget-object v0, Lp9/g;->a:LJ5/d;

    :cond_12
    iput-boolean v6, v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->q:Z

    sget-object v0, Lp9/g;->a:LJ5/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, LZ9/a;->a:LJ5/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ9/a;->a:LJ5/d;

    const-string v3, "content://com.sec.badge/apps"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string/jumbo v3, "package"

    const-string v7, "class"

    const-string v13, "badgecount"

    filled-new-array {v3, v7, v13}, [Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "package=? AND class=?"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v7, ".SamsungKeypad"

    invoke-static {v3, v7}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_13

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v0

    move v7, v6

    goto :goto_a

    :cond_13
    move v7, v6

    :goto_9
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v5, v0

    :goto_a
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-exception v0

    move v7, v6

    :goto_b
    const-string v3, "failed to get badge count"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    const-string v0, "get badgeCount : "

    invoke-static {v7, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    move v0, v4

    goto :goto_d

    :cond_14
    move v0, v6

    :goto_d
    const-string v2, "ABOUT_HONEY_BOARD"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_15

    const v6, 0x7f0d0042

    :cond_15
    iput v6, v2, Landroidx/preference/Preference;->H:I

    :cond_16
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->H()V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoriesVisibility(Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_17
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string v0, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/highcontrast"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->A:Lcom/samsung/android/honeyboard/settings/common/t;

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_18
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

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    :cond_0
    return-void
.end method
