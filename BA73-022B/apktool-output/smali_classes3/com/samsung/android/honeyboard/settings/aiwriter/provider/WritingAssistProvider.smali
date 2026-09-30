.class public final Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;
.super Lcom/samsung/android/settings/external/ExternalSettingsProvider;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;",
        "Lcom/samsung/android/settings/external/ExternalSettingsProvider;",
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
        "SMAP\nWritingAssistProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WritingAssistProvider.kt\ncom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n52#2,4:209\n52#2,4:215\n52#3:213\n52#3:219\n55#4:214\n55#4:220\n37#5:221\n36#5,3:222\n37#5:225\n36#5,3:226\n1#6:229\n*S KotlinDebug\n*F\n+ 1 WritingAssistProvider.kt\ncom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider\n*L\n33#1:209,4\n34#1:215,4\n33#1:213\n34#1:219\n33#1:214\n34#1:220\n132#1:221\n132#1:222,3\n136#1:225\n136#1:226,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a()Lcom/samsung/android/settings/external/DynamicMenuData;
    .locals 5

    const-string v0, "key_samsung_keyboard"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "build(...)"

    if-eqz v1, :cond_4

    sget-boolean v1, Ld9/a;->G8:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Ld9/a;->E:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130f88

    goto :goto_1

    :cond_0
    const v1, 0x7f130f8a

    goto :goto_1

    :cond_1
    sget-boolean v1, Ld9/a;->E:Z

    if-nez v1, :cond_3

    sget-object v1, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f130f8b

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x7f130f89

    :goto_1
    new-instance v3, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v3}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setKey(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v3

    const v4, 0x7f130f7d

    invoke-virtual {v3, v4}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setTitleRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setSummaryRes(I)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v1

    new-instance v3, Lt8/a;

    invoke-static {v0}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->setVisible(Z)Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;

    invoke-direct {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/settings/external/DynamicMenuData$Builder;->build()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat assist provider call : "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->a:LJ5/d;

    const-string v3, "[AiWriter]"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->c:Lkotlin/Lazy;

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "get_features"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-boolean v5, Ld9/a;->G8:Z

    const-string v6, "getString(...)"

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130f7e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v5, Ld9/a;->A:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130f80

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Ld9/a;->O8:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130f9a

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v5, Ld9/a;->I8:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-boolean v5, Ld9/a;->E:Z

    const v7, 0x7f130f9c

    if-nez v5, :cond_4

    sget-object v5, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, LD9/c;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v5, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, LD9/c;->e()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f130fbf

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130fbe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v4, "key_online_ai_features"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "key_offline_ai_features"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "get_supported_mode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-boolean v1, Ld9/a;->I8:Z

    const-string v2, "key_ai_supported_mode"

    if-nez v1, :cond_a

    sget-object v1, LD9/c;->a:LD9/c;

    invoke-static {}, LD9/c;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LD9/c;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "online"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    :goto_0
    const-string/jumbo v1, "online|offline"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "get_menu_list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    sget-boolean v1, Ld9/a;->I:Z

    if-nez v1, :cond_c

    sget-boolean v1, Ld9/a;->G:Z

    if-nez v1, :cond_c

    sget-boolean v1, Ld9/a;->H:Z

    if-eqz v1, :cond_f

    :cond_c
    invoke-static {}, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "allow_network_access_permission"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "writing_toolkit_settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->C0()Z

    move-result v1

    const-string v4, "key_writing_toolkit_on_off"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->D0()Z

    move-result v1

    const-string v4, "key_writing_toolkit_on_device"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v4, "PREF_AI_WRITER_FIRST_USE"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "key_writing_toolkit_ftu"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->i2:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x79

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key_writing_toolkit_translate_latest_language"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_11

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78cbddf9 -> :sswitch_4
        -0x55bb49bd -> :sswitch_3
        -0x3c54522b -> :sswitch_2
        0x5c7629d -> :sswitch_1
        0x7c0d6706 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCheckedChanged(Ljava/lang/String;Z)Z
    .locals 0

    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateData()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/aiwriter/provider/WritingAssistProvider;->a()Lcom/samsung/android/settings/external/DynamicMenuData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/external/ExternalSettingsProvider;->addMenuData(Lcom/samsung/android/settings/external/DynamicMenuData;)V

    return-void
.end method
