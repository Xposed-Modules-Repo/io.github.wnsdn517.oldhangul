.class public abstract Lcom/samsung/android/lib/episode/EpisodeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/lib/episode/SceneResult;

    iget v2, v1, Lcom/samsung/android/lib/episode/SceneResult;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Lkr/d;

    iget-object v4, v1, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lkr/d;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/lib/episode/SceneResult;->c:Lkr/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, "UNSUPPORTED_DEVICE_TYPE"

    goto :goto_1

    :cond_2
    const-string v1, "PERMISSION"

    goto :goto_1

    :cond_3
    const-string v1, "FEATURE"

    goto :goto_1

    :cond_4
    const-string v1, "UNKNOWN"

    goto :goto_1

    :cond_5
    const-string v1, "STORAGE_FULL"

    goto :goto_1

    :cond_6
    const-string v1, "INVALID_DATA"

    :goto_1
    const-string v3, "errorType"

    invoke-virtual {v2, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
.end method

.method public c()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const/4 v3, 0x0

    const-string v4, "Eternal/EpisodeProvider"

    if-nez v2, :cond_0

    const-string v0, "[HBD] method is null"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    const-string v9, "]"

    const-string v10, "["

    if-ge v7, v8, :cond_33

    sget-object v11, Lkr/c;->a:[Ljava/lang/String;

    aget-object v11, v11, v7

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v5, v7, v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, -0x1

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v13, "get_dtd_ver"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v14, 0x11

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v13, "prepare_osmosis"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v14, 0x10

    goto/16 :goto_3

    :sswitch_2
    const-string v13, "get_value"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v14, 0xf

    goto/16 :goto_3

    :sswitch_3
    const-string v13, "get_label"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v14, 0xe

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v13, "set_osmosis_values"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v14, 0xd

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v13, "set_value"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_6
    const-string v13, "get_test_value"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v13, "set_value_all"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_8
    const-string v13, "get_version"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_9
    const-string v13, "get_osmosis_values"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_a
    const-string/jumbo v13, "open"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    const/4 v14, 0x7

    goto :goto_3

    :sswitch_b
    const-string v13, "get_uid"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    const/4 v14, 0x6

    goto :goto_3

    :sswitch_c
    const-string v13, "get_value_all"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    const/4 v14, 0x5

    goto :goto_3

    :sswitch_d
    const-string v13, "get_mapping_table"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_e
    const-string v13, "is_openable"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    const/4 v14, 0x3

    goto :goto_3

    :sswitch_f
    const-string v13, "is_supported"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    move v14, v8

    goto :goto_3

    :sswitch_10
    const-string/jumbo v13, "validate"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_3

    :cond_13
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_11
    const-string v13, "get_entries"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_3

    :cond_14
    const/4 v14, 0x0

    :goto_3
    const-string v13, "[HBD] dataClass : "

    const-string v15, "2.0"

    move-object/from16 v16, v3

    const-string v3, "[HBD]"

    const-string v6, " count = "

    const-class v17, Lcom/samsung/android/lib/episode/Scene;

    const-string v8, " / method : "

    const-string/jumbo v7, "osmosisDataClass"

    move/from16 v18, v5

    const-string/jumbo v5, "sceneResult"

    move-wide/from16 v19, v11

    const-string/jumbo v11, "osmosisValues"

    const-string v12, " extra is null"

    move/from16 v21, v14

    const-string/jumbo v14, "value"

    move-object/from16 v22, v5

    const-string v5, "dtd_version"

    move-object/from16 v23, v6

    const-string/jumbo v6, "version"

    move-object/from16 v24, v9

    const-string/jumbo v9, "sceneList"

    move-object/from16 v25, v10

    const-string v10, "keyList"

    const-string v1, "HBD"

    packed-switch v21, :pswitch_data_0

    const-string v0, "Unsupported method called : "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lkr/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v16, v0

    goto/16 :goto_1f

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v18, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v10, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    :pswitch_2
    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "osmosisRestrictedKeys"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    array-length v0, v6

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const-string/jumbo v0, "restoreResults size : 0"

    invoke-static {v13, v5, v8, v2, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_18
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " osmosisValues is null"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_6
    move-object/from16 v16, v1

    goto/16 :goto_1f

    :pswitch_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->e()V

    invoke-virtual {v1, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_1a
    if-eqz v18, :cond_1e

    :try_start_1
    const-string v5, "deviceType"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_1b
    move-object/from16 v7, v16

    :goto_7
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v5, Lkr/f;

    const-string v6, ""

    invoke-direct {v5, v7, v6}, Lkr/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lkr/d;

    invoke-direct {v9, v8}, Lkr/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v9, Lkr/d;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    :goto_9
    move-object/from16 v8, p0

    goto :goto_a

    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Lkr/f;

    invoke-direct {v5, v0}, Lkr/f;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :goto_a
    invoke-virtual {v8, v5, v6}, Lcom/samsung/android/lib/episode/EpisodeProvider;->h(Lkr/f;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v25

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_1f

    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / result count = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_20

    const/4 v6, 0x0

    goto :goto_c

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v18, :cond_21

    :try_start_2
    invoke-static {v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/lib/episode/Scene;

    iget-object v6, v5, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_e

    :cond_21
    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v5, v22

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1f

    :pswitch_5
    move-object/from16 v8, p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/EpisodeProvider;->e()V

    invoke-virtual {v0, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v6, "previousBackupData size : "

    invoke-static {v13, v5, v8, v2, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_23

    array-length v6, v0

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " validationValues size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_24

    array-length v6, v0

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1f

    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v8, p0

    move-object/from16 v1, v23

    new-instance v7, Lkr/f;

    invoke-direct {v7, v0}, Lkr/f;-><init>(Landroid/os/Bundle;)V

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_11

    :cond_25
    if-eqz v18, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_12

    :cond_26
    :try_start_3
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v10, v16

    goto :goto_12

    :cond_27
    :goto_11
    const-string v0, "[HBD] extra is empty"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/EpisodeProvider;->b()Ljava/util/List;

    move-result-object v10

    :goto_12
    const-string v0, " keyList size = "

    invoke-static {v3, v2, v0}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v10, :cond_28

    const/4 v11, 0x0

    goto :goto_13

    :cond_28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    :goto_13
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v10, v7}, Lcom/samsung/android/lib/episode/EpisodeProvider;->d(Ljava/util/List;Lkr/f;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_29

    const/4 v7, 0x0

    goto :goto_14

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v18, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/lib/episode/Scene;

    iget-object v6, v5, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_15

    :cond_2a
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Lcom/samsung/android/lib/episode/EpisodeProvider;->e()V

    invoke-virtual {v1, v6, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkr/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    move-object/from16 v8, p0

    move-object/from16 v7, v25

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_4
    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v6, 0x7f120000

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v8, 0x1

    if-ge v0, v8, :cond_2b

    const-string v0, "getMappingTable() - inputStream is empty"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_16
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_17
    move-object/from16 v0, v16

    goto :goto_1b

    :catch_4
    move-exception v0

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :cond_2b
    :try_start_7
    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] getMappingTableData() uidKeyMap is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_2c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1b

    :goto_18
    if-eqz v6, :cond_2d

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_19
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :goto_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mappingTableData is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :cond_2e
    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v16, v5

    goto/16 :goto_1f

    :pswitch_b
    move-object/from16 v8, p0

    move-object/from16 v5, v22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->f(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v5, v22

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LL4/l;

    invoke-direct {v6, v0}, LL4/l;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iput v8, v6, LL4/l;->b:I

    invoke-virtual {v6}, LL4/l;->c()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_d
    move-object/from16 v8, p0

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " extra is empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_2f
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_31

    goto :goto_1d

    :catch_5
    move-exception v0

    goto :goto_1e

    :cond_30
    :goto_1d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const/4 v6, 0x0

    :try_start_c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/lib/episode/Scene;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/lib/episode/Scene;

    invoke-virtual {v8, v5, v0}, Lcom/samsung/android/lib/episode/EpisodeProvider;->g(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)V

    invoke-virtual {v1, v14, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v16, v1

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f

    :pswitch_e
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_6

    :cond_31
    :goto_1f
    :pswitch_f
    const-string v0, " took time : "

    invoke-static {v3, v2, v0}, LSc/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_32
    move-object/from16 v8, p0

    move-object/from16 v16, v3

    const/4 v6, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_33
    move-object/from16 v16, v3

    move-object v1, v9

    move-object v7, v10

    const-string v0, " rejected"

    invoke-static {v7, v5, v1, v2, v0}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_34
    move-object/from16 v16, v3

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4dfb59 -> :sswitch_11
        -0x54b6e6ea -> :sswitch_10
        -0x4f541027 -> :sswitch_f
        -0x49de25e7 -> :sswitch_e
        -0x23f6c80c -> :sswitch_d
        -0xeef0fd6 -> :sswitch_c
        -0x4751819 -> :sswitch_b
        0x34264a -> :sswitch_a
        0x99ae5d3 -> :sswitch_9
        0x19849cef -> :sswitch_8
        0x1f353e36 -> :sswitch_7
        0x32d4f80d -> :sswitch_6
        0x37b05f54 -> :sswitch_5
        0x40717f47 -> :sswitch_4
        0x43ee18cb -> :sswitch_3
        0x447b2b48 -> :sswitch_2
        0x555cf15f -> :sswitch_1
        0x7a1ef2cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_f
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/List;Lkr/f;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()V
.end method

.method public f(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g(Lcom/samsung/android/lib/episode/Scene;Lcom/samsung/android/lib/episode/Scene;)V
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h(Lkr/f;Ljava/util/ArrayList;)Ljava/util/List;
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
