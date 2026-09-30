.class public final synthetic LJh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/d;
.implements Lmv/b;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;
.implements Landroidx/core/view/s;
.implements Lcom/samsung/android/sdk/scs/base/tasks/b;
.implements Landroidx/preference/l;
.implements Landroidx/preference/m;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJh/g;->a:I

    iput-object p1, p0, LJh/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LJh/g;->a:I

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, La0/e;

    instance-of v0, p1, La0/s;

    if-eqz v0, :cond_0

    check-cast p1, La0/s;

    invoke-virtual {p0, p1}, La0/e;->a(La0/s;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, La0/n;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, La0/n;

    iget-object v1, p0, La0/e;->b:Lhb/a;

    iget-object v2, p0, La0/e;->a:LJ5/d;

    iget-object v3, p0, La0/e;->d:La0/b;

    new-instance v4, La0/b;

    iget-object v5, v3, La0/b;->a:Le0/b;

    instance-of v6, v0, La0/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    new-instance v5, Le0/b;

    const/16 v9, 0xf

    invoke-direct {v5, v7, v8, v8, v9}, Le0/b;-><init>(Ljava/util/List;IZI)V

    goto :goto_0

    :cond_1
    instance-of v9, v0, La0/m;

    if-eqz v9, :cond_2

    move-object v7, v0

    check-cast v7, La0/m;

    iget-object v7, v7, La0/m;->a:Ljava/util/List;

    const/16 v9, 0xe

    invoke-static {v5, v7, v8, v8, v9}, Le0/b;->b(Le0/b;Ljava/util/List;III)Le0/b;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v9, v0, La0/k;

    if-eqz v9, :cond_3

    move-object v9, v0

    check-cast v9, La0/k;

    iget v9, v9, La0/k;->a:I

    const/16 v10, 0xd

    invoke-static {v5, v7, v9, v8, v10}, Le0/b;->b(Le0/b;Ljava/util/List;III)Le0/b;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v9, v0, La0/l;

    if-eqz v9, :cond_4

    move-object v9, v0

    check-cast v9, La0/l;

    iget v9, v9, La0/l;->a:I

    const/16 v10, 0xb

    invoke-static {v5, v7, v8, v9, v10}, Le0/b;->b(Le0/b;Ljava/util/List;III)Le0/b;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v7, v0, La0/i;

    if-eqz v7, :cond_5

    move-object v5, v0

    check-cast v5, La0/i;

    iget-object v5, v5, La0/i;->a:Le0/b;

    :cond_5
    :goto_0
    iget-object v3, v3, La0/b;->b:La0/x;

    if-eqz v6, :cond_6

    sget-object v3, La0/x;->a:La0/x;

    goto :goto_1

    :cond_6
    instance-of v7, v0, La0/j;

    if-eqz v7, :cond_7

    move-object v3, v0

    check-cast v3, La0/j;

    iget-object v3, v3, La0/j;->a:La0/x;

    :cond_7
    :goto_1
    invoke-direct {v4, v5, v3}, La0/b;-><init>(Le0/b;La0/x;)V

    const-string/jumbo v3, "updateAmbiState - action: "

    if-nez v6, :cond_8

    iget-object v5, p0, La0/e;->d:La0/b;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - newState: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, p0, La0/e;->d:La0/b;

    invoke-virtual {v1}, Lhb/a;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La0/e;->d:La0/b;

    invoke-virtual {v1, v0}, Lhb/a;->accept(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    instance-of v0, p1, La0/h;

    if-nez v0, :cond_a

    instance-of p1, p1, La0/j;

    if-eqz p1, :cond_b

    :cond_a
    sget-object p1, La0/o;->a:La0/o;

    invoke-virtual {p0, p1}, La0/e;->a(La0/s;)V

    :cond_b
    :goto_3
    return-void

    :sswitch_0
    check-cast p0, LS9/a;

    invoke-virtual {p0, p1}, LS9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p0, LW5/a;

    sget v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;->f:I

    invoke-virtual {p0, p1}, LW5/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p0, LS9/a;

    invoke-virtual {p0, p1}, LS9/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p0, LAe/a;

    invoke-virtual {p0, p1}, LAe/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    check-cast p0, LJs/i;

    invoke-virtual {p0, p1}, LJs/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    check-cast p0, LJh/e;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->i(LJh/e;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    check-cast p0, LBp/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->k(LBp/a;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x11 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/samsung/android/sdk/scs/base/tasks/c;)V
    .locals 4

    iget v0, p0, LJh/g;->a:I

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, LTr/a;

    iget-object p1, p0, LTr/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, LTr/a;->n(Ljava/util/EnumMap;)V

    iget-object p0, p0, LTr/a;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/EnumMap;

    invoke-static {p0}, LTr/a;->n(Ljava/util/EnumMap;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- refresh() - Available downloadable LanguageDirection list [(source, target)]: "

    const-string v2, "NeuralTranslator -- refresh() - Available by pivot LanguageDirection list [(source, target)]: "

    const-string v3, "NeuralTranslator -- refresh() - Available LanguageDirection list [(source, target)]: "

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->b:Ljava/util/Map;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LSr/a;->c:LSr/a;

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/scs/ai/translation/f;->a(LSr/a;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LSr/a;->d:LSr/a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/f;->a(LSr/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LSr/a;->e:LSr/a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/f;->a(LSr/a;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NeuralTranslator -- Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_2
    check-cast p0, LJk/e;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WritingComposer"

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LJk/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/WritingComposerServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToneConverter"

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void

    :pswitch_4
    check-cast p0, Lbq/r;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbq/r;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Summarizer"

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbq/r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/SummarizationServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p0, p0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void

    :pswitch_5
    check-cast p0, Lsh/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsh/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/EmojiAugmentationServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EmojiAugmentor"

    invoke-static {v1, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p0, p0, Lsh/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void

    :pswitch_6
    check-cast p0, LWv/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LWv/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Corrector"

    invoke-static {v0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LWv/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/CorrectionServiceExecutor;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    iget-object p0, p0, LWv/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/OnDeviceServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->deInit()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 3

    iget v0, p0, LJh/g;->a:I

    const/4 v1, 0x1

    const-string v2, "it"

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->e:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Ld9/a;->w:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "package"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string v2, "asr"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    sget-object p0, Lf9/e;->H7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return v1

    :pswitch_0
    check-cast p0, Landroidx/preference/Preference;

    sget v0, Lcom/samsung/android/honeyboard/settings/aiwriter/WritingAssistSettingsFragment;->j:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lf9/e;->y9:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.smartsuggestions.translate.settings.LAUNCH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LJh/g;->a:I

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/sticker/StickerSuggestionFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 7

    iget v0, p0, LJh/g;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const v3, 0x7f040656

    const/4 v4, 0x0

    const/16 v5, 0x287

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictActivity;

    sget v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictActivity;->b:I

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v5}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v0, Lk2/b;->a:I

    iget v4, v0, Lk2/b;->b:I

    iget v5, v0, Lk2/b;->c:I

    iget v0, v0, Lk2/b;->d:I

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p2

    :sswitch_0
    check-cast p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    sget-object p1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->j:Lq3/a;

    invoke-virtual {p2}, Landroidx/core/view/B0;->e()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->i:Landroid/graphics/Insets;

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->h:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->c:Landroid/widget/ImageView;

    new-instance v0, LXh/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :sswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v5}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Lk2/b;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070025

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Lk2/b;->d:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-object p2

    :sswitch_2
    check-cast p0, LI1/b;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v5}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_2

    iget v1, v0, Lk2/b;->a:I

    iget v2, v0, Lk2/b;->c:I

    invoke-virtual {p1, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget p1, v0, Lk2/b;->b:I

    iget v1, v0, Lk2/b;->d:I

    iget-object v2, p0, LI1/b;->d:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a0101

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result v3

    int-to-float v5, p1

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lht/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07114e

    invoke-static {v3, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LI1/b;->d:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v5, 0x7f0a08d8

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, p1, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_3
    iget-object p1, p0, LI1/b;->d:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a03fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LI1/b;->t(Lk2/b;)V

    return-object p2

    :sswitch_3
    check-cast p0, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;->p(Lcom/samsung/android/writingtoolkit/view/ToolkitActivity;Landroid/view/View;Landroidx/core/view/B0;)V

    return-object p2

    :sswitch_4
    check-cast p0, LJs/b;

    iget-object p1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/view/y0;->m(I)Z

    move-result v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p2

    iget p2, p2, Lk2/b;->d:I

    invoke-virtual {p1, v1}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p1

    iget p1, p1, Lk2/b;->d:I

    sub-int/2addr p2, p1

    invoke-static {p2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    iget-object p2, p0, LJs/b;->d:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LJs/b;->e:Ljava/lang/Object;

    check-cast v0, LB/d;

    invoke-virtual {v0}, LB/d;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_5

    move v1, p1

    goto :goto_1

    :cond_5
    move v1, v4

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    iget-object p2, p0, LJs/b;->f:Ljava/lang/Object;

    check-cast p2, LJ5/d;

    iget-boolean v0, p0, LJs/b;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnApplyWindowInsetsListener : isImeVisible = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", imeHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needToUpdatePadding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, LJs/b;->a:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, LJs/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    sget-object p0, Landroidx/core/view/B0;->b:Landroidx/core/view/B0;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;

    sget v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->e:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    const p2, 0x7f130fd6

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_1
    const p2, 0x7f130fd8

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    :cond_2
    const p2, 0x7f130fd7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LJh/g;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LI1/w;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lv1/j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LI1/w;->k:LJ/d;

    iget-object v0, v0, LJ/d;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/e;

    iget-boolean v4, v4, LJ/e;->g:Z

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    if-le v3, v2, :cond_3

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f131058

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13105a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f131057

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131059

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v0}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv1/j;->setIcon(Landroid/graphics/drawable/Drawable;)Lv1/j;

    invoke-virtual {p1, v3}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    new-instance v0, LJk/b;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1302be

    invoke-virtual {p1, v3, v0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    new-instance v0, LIk/b;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LIk/b;-><init>(I)V

    const v3, 0x7f130210

    invoke-virtual {p1, v3, v0}, Lv1/j;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->create()Lv1/k;

    move-result-object p1

    iget-object v0, p0, LI1/w;->q:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1, v0}, LO/f;->a(Landroid/content/Context;Lv1/k;Landroid/view/View;)V

    :cond_4
    invoke-static {p1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    const-string v0, "also(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06026a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return v2

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->b:I

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0609

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->I()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->G()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "intent_params"

    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_5
    const v0, 0x7f0a060a

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LJh/g;->b:Ljava/lang/Object;

    check-cast p0, LJh/e;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->l(LJh/e;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
