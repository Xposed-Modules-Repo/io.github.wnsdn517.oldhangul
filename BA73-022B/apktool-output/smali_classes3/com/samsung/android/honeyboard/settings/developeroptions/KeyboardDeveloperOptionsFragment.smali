.class public Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final x:LJ5/d;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Landroidx/preference/PreferenceScreen;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/view/ContextThemeWrapper;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Ljava/io/File;

.field public final j:Lgk/f;

.field public final k:Lgk/f;

.field public final l:Lgk/f;

.field public final m:Lgk/f;

.field public final n:Lgk/f;

.field public final o:Lgk/f;

.field public final p:Lgk/f;

.field public final q:Lgk/f;

.field public final r:Lgk/f;

.field public final s:Lgk/f;

.field public final t:Lgk/f;

.field public final u:Lgk/f;

.field public final v:Lgk/f;

.field public final w:Lgk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, Lzx/b;

    sget-object v1, LEb/c;->b:[LEb/c;

    const-string/jumbo v1, "setting"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, LIk/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, v0, v1}, LU5/a;->l(Ljava/lang/Class;Lzx/b;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->c:Lkotlin/Lazy;

    const-class v0, LNa/a;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->d:Lkotlin/Lazy;

    const-class v0, LNa/g;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->e:Lkotlin/Lazy;

    const-class v0, Luj/i;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->g:Lkotlin/Lazy;

    const-class v0, Ls7/a;

    invoke-static {v0}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->h:Lkotlin/Lazy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->i:Ljava/io/File;

    new-instance v0, Lgk/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->j:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v2, 0x19

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->k:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->l:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->m:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->n:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->o:Lgk/f;

    new-instance v0, Lgk/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->p:Lgk/f;

    new-instance v0, Lgk/f;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->q:Lgk/f;

    new-instance v0, Lgk/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->r:Lgk/f;

    new-instance v0, Lgk/f;

    invoke-direct {v0, p0, v1}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->s:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->t:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->u:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->v:Lgk/f;

    new-instance v0, Lgk/f;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->w:Lgk/f;

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v4, "enable_force_transliteration_mode"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v6, "enable_force_korean_mode"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "enable_force_china_mode"

    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v8, "enable_force_hktw_mode"

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v9, "enable_force_jpn_mode"

    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v10, "enable_force_usa_mode"

    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v11, "enable_force_vzw_mode"

    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v12, "enable_force_eur_mode"

    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v13, "enable_force_india_mode"

    invoke-interface {v3, v13, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v14, "enable_force_mode"

    invoke-interface {v3, v14, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v14, "Korean Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v14, "China Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_2
    const-string v14, "EUR Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_3
    const-string v14, "USA Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_4
    const-string v14, "VZW Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_5
    const-string v14, "HKTW Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_6
    const-string v14, "Transliteration Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_7
    const-string v14, "Japan Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v16, v15

    goto :goto_0

    :sswitch_8
    const-string v14, "INDIA Mode"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v16, v5

    :goto_0
    packed-switch v16, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {v3, v6, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_1
    invoke-interface {v3, v7, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_2
    invoke-interface {v3, v12, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_3
    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_4
    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_5
    invoke-interface {v3, v8, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_6
    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_7
    invoke-interface {v3, v9, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_8
    invoke-interface {v3, v13, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIk/a;

    invoke-virtual {v2}, LIk/a;->b()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Enabled Mode is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->H()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeb7cd4 -> :sswitch_8
        0x68589bd -> :sswitch_7
        0xe3be10a -> :sswitch_6
        0x14200add -> :sswitch_5
        0x14f323b0 -> :sswitch_4
        0x153bba60 -> :sswitch_3
        0x1df7c581 -> :sswitch_2
        0x28bc430c -> :sswitch_1
        0x5601b33f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final H()V
    .locals 5

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    const-string/jumbo v4, "selfProcessKill in "

    invoke-virtual {v3, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LCl/s0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LCl/s0;-><init>(I)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(Landroidx/preference/Preference;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroidx/preference/Preference;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LAi/e;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_0
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v4, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    new-instance v3, Lgk/e;

    invoke-direct {v3, v1}, Lgk/e;-><init>(I)V

    const-string p0, "fileUri"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, Lgj/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    :try_start_0
    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v2, LFh/c;

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, LBv/c;

    const/16 p2, 0x1c

    invoke-direct {p1, v3, v6, p2}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, p1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v6, v6, v6, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v3, Lgk/e;->b:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    const/16 p2, 0x6f

    if-ne p1, p2, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->i:Ljava/io/File;

    if-nez p2, :cond_2

    goto/16 :goto_b

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p3, "w"

    invoke-virtual {p0, p1, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p3, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p3, v0

    if-eqz v7, :cond_4

    :try_start_c
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_4
    :try_start_10
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object p2, v0

    :try_start_11
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_6
    :try_start_12
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object p1, v0

    :try_start_13
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_8
    if-eqz p0, :cond_6

    :try_start_14
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object p0, v0

    :try_start_15
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_9
    throw p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :goto_a
    const-string p1, "copyZipToFileUri, IOException"

    new-array p2, v1, [Ljava/lang/Object;

    sget-object p3, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    invoke-virtual {p3, p0, p1, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_b
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f160007

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f140264

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    const-string v1, "enable_force_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_9

    const-string v17, "EUR Mode"

    const-string v18, "INDIA Mode"

    const-string v9, "Default"

    const-string v10, "Transliteration Mode"

    const-string v11, "Korean Mode"

    const-string v12, "China Mode"

    const-string v13, "HKTW Mode"

    const-string v14, "Japan Mode"

    const-string v15, "USA Mode"

    const-string v16, "VZW Mode"

    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroidx/preference/PreferenceCategory;

    iget-object v10, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v9, v10, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v10, "Force Enable Mode"

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v10, v9}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v10, Landroidx/preference/ListPreference;

    iget-object v11, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v10, v11, v8}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v11, "Select Mode"

    invoke-virtual {v10, v11}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iput-object v11, v10, Landroidx/preference/DialogPreference;->q0:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroidx/preference/Preference;->s:Z

    iput-object v2, v10, Landroidx/preference/ListPreference;->w0:[Ljava/lang/CharSequence;

    iput-object v2, v10, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v12, "Default"

    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, "Korean Mode"

    const-string v14, "China Mode"

    const-string v15, "EUR Mode"

    const-string v11, "USA Mode"

    const-string v7, "VZW Mode"

    const-string v4, "HKTW Mode"

    const-string v5, "Transliteration Mode"

    const-string v6, "Japan Mode"

    const-string v3, "INDIA Mode"

    const/16 v19, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v19, 0x8

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v19, 0x7

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v19, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v19, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_0
    move/from16 v19, v1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v19, 0x1

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v19, 0x0

    :goto_1
    packed-switch v19, :pswitch_data_0

    invoke-virtual {v10, v12}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v10, v13}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v10, v14}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v10, v15}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v10, v11}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v10, v7}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v10, v4}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {v10, v5}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {v10, v6}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {v10, v3}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->j:Lgk/f;

    iput-object v1, v10, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v9, v10}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_9
    const-string v1, "language_model"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_b

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Language Model"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v4, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Language Model Version"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7/a;

    iget-object v5, v5, Ls7/a;->j:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->o()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v6

    iget-object v7, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj/i;

    iget-object v7, v7, Luj/i;->h:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_b
    const-string v1, "galaxy_apps_qa_server_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Galaxy Apps"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v4, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v5, "Galaxy apps QA server mode"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->k:Lgk/f;

    iput-object v1, v4, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_c
    const-string/jumbo v1, "poc_scenarios_version"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "POC Scenarios"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v4, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v5, "Prelearn sentences by contact"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->l:Lgk/f;

    iput-object v1, v4, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_d
    const-string/jumbo v1, "performance_debug_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Performance Debug"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v4, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v5}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v5, "Performance Debug Mode"

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->m:Lgk/f;

    iput-object v1, v4, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_e
    const-string v1, "keyboard_layout_test"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_f

    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Keyboard view"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v2, Landroidx/preference/Preference;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lgk/f;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v4, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v4, "Layout test"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    const-string v4, "device_information"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v4, "Insets Visualizer"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    const-string v4, "keyboard_insets_visualizer"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->n:Lgk/f;

    iput-object v4, v2, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v4, "Force remove num keys in bubble"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    const-string v4, "keyboard_force_remove_number_keys"

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->o:Lgk/f;

    iput-object v4, v2, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_f
    const-string v1, "key_font_test"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v4, "Key test"

    if-nez v2, :cond_10

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/Preference;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Lgk/f;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v6, v5, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v6, "Key font test"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_10
    const-string v1, "key_moa_key_test"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_11

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Moa key test"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v6, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v6, Landroidx/preference/Preference;

    iget-object v7, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v6, v7, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v7, Lgk/f;

    const/16 v9, 0x10

    invoke-direct {v7, v0, v9}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v7, v6, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_11
    const-string/jumbo v1, "top_mode"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_12

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Top Model"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Set top mode"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->v:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_12
    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Migration / BackUp & Restore Test"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string/jumbo v2, "pref_key_migration_detail_test"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lgk/f;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v5, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v5, "Migration Detail TestActivity"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_13
    const-string/jumbo v2, "pref_key_episode_test"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lgk/f;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v5, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v5, "Episode Test "

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_14
    const-string v2, "bnr_test_third_party_lo_restore"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_15

    new-instance v2, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lgk/f;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v5, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v5, "LO Restore"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_15
    const-string/jumbo v2, "pref_key_bnr_engine_lm_test"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lgk/f;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v5, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_16
    const-string v5, "DLM BNR TestActivity"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string v1, "clear_app_user_data"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_17

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Clear App UserData"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/Preference;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v6, "Clear App user data"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    new-instance v1, Lgk/f;

    const/16 v6, 0xd

    invoke-direct {v1, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v1, v5, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_17
    const-string/jumbo v1, "space_cursor_control_speed_tuning_test"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Space Cursor Control"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/Preference;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Lgk/f;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v6, v5, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v6, "Speed Tuning Test"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_18
    const-string v1, "enable_monkey_performance"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_19

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Monkey Performance"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Show Monkey Performance"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->p:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_19
    const-string v1, "enable_show_key_press_model_point"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "KeyPressModel Point"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Show KeyPressModel Point"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->q:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1a
    const-string v1, "enable_show_touch_recog_area"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1b

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Recognition Area"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Show Recognition Area"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->r:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1b
    const-string v1, "enable_show_touch_protec_area"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Protection Area"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Show Protection Area"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->s:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1c
    const-string v1, "enable_show_touch_invalid_area"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1d

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Invalid Area"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Show Invalid Area"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->t:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1d
    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "FONT Test"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string/jumbo v2, "remove_font_size_pref"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1e

    new-instance v2, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lgk/f;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v5, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v5, "Remove Font Size Pref"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1e
    const-string v2, "PREF_KEY_RESOLUTION_CHECK"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_1f

    new-instance v2, Landroidx/preference/Preference;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lgk/f;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v5, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v5, "Screen Resolution adjustFontSize"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1f
    const-string v1, "keyboard_setting_disable_exclude_from_recents"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_20

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Setting Intent Flags"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Disable excludeFromRecents"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->u:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_20
    const-string v1, "disable_cic"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_21

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Cached InputConnection"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const-string v6, "Disable CIC"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->w:Lgk/f;

    iput-object v1, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_21
    const-string/jumbo v1, "pref_key_ai_model_test"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_22

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v5, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "AI Model"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v5, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v5, Landroidx/preference/Preference;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v6, Lgk/f;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v6, v5, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v6, "AI Model Test Activity"

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_22
    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "SwiftKey User LM Viewer"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string/jumbo v2, "pref_key_swiftkey_block_word_list"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const-string/jumbo v5, "pref_key_swiftkey_learned_json"

    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    const-string/jumbo v6, "pref_key_swiftkey_dynamic_word_list"

    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    const-string/jumbo v7, "pref_key_swiftkey_extract_dynamic"

    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    const-string v10, "blacklist/blacklist"

    invoke-virtual {v0, v2, v10}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->I(Landroidx/preference/Preference;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v10, "Swiftkey Block Word List"

    invoke-virtual {v2, v10}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string/jumbo v2, "user/learned.json"

    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->I(Landroidx/preference/Preference;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v5, "Swiftkey learned json"

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v6, v3}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->I(Landroidx/preference/Preference;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "Swiftkey Dynamic Word List"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    if-nez v9, :cond_23

    new-instance v2, Landroidx/preference/Preference;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v3, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lgk/f;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v3, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v3, "Swiftkey Extract DLM"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_23
    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Contact DB Viewer"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string/jumbo v2, "pref_key_contact_db_viewer"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_24

    new-instance v2, Landroidx/preference/Preference;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v3, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lgk/f;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v5}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v3, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_24
    const-string v3, "Last access DB List"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "LoSwitcher"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v2, Landroidx/preference/Preference;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v3, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lgk/f;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v3, v2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v3, "Launch LoSwitcherActivity"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    const-string/jumbo v1, "scs_recognizer_server_type"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "dictation_language_server_type"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    goto :goto_4

    :cond_25
    new-instance v1, Landroidx/preference/PreferenceCategory;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "HoneyVoice Server Type"

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :goto_4
    const-string v1, "knox_test"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_26

    new-instance v2, Landroidx/preference/PreferenceCategory;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v3, v8}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->b:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    new-instance v3, Landroidx/preference/Preference;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v4, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lgk/f;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lgk/f;-><init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V

    iput-object v4, v3, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    const-string v4, "Knox mode test"

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_26
    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BnrStatusHelper"

    invoke-static {v1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bnr Log File exist : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_27
    invoke-static {v0}, Landroidx/preference/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "bnr_restore_status_history"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "isExistBnrHistory = "

    invoke-static {v3, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "msg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "obj"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataMigrationStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LRb/a;->b:LRb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LRb/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xbeb7cd4 -> :sswitch_8
        0x68589bd -> :sswitch_7
        0xe3be10a -> :sswitch_6
        0x14200add -> :sswitch_5
        0x14f323b0 -> :sswitch_4
        0x153bba60 -> :sswitch_3
        0x1df7c581 -> :sswitch_2
        0x28bc430c -> :sswitch_1
        0x5601b33f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method
