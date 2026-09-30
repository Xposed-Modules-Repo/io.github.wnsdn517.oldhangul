.class public final Lh6/a;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lb6/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LFo/a;-><init>(I)V

    const-class v0, Lh6/a;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lh6/a;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lh6/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lh6/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lh6/a;->f:Lkotlin/Lazy;

    new-instance v0, Lb6/d;

    invoke-direct {v0}, Lb6/d;-><init>()V

    iput-object v0, p0, Lh6/a;->g:Lb6/d;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 3

    const-string v0, "changeViewTypes : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lh6/a;->c:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh6/a;->n()Lp9/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp9/k;->X0(I)V

    sget-boolean v0, Ld9/a;->R5:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh6/a;->n()Lp9/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp9/k;->I0(I)V

    :cond_0
    return-void
.end method

.method public final n()Lp9/k;
    .locals 0

    iget-object p0, p0, Lh6/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LFo/a;->b:Ljava/lang/Object;

    check-cast v2, Lb6/c;

    const-string v3, "jsonData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "raw : "

    invoke-static {v4, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lh6/a;->c:LJ5/d;

    invoke-interface {v7, v4, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lh6/a;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v8, "context"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f12004c

    invoke-static {v8, v6}, LFh/f;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lh6/a;->g:Lb6/d;

    iget-object v9, v8, Lb6/d;->b:Ljava/util/HashMap;

    iget-object v10, v8, Lb6/d;->a:LJ5/d;

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItems;

    invoke-virtual {v12, v6, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItems;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Fail to get Lo locale js items"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v12}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v6, v11

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItems;->getItems()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->getLoLocale()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;->getGalaxyLocale()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    const-string v6, "Fail to get lo data"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v6, v9}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v6, Lh6/d;

    invoke-direct {v6, v8, v2}, Lh6/d;-><init>(Lb6/d;Lb6/c;)V

    iget-object v9, v6, Lh6/d;->c:Ljava/lang/Object;

    check-cast v9, LJ5/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "fail to parse keyboard backup data. Invalid param"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move-object v0, v11

    goto :goto_4

    :cond_4
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v10, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;

    invoke-virtual {v3, v0, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Fail to parse json : "

    invoke-virtual {v9, v3, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;->getBackupVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;->getDeviceInfo()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoKeyboardBackupData;->getBackupData()Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6, v2, v3, v9, v0}, Lh6/d;->b(Lb6/c;Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoDeviceInfo;Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBackupData;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;

    move-result-object v0

    const-string/jumbo v3, "restoreSettingResults"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v11

    :goto_5
    const-string v6, "[restore] LoSetting Result : "

    invoke-static {v6, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lh6/a;->n()Lp9/k;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledAutoPunctuate()Z

    move-result v6

    iget-object v9, v3, Lp9/k;->J:LE7/h;

    sget-object v10, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v12, 0x8

    aget-object v12, v10, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6, v12}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledAutoCapitalize()Z

    move-result v6

    iget-object v9, v3, Lp9/k;->D:LE7/h;

    const/4 v12, 0x2

    aget-object v13, v10, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6, v13}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-boolean v6, Ld6/c;->a:Z

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "phone"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x4

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnableCharacterPreview()Z

    move-result v6

    invoke-virtual {v1}, Lh6/a;->n()Lp9/k;

    move-result-object v9

    invoke-virtual {v9, v6}, Lp9/k;->T0(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getOneHandMode()Ljava/lang/String;

    move-result-object v6

    sget-boolean v9, Ld6/c;->c:Z

    if-nez v9, :cond_6

    const-string v6, "Unable to restore OneHand mode."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v6, "None"

    :cond_7
    const-string v12, "Left"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "Fail to set OneHand. This is not a supported device"

    const-string v13, "Right"

    if-nez v12, :cond_a

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    if-nez v9, :cond_9

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v15, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string v6, "Change to ViewType as Normal"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lh6/a;->l(I)V

    goto :goto_7

    :cond_a
    :goto_6
    const-string v12, "direction"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_b

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v15, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lh6/a;->l(I)V

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v9, Lp9/k;

    const/4 v12, 0x6

    invoke-static {v9, v11, v12}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9/k;

    iget-object v9, v9, Lp9/k;->e1:LE7/h;

    const/16 v11, 0x41

    aget-object v11, v10, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9, v6, v11}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    :cond_c
    :goto_7
    iget-object v6, v1, Lh6/a;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/b;

    iget-object v9, v6, Llo/b;->b:Lp9/k;

    invoke-virtual {v9}, Lp9/k;->a0()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v6, v6, Llo/b;->a:Llo/a;

    const/16 v9, -0x87

    iget-object v6, v6, Llo/a;->e:Llo/d;

    invoke-virtual {v6, v9}, Llo/d;->g(I)V

    goto/16 :goto_8

    :cond_d
    const-string/jumbo v9, "tablet"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "loSettingsResult"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v11, Ld6/c;->d:Z

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getSplitMode()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "change ViewTypes : Split"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lh6/a;->l(I)V

    :cond_e
    sget-boolean v11, Ld6/c;->e:Z

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getFloatingMode()Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "change ViewTypes : Floating"

    new-array v13, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lh6/a;->l(I)V

    :cond_f
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v11, Ld6/c;->b:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getMajorOsVersion()I

    move-result v6

    const/16 v11, 0xb

    if-lt v6, v11, :cond_11

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getGestureEnabled()Z

    move-result v6

    const-string v9, "change AlternativeChar : "

    invoke-static {v9, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh6/a;->n()Lp9/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getGestureEnabled()Z

    move-result v9

    iget-object v6, v6, Lp9/k;->B:LE7/h;

    aget-object v11, v10, v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9, v11}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    goto :goto_8

    :cond_10
    const-string v6, "Unknown DeviceType"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledPrediction()Z

    move-result v6

    iget-object v3, v3, Lp9/k;->u0:LE7/h;

    const/16 v9, 0x1d

    aget-object v9, v10, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6, v9}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnableFeedbackSound()Z

    move-result v3

    invoke-virtual {v1}, Lh6/a;->n()Lp9/k;

    move-result-object v6

    iget-object v6, v6, Lp9/k;->n0:LE7/h;

    const/16 v9, 0x16

    aget-object v9, v10, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v10, v9}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v6, Lba/g;->a:I

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v6, "sip_key_feedback_sound"

    invoke-static {v4, v6, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnabledLanguageAndInputTypes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "enabledLanguagesAndInputTypes"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v2, "Invalid enabledLanguagesList count"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v0

    goto/16 :goto_e

    :cond_12
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v5

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "enabled Language : "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id : "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-interface {v7, v11, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lb6/c;->d:Lkotlin/Lazy;

    const-string v12, "language"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getDownloadedLanguageList()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getPreloadedLanguageList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v2, Lb6/c;->g:Ljava/lang/Object;

    check-cast v13, LJ5/d;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v14

    const-string v5, "], [P = "

    move-object/from16 v21, v0

    const-string v0, "], id : "

    const-string v1, "isAvailableLanguage : [D = "

    invoke-static {v1, v12, v5, v11, v0}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_14

    if-eqz v11, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    const-string v5, "[Restore] Add missed Language : "

    invoke-static {v0, v5, v6}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_15

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v0, 0x4

    if-lt v9, v0, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v1, p0

    move v14, v0

    move-object/from16 v0, v21

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v21, v0

    :goto_b
    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ";"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v3, Lh/a;

    const/16 v11, 0xb

    invoke-direct {v3, v1, v11}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-string v3, "Restore require LO languages: "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v7, v3, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES_FIRST_USE"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const-string v0, "deleteSelectedJsonData"

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    const-string/jumbo v1, "selected.json"

    if-eqz v0, :cond_18

    const-string v0, "fold_selected.json"

    invoke-virtual {v2, v0}, Lb6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Lb6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_c

    :cond_18
    invoke-virtual {v2, v1}, Lb6/c;->a(Ljava/lang/String;)Ljava/lang/String;

    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->isUsed()Z

    move-result v10

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v1

    const-string v11, ", Id : "

    const-string v12, ", languageCode : "

    const-string v13, "[Restore] : EngName : "

    invoke-static {v13, v5, v3, v11, v12}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , countryCode : "

    const-string v11, ", isUsed: "

    invoke-static {v3, v6, v5, v9, v11}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", inputType : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    const-string v0, "languages"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lb6/c;->c(Ljava/util/List;Z)V

    sget-boolean v1, Ld9/a;->F4:Z

    if-eqz v1, :cond_1a

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lb6/c;->c(Ljava/util/List;Z)V

    :cond_1a
    :goto_e
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/LoSettingsResult;->getEnableHwrModeLanguage()Ljava/util/Map;

    move-result-object v0

    sget-boolean v1, Ld6/c;->a:Z

    if-nez v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v0, "enable HwrLanguageKeys is Empty"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v10, ";"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "enableHwrLanguageKeys result : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1, v0}, Lp9/k;->K0(Ljava/lang/String;)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lh6/a;->n()Lp9/k;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp9/k;->M0(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp9/k;->N0(Z)V

    move v5, v3

    goto :goto_10

    :cond_1d
    move v1, v5

    :goto_10
    iget-object v0, v8, Lb6/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return v5
.end method
