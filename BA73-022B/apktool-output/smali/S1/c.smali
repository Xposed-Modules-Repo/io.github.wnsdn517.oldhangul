.class public final synthetic LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;
.implements Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;
.implements Landroidx/preference/m;
.implements Landroidx/preference/l;
.implements Landroidx/transition/D;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/google/android/enterprise/connectedapps/internal/MethodRunner;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LS1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/C;Landroidx/transition/E;Z)V
    .locals 0

    iget p0, p0, LS1/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1, p2}, Landroidx/transition/C;->onTransitionResume(Landroidx/transition/E;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p2, p3}, Landroidx/transition/C;->onTransitionEnd(Landroidx/transition/E;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public call(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v0, v0, LS1/c;->a:I

    const-string v3, "settingsCrossProfileListener"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v6, Ly7/l;->c:Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;

    const-string v7, "java.lang.String"

    invoke-static {v7}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v7

    const-string v9, "java.lang.Integer"

    invoke-static {v9}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v9

    filled-new-array {v7, v9}, [Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v7

    const-string v9, "kotlin.Pair"

    invoke-static {v9, v7}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;[Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v7

    filled-new-array {v8, v7}, [Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v7

    const-string v8, "java.util.Map"

    invoke-static {v8, v7}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->of(Ljava/lang/String;[Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    move-result-object v7

    const-string v8, "map"

    move-object/from16 v9, p2

    invoke-virtual {v6, v9, v8, v7}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Ly7/c;

    invoke-direct {v7, v1}, Ly7/c;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-static {}, Ly7/l;->a()Ly7/i;

    move-result-object v1

    iget-object v9, v1, Ly7/i;->c:Lkotlin/Lazy;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ly7/i;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls7/a;

    iget-object v10, v8, Ls7/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v10, v8, Ls7/a;->j:Lq7/e;

    iget-object v11, v8, Ls7/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v10}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v8, v1, Ly7/i;->b:LJ5/d;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "CrossProfile : setPreferences"

    invoke-interface {v8, v12, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, Ly7/i;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_8

    if-eqz v12, :cond_8

    const-string v13, "bee_user_set_main"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "bee_user_set_sub"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "bee_user_set_main_primary_count"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "bee_user_set_sub_primary_count"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "SETTINGS_DEFAULT_SUPPORT_KEY_SOUND"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    sget v16, Lba/g;->a:I

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v2, "sip_key_feedback_sound"

    invoke-static {v14, v2, v15}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    const-string v2, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    sget v15, Lba/g;->a:I

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v15, "sip_key_feedback_vibration"

    invoke-static {v2, v15, v14}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_1
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_7

    const/4 v11, 0x2

    if-eq v2, v11, :cond_6

    const/4 v11, 0x3

    if-eq v2, v11, :cond_5

    const/4 v11, 0x4

    if-eq v2, v11, :cond_4

    const/4 v11, 0x5

    if-eq v2, v11, :cond_3

    const-string/jumbo v2, "undefined type :: setPreferences"

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :cond_3
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v1, v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "Exception key :: "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " :: valueEntry :: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/a;

    invoke-virtual {v1}, Ls7/a;->j()V

    const-class v1, LJb/a;

    const/4 v2, 0x6

    invoke-static {v1, v4, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    iget-object v2, v1, Lpl/d;->n:Lul/a;

    iget-object v1, v1, Lpl/d;->o:Lsl/c;

    invoke-virtual {v2, v1}, Lul/a;->v(Lsl/c;)V

    invoke-virtual {v7, v5}, Ly7/c;->onResult(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Ly7/c;

    sget-object v6, Ly7/l;->b:Ly7/l;

    invoke-direct {v2, v1}, Ly7/c;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-static {}, Ly7/l;->a()Ly7/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lyb/a;

    const/4 v3, 0x6

    invoke-static {v1, v4, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb/a;

    check-cast v1, Lsi/a;

    iget-object v3, v1, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/a;

    sget-object v4, Lfq/b;->a:Lfq/b;

    invoke-virtual {v3, v4}, Lfq/a;->a(Lfq/b;)V

    invoke-virtual {v1}, Lsi/a;->a()V

    invoke-virtual {v2, v5}, Ly7/c;->onResult(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public countLength(Landroid/text/Editable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Landroid/text/Editable;)I

    move-result p0

    return p0
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 1

    iget p0, p0, LS1/c;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string p0, "pref"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf9/e;->V1:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return v0

    :pswitch_0
    sget p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf9/e;->z9:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LS1/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LS1/c;->a:I

    const-string v0, "<unused var>"

    const/4 v1, 0x1

    sparse-switch p0, :sswitch_data_0

    sget p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->h:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :sswitch_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/speakkeyboardinputaloud/SpeakKeyboardInputAloudSettingsFragment;->j:Landroid/content/ComponentName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf9/e;->I3:Lf9/h;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    return v1

    :sswitch_1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    sget-object p0, Lf9/e;->B4:Lf9/h;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2

    :goto_0
    invoke-static {p0, p1, p2}, Lf9/f;->c(Lf9/h;J)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 3

    iget p0, p0, LS1/c;->a:I

    const/16 v0, 0x287

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->a:[I

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    iget v0, p0, Lk2/b;->a:I

    iget v1, p0, Lk2/b;->b:I

    iget v2, p0, Lk2/b;->c:I

    iget p0, p0, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    :pswitch_0
    sget p0, Lcom/samsung/android/fontchooser/FontChooserPreviewActivity;->f:I

    iget-object p0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p0, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p0

    iget v0, p0, Lk2/b;->a:I

    iget v1, p0, Lk2/b;->b:I

    iget v2, p0, Lk2/b;->c:I

    iget p0, p0, Lk2/b;->d:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    iget p0, p0, LS1/c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Lba/h;->q(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
