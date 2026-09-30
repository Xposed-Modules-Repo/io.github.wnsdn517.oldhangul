.class public final synthetic LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LUd/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, LUd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, LUd/a;->a:I

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    sget-object p0, Lj9/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PREF_AI_WRITER_FIRST_USE"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/multimodal/component/MultiModalVoiceComponent;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->k()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;->j()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->a()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/google/android/setupdesign/FeatureHighlightPopup;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView$SeslProjectionBackgroundView;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$SeslProjectionView;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, Lba/i;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    :try_start_0
    const-string v0, "com.sec.android.inputmethod"

    invoke-static {p0, v0}, LR8/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "SKBD_SUPPORT_DATA_MIGRATION"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lba/i;->a:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Fail to find SamsungKeyboard pkg : "

    invoke-virtual {v0, v2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, LYa/b;

    sget-object v0, Lb7/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, LYa/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_10
    sget p0, Lcom/samsung/android/honeyboard/icecone/provider/CDCPContentProvider;->e:I

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lk3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lk3/e;->c:Ljava/util/LinkedHashMap;

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "com.samsung.android.smartsuggestions.service.translation.provider.ChatTranslationContentProvider"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lba/y;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    sget p0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    const-string/jumbo p0, "settings_ftu"

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lj9/b;->i(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    const-string/jumbo v7, "\u00a1"

    const-string/jumbo v8, "\u00bf"

    const-string/jumbo v0, "\u2606"

    const-string/jumbo v1, "\u2299"

    const-string/jumbo v2, "\u00b0"

    const-string/jumbo v3, "\u2022"

    const-string/jumbo v4, "\u00a4"

    const-string/jumbo v5, "\u300a"

    const-string/jumbo v6, "\u300b"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string/jumbo v7, "\u25c7"

    const-string/jumbo v8, "\u2667"

    const-string/jumbo v0, "\u25aa"

    const-string/jumbo v1, "\u25cb"

    const-string/jumbo v2, "\u25cf"

    const-string/jumbo v3, "\u25a1"

    const-string/jumbo v4, "\u25a0"

    const-string/jumbo v5, "\u2664"

    const-string/jumbo v6, "\u2661"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    const-string v8, "["

    const-string v9, "]"

    const-string v0, "+"

    const-string/jumbo v1, "\u00d7"

    const-string/jumbo v2, "\u00f7"

    const-string v3, "="

    const-string v4, "/"

    const-string v5, "_"

    const-string v6, "<"

    const-string v7, ">"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-boolean p0, Leb/a;->b:Z

    if-nez p0, :cond_2

    sget-boolean p0, Leb/a;->a:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LUk/a;->b:[Landroid/content/pm/Signature;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LUk/a;->c:[Landroid/content/pm/Signature;

    :goto_2
    return-object p0

    :pswitch_1a
    const-string/jumbo v7, "\u00a1"

    const-string/jumbo v8, "\u00bf"

    const-string/jumbo v0, "\u203b"

    const-string/jumbo v1, "\u2299"

    const-string/jumbo v2, "\u00b0"

    const-string/jumbo v3, "\u2022"

    const-string/jumbo v4, "\u00a4"

    const-string/jumbo v5, "\u300a"

    const-string/jumbo v6, "\u300b"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string/jumbo v7, "\u00a3"

    const-string/jumbo v8, "\u00a5"

    const-string/jumbo v0, "\u25cb"

    const-string/jumbo v1, "\u25cf"

    const-string/jumbo v2, "\u25a1"

    const-string/jumbo v3, "\u25a0"

    const-string/jumbo v4, "\u25c7"

    const-string v5, "$"

    const-string/jumbo v6, "\u20ac"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string v8, "["

    const-string v9, "]"

    const-string v0, "`"

    const-string v1, "$"

    const-string v2, "\\"

    const-string/jumbo v3, "|"

    const-string/jumbo v4, "\u2664"

    const-string/jumbo v5, "\u2667"

    const-string/jumbo v6, "{"

    const-string/jumbo v7, "}"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
