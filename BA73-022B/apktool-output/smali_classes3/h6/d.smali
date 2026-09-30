.class public final Lh6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lh6/d;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/d;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 7
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 8
    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/d;Lb6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh6/d;->a:I

    const-string v0, "loConvertMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePackHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/d;->b:Ljava/lang/Object;

    .line 3
    const-class p1, Lh6/d;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lh6/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object p0, p0, Lh6/d;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Lqy/b;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "Casual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f131337

    return p0

    :sswitch_1
    const-string v0, "Professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f131359

    return p0

    :sswitch_2
    const-string v0, "Show all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f131352

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f131379

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f13135d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/Collection;Lkotlin/random/Random$Default;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :sswitch_3
    const-string v0, "Social post"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f131364

    return p0

    :sswitch_4
    const-string v0, "Emojinally"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f13134f

    return p0

    :sswitch_5
    const-string v0, "Polite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const p0, 0x7f13133a

    return p0

    :cond_5
    const p0, 0x7f131358

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x712d6cb3 -> :sswitch_5
        -0x5bb19400 -> :sswitch_4
        -0x16b04aad -> :sswitch_3
        -0x106f81e2 -> :sswitch_2
        0x3df3f247 -> :sswitch_1
        0x77e1a38b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lb6/c;Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lh6/d;->c:Ljava/lang/Object;

    check-cast v3, LJ5/d;

    const-string v4, "languagePackHelper"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dtdVersion"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backUpDataBody"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-nez p3, :cond_0

    const-string v0, "Error parse. Invalid device info"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "versionString : "

    invoke-static {v9, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0xa

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "."

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    move-object v10, v5

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "tablet"

    const-string/jumbo v12, "phone"

    const-string v13, ""

    if-eqz v8, :cond_7

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    :cond_5
    const-string v14, "iPhone"

    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    move-object v8, v12

    goto :goto_3

    :cond_6
    const-string v14, "iPad"

    invoke-static {v8, v14}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v11

    goto :goto_3

    :cond_7
    :goto_2
    move-object v8, v13

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    const-string v5, " , identifier : "

    const-string v9, " , deviceType : "

    const-string v7, "OS Ver : "

    invoke-static {v7, v14, v5, v15, v9}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",  dtdVersion : "

    invoke-static {v5, v8, v7, v2}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "Error parse. Unknown Device Type"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_8
    sget-object v2, Ld6/c;->b:Ljava/lang/String;

    const-string v7, "device type : "

    invoke-static {v7, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Error! Cannot LO restore between different device types."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16

    :cond_9
    if-eqz v10, :cond_a

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    new-instance v19, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;

    const/16 v35, 0x7fff

    const/16 v36, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v19 .. v36}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;-><init>(Ljava/lang/String;IZZZZZZZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v8}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setMajorOsVersion(I)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getAppleLocale()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "appleLocale : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardPrediction()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v7

    const/16 v9, 0x9

    const-string v14, "null"

    const-string/jumbo v15, "true"

    const-string/jumbo v10, "toLowerCase(...)"

    if-lt v2, v9, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_b
    invoke-static {v2, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const-string v2, "Cannot Predictive Text with under 9"

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v7}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v2}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setEnabledPrediction(Z)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardCheckSpelling()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    if-eqz v7, :cond_e

    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_7

    :cond_e
    invoke-static {v9, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    :goto_7
    const-string v9, "Parsed: enableCheckSpell : "

    invoke-static {v9, v7}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v19

    goto :goto_8

    :cond_f
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setEnabledAutoSpellCheck(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardPeriodShortcut()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_9

    :cond_10
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_9
    const-string v7, "Parsed: AutoPunctuate : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v6

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v19

    goto :goto_a

    :cond_11
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setEnabledAutoPunctuate(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardCapsLock()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_12

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    move-object/from16 v6, v16

    :goto_b
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_c
    const-string v7, "Parsed: Not support restore about CapsLock : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardAutocapitalization()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    if-eqz v6, :cond_16

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_d

    :cond_16
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_d
    const-string v7, "Parsed: Autocapitalization : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move/from16 v19, v6

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v19

    goto :goto_e

    :cond_17
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setEnabledAutoCapitalize(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardAllowPaddle()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v6, :cond_18

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_f

    :cond_18
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_f
    const-string v7, "Parsed: CharacterPreview : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v6

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v6, v18

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    const/4 v6, 0x1

    :goto_10
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setEnableCharacterPreview(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardBias()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    const-string v7, "getLoOneHandStatus deviceType: "

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p3, v6

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "None"

    if-nez v6, :cond_1a

    const-string v6, "One hand status : None . Because the device is not a Phone."

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    if-eqz p3, :cond_1b

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    const-string v7, "Parsed: keyboardBias : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v6

    :cond_1b
    :goto_11
    invoke-virtual {v5, v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setOneHandMode(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardUnDock()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    if-eqz v6, :cond_1e

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_12

    :cond_1e
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_12
    const-string v7, "Parsed: keyboardUnDockMode : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setKeyboardUnDock(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getSplitMode()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1f
    const/4 v6, 0x0

    goto :goto_15

    :cond_20
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    if-eqz v6, :cond_21

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_14

    :cond_21
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_14
    const-string v7, "Parsed: splitMode : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setSplitMode(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getFloatingMode()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    const/4 v6, 0x0

    goto :goto_17

    :cond_23
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v6, :cond_24

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_16

    :cond_24
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_16
    const-string v7, "Parsed: floatingMode : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setFloatingMode(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getKeyboardAudio()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    if-eqz v6, :cond_25

    invoke-static {v6, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_18

    :cond_25
    invoke-static {v7, v10, v15}, Lcom/google/android/material/slider/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :goto_18
    const-string v7, "Parsed: keyboardAudio  : "

    invoke-static {v7, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_26
    const/4 v6, 0x1

    :goto_19
    invoke-virtual {v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->setEnableFeedbackSound(Z)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getAppleKeyboards()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v6

    if-eqz v6, :cond_6c

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledLanguageAndInputTypes()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    const-string v7, "cleared enabledLanguageAndInputTypeList"

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-interface {v3, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getAppleLocale()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;->getAppleLanguages()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;

    move-result-object v8

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "loKeyboardsInputTypes"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "settingsResult"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "parseLangsAndInputTypes isPredictionOn : "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v15}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lh6/c;

    iget-object v0, v0, Lh6/d;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lb6/d;

    invoke-direct {v2, v12, v1}, Lh6/c;-><init>(Lb6/d;Lb6/c;)V

    iget-object v15, v12, Lb6/d;->b:Ljava/util/HashMap;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v6, "loKeyboardsInputTypes data = "

    invoke-static {v6, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v8

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    iget-object v9, v2, Lh6/c;->d:LJ5/d;

    invoke-interface {v9, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    move-object/from16 v17, v3

    move-object/from16 v22, v5

    const/4 v14, 0x0

    goto/16 :goto_4b

    :cond_28
    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 p0, v6

    move-object/from16 v19, v13

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object/from16 p4, v6

    const-string v6, "io.dtails.Slyder.SliderKeyboard"

    invoke-static {v13, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v6, p4

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v0, "Need to set Default with LoLanguages"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lh6/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12004b

    invoke-static {v2, v0}, LFh/f;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1d

    :cond_2c
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LangScriptCodes;

    invoke-virtual {v2, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LangScriptCodes;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LangScriptCodes;->getScriptCodes()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1e

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Fail to parse json : "

    invoke-virtual {v9, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v0, v16

    goto :goto_1e

    :cond_2d
    :goto_1d
    const-string v0, "fail to parse keyboard backup data. Invalid param"

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    :goto_1e
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_2b

    :cond_2e
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/ScriptCode;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/ScriptCode;->getCode()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/ScriptCode;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/ScriptCode;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_42

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    filled-new-array/range {p0 .. p0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "-"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_24

    :cond_34
    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_35
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_36
    const/16 v23, 0x0

    const/16 v24, 0x3e

    const-string v20, "_"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    new-instance v13, Li6/a;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v2

    const/4 v2, 0x1

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v13, v14, v8, v7, v6}, Li6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_37
    :goto_24
    move-object/from16 p0, v2

    move-object/from16 v13, v16

    :goto_25
    if-eqz v13, :cond_3f

    iget-object v2, v13, Li6/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "removedScriptCode : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", Lo langAndLocale Code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "loConvertMapper"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lh6/e;

    invoke-direct {v6, v12, v1}, Lh6/e;-><init>(Lb6/d;Lb6/c;)V

    iget-object v7, v6, Lh6/e;->b:Ljava/lang/Object;

    check-cast v7, LJ5/d;

    const-string/jumbo v8, "removedScriptCode"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    iget-object v14, v1, Lb6/c;->c:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly8/m;

    iget-object v14, v14, Ly8/m;->r:Lz8/p;

    invoke-interface {v14}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-direct {v8, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lh6/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 p3, v0

    const-string v0, "Found matched galaxy language : "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", langId : "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lh6/b;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-static {v2}, Lh6/b;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v6, v5, v2}, Lh6/e;->l(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto/16 :goto_29

    :cond_38
    move-object/from16 p3, v0

    iget-object v0, v13, Li6/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lh6/b;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v14

    :goto_26
    move-object/from16 v17, v4

    goto :goto_27

    :cond_39
    move-object/from16 v14, v16

    goto :goto_26

    :goto_27
    const-string v4, "Try to find with langCode : "

    move-object/from16 v20, v10

    const-string v10, ", galaxyLanguage : "

    invoke-static {v4, v0, v10, v14}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v10}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_3a

    const-string v2, "Fail to find language.  LangCode : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3a
    const-string v4, "en"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v8}, Lz8/j;->b(Ljava/util/LinkedHashMap;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lh6/e;->l(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_2a

    :cond_3b
    const-string/jumbo v4, "zh"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v13}, Li6/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v7, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v13, Li6/a;->d:Ljava/lang/String;

    const-string v2, "loRawCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "yue_Hant"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const v0, 0x470010

    goto :goto_28

    :cond_3c
    const-string/jumbo v2, "zh_Hant"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x470012

    goto :goto_28

    :cond_3d
    const v0, 0x470011

    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_40

    invoke-virtual {v6, v5, v0}, Lh6/e;->l(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_2a

    :cond_3e
    invoke-static {v2}, Lh6/b;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-static {v2}, Lh6/b;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v6, v5, v2}, Lh6/e;->l(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_2a

    :cond_3f
    move-object/from16 p3, v0

    :goto_29
    move-object/from16 v17, v4

    move-object/from16 v20, v10

    :cond_40
    :goto_2a
    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v4, v17

    move-object/from16 v10, v20

    goto/16 :goto_22

    :cond_41
    :goto_2b
    const-string v0, "Fail to load lo lang script data"

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v22, v5

    const/4 v5, 0x0

    :goto_2c
    move-object/from16 v17, v3

    const/4 v14, 0x0

    goto/16 :goto_4c

    :cond_43
    new-instance v4, Ljava/util/LinkedHashMap;

    iget-object v1, v1, Lb6/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    iget-object v1, v1, Ly8/m;->r:Lz8/p;

    invoke-interface {v1}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "splitResult : "

    invoke-static {v6, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v6, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "@"

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_66

    const-string/jumbo v8, "with @"

    new-array v10, v14, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v12, "loLocaleCountryCode"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "loLangAndLayouts"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_44

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_45

    :cond_44
    move-object/from16 p0, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 p3, v11

    move-object/from16 v26, v15

    goto/16 :goto_41

    :cond_45
    invoke-static {v10}, Lh6/b;->b(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v12, :cond_65

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v13, "parseKeyboardLayout"

    move-object/from16 p0, v1

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v13, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_46

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_47

    :cond_46
    move-object/from16 v17, v3

    move-object/from16 v3, v16

    const/4 v6, 0x3

    goto/16 :goto_32

    :cond_47
    const-string v13, ";"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_48
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v6, v19

    move-object v13, v6

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/String;

    move-object/from16 p3, v1

    const-string v1, "="

    invoke-static {v14, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4a

    move-object/from16 v17, v3

    invoke-static {v14, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v14, "sw"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    move-object v6, v1

    goto :goto_30

    :cond_49
    const-string v14, "hw"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object v13, v1

    goto :goto_30

    :cond_4a
    move-object/from16 v17, v3

    :cond_4b
    :goto_30
    move-object/from16 v1, p3

    move-object/from16 v3, v17

    const/16 v14, 0xa

    goto :goto_2f

    :cond_4c
    move-object/from16 v17, v3

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_31

    :cond_4d
    new-instance v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;

    invoke-direct {v1, v6, v13}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_33

    :cond_4e
    :goto_31
    new-instance v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;

    move-object/from16 v3, v16

    const/4 v6, 0x3

    invoke-direct {v1, v3, v3, v6, v3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_33

    :goto_32
    const-string v1, "invalid layoutRaw data"

    const/4 v14, 0x0

    new-array v13, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v13}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;

    invoke-direct {v1, v3, v3, v6, v3}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_33
    new-instance v3, Lh6/f;

    invoke-direct {v3, v10, v0, v1}, Lh6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;)V

    const-string v6, "lang"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "loLangAndInputTypeData"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {v3, v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;-><init>(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getDefaultInputType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;->getSwLayout()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_50

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4f

    goto :goto_34

    :cond_4f
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;->getSwLayout()Ljava/lang/String;

    move-result-object v13

    :cond_50
    :goto_34
    sget-object v14, Lh6/b;->a:LJ5/d;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loSwInputType"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v21, "qwerty"

    if-eqz v6, :cond_51

    const-string v6, "galaxyLocaleCode is null or blank"

    move-object/from16 v22, v5

    const/4 v13, 0x0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 v26, v15

    move-object/from16 v2, v21

    goto/16 :goto_3d

    :cond_51
    move-object/from16 v22, v5

    const-string v5, "galaxyLocaleCode"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "_"

    invoke-static {v10, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {v10, v5}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p3, v11

    new-instance v11, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;

    invoke-direct {v11, v6, v5}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_35

    :cond_52
    move-object/from16 p3, v11

    new-instance v11, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v11, v10, v6, v5, v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_35
    invoke-static {v10}, Lh6/b;->b(Ljava/lang/String;)I

    move-result v5

    const-string v6, "[First] Try to find l inputType"

    move-object/from16 p1, v11

    move-object/from16 p4, v12

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v6, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "HWR"

    invoke-static {v13, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v11

    iget v11, v11, Ly8/f;->a:I

    invoke-static {v11}, LDj/g;->D(I)Z

    move-result v11

    if-eqz v11, :cond_5f

    if-eqz v6, :cond_53

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnableHwrModeLanguage()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string/jumbo v6, "zh_Hant-Cangjie"

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v11, "zh_Hant-Shuangpin"

    if-nez v6, :cond_55

    const-string/jumbo v6, "zh_Hant-Sucheng"

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_55

    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_54

    goto :goto_36

    :cond_54
    const/4 v6, 0x0

    goto :goto_37

    :cond_55
    :goto_36
    const/4 v6, 0x1

    :goto_37
    sget-boolean v12, Ld6/c;->f:Z

    if-eqz v12, :cond_56

    const-string/jumbo v12, "zh_Hans-Shuangpin"

    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_56

    const/4 v12, 0x1

    goto :goto_38

    :cond_56
    const/4 v12, 0x0

    :goto_38
    sget-boolean v23, Ld6/c;->a:Z

    if-nez v23, :cond_57

    move-object/from16 v23, v4

    const-string/jumbo v4, "zh_Hant-Pinyin"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    :goto_39
    move-object/from16 v24, v2

    goto :goto_3a

    :cond_57
    move-object/from16 v23, v4

    :cond_58
    const/4 v4, 0x0

    goto :goto_39

    :goto_3a
    const-string v2, ", isRequiredSogouShuangpin : "

    move-object/from16 v25, v7

    const-string v7, " , isRequiredPinyinForGlobal : "

    move-object/from16 v26, v15

    const-string v15, "isRequiredToSkip : "

    invoke-static {v15, v6, v2, v12, v7}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-interface {v14, v2, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_59

    const-string/jumbo v2, "shuangpin_qwerty"

    goto :goto_3b

    :cond_59
    if-eqz v6, :cond_5a

    const/4 v2, 0x0

    goto :goto_3b

    :cond_5a
    if-eqz v4, :cond_5d

    const-string v2, "Pinyin-Traditional"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    move-object/from16 v2, v21

    goto :goto_3b

    :cond_5b
    const-string v2, "Pinyin10-Traditional"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string/jumbo v2, "phonepad"

    goto :goto_3b

    :cond_5c
    sget-object v2, Lb6/d;->d:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3b

    :cond_5d
    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string/jumbo v2, "zhuyin_qwerty"

    goto :goto_3b

    :cond_5e
    sget-object v2, Lb6/d;->d:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3b
    const-string v4, "convertedChineseInputType : "

    invoke-static {v4, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v14, v4, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5f
    move-object/from16 v24, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    sget-object v2, Lb6/d;->d:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v6, "[before] loLocaleCountryCode: "

    const-string v7, ", galaxyLocaleCode: "

    const-string v11, ", galaxyInputType : "

    invoke-static {v6, v0, v7, v10, v11}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",langLocaleCode code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",loSwInputType :  "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_60

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_60
    const-string v2, "[Second] Try to find localized inputType"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb6/d;->c:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    :cond_61
    sget-object v2, Lk7/d;->c:Lk7/d;

    invoke-static {v5, v2}, LVg/a;->f(ILk7/d;)Ljava/lang/String;

    move-result-object v2

    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[after] galaxyLocaleCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " , loSwInputType :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v14, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3d
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4, v2}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v4

    sget-object v5, Lk7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    if-nez v2, :cond_63

    goto :goto_3e

    :cond_63
    move-object v4, v2

    :goto_3e
    invoke-static/range {v22 .. v22}, Lh6/b;->a(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    const-string v4, " , galaxyLocaleCode : "

    const-string v5, ", galaxyLangId : "

    const-string v6, "[Convert_Result] localeCode : "

    invoke-static {v6, v8, v4, v10, v5}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , LoBoardLayouts : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "RemoveDuplicatedLanguageResult, raw Lo LangAndLayouts : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-interface {v9, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledLanguageAndInputTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const-string v1, "[Convert_Result] skip duplicated lang Id : "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    :cond_64
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledLanguageAndInputTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    const/4 v0, 0x1

    goto :goto_42

    :cond_65
    move-object/from16 p0, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 p3, v11

    move-object/from16 v26, v15

    :goto_40
    const/4 v0, 0x0

    goto :goto_42

    :goto_41
    const-string v0, "Cannot find localeCode  : "

    invoke-static {v0, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :goto_42
    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v26

    const/4 v2, 0x1

    :goto_43
    const/4 v14, 0x0

    goto/16 :goto_4a

    :cond_66
    move-object/from16 p0, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 p3, v11

    move-object/from16 v26, v15

    const-string v1, "Cannot find matched language : "

    const-string v2, "galaxyLocaleCode: "

    move-object/from16 v3, v26

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_68

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    goto :goto_45

    :cond_67
    invoke-static {v4}, Lh6/b;->b(Ljava/lang/String;)I

    move-result v5

    move v7, v5

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    goto :goto_46

    :catch_1
    move-exception v0

    move-object/from16 v10, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :goto_44
    const/4 v2, 0x1

    goto/16 :goto_49

    :cond_68
    :goto_45
    const-string v5, "Error galaxyLocaleCode null or blank"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v6}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :try_start_2
    invoke-virtual {v6, v5}, Lh6/c;->Q(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lh6/b;->b(Ljava/lang/String;)I

    move-result v7

    :goto_46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v10, v23

    :try_start_3
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v8, :cond_69

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v11

    goto :goto_47

    :catch_2
    move-exception v0

    goto :goto_44

    :cond_69
    const/4 v11, 0x0

    :goto_47
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , galaxyLangId : "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", galaxyLanguage engName : "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_6a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_48

    :cond_6a
    invoke-static/range {v22 .. v22}, Lh6/b;->a(Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8}, Lh6/b;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setActiveOptionList([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v8, v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledLanguageAndInputTypes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_48
    move v0, v2

    goto/16 :goto_43

    :catch_3
    move-exception v0

    goto :goto_49

    :catch_4
    move-exception v0

    move-object/from16 v10, v23

    goto/16 :goto_44

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v14

    :goto_4a
    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move-object v15, v3

    move-object v7, v5

    move-object v2, v6

    move-object v4, v10

    move-object/from16 v3, v17

    move-object/from16 v5, v22

    const/16 v16, 0x0

    goto/16 :goto_2d

    :cond_6b
    move-object/from16 v22, v5

    move v5, v0

    goto/16 :goto_2c

    :goto_4b
    const-string v0, "invalid keyboards data"

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v14

    :goto_4c
    const-string/jumbo v0, "parseLangsAndInputTypes result : "

    invoke-static {v0, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v3, v17

    invoke-virtual {v3, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v22

    :cond_6c
    move-object/from16 v22, v5

    return-object v22
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lh6/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
