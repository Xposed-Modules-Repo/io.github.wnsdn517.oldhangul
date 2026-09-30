.class public final synthetic Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsk/a;->a:I

    iput-object p1, p0, Lsk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lsk/a;->a:I

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "it"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ly8/o;->a:LJ5/d;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "updated Sub Types. "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly6/e;

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ly6/e;->r:Ljava/util/LinkedHashSet;

    iget-object v4, v1, Ly6/e;->f:LJ5/d;

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Ly6/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v7

    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "keyboard_basics_improvement_config.json"

    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Ly6/e;->g:Ly6/b;

    if-eqz v0, :cond_11

    sget-object v0, Ly6/f;->a:Ly6/f;

    const-string v0, "Config cleared"

    invoke-static {v0}, Ly6/f;->a(Ljava/lang/String;)V

    iput-object v8, v1, Ly6/e;->g:Ly6/b;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-object v8, v1, Ly6/e;->q:Ljava/lang/Integer;

    iget-object v3, v1, Ly6/e;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Ly6/e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Ly6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Config file missing; cleared cached"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-object v0, v1, Ly6/e;->g:Ly6/b;

    if-eqz v0, :cond_1

    iget-wide v13, v1, Ly6/e;->i:J

    cmp-long v0, v9, v13

    if-nez v0, :cond_1

    iget-wide v13, v1, Ly6/e;->j:J

    cmp-long v0, v11, v13

    if-nez v0, :cond_1

    const-string v0, "Policy config unchanged; skip reload"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    :try_start_1
    invoke-static {v6, v7}, Lba/n;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to read config file: "

    invoke-static {v7, v6}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6, v7}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string/jumbo v0, "schema_version"

    const/4 v7, -0x1

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, v1, Ly6/e;->g:Ly6/b;

    if-eqz v7, :cond_4

    iget-object v7, v1, Ly6/e;->h:Ljava/lang/Integer;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_4

    iput-wide v9, v1, Ly6/e;->i:J

    iput-wide v11, v1, Ly6/e;->j:J

    const-string v0, "Policy schema unchanged; skip parse"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "experiments"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    move v14, v5

    :goto_2
    if-ge v14, v13, :cond_10

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_6

    :goto_3
    move-object/from16 p1, v3

    move-object/from16 v26, v6

    move/from16 v27, v13

    move/from16 v28, v14

    goto/16 :goto_d

    :cond_6
    const-string v8, "experiment_id"

    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v5, "optString(...)"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v8, "experiment_name"

    invoke-virtual {v15, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const-string v8, "enabled"

    move-object/from16 p1, v3

    const/4 v3, 0x0

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    const-string/jumbo v8, "priority"

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const-string/jumbo v3, "targeting"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string/jumbo v8, "platforms"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object/from16 v26, v6

    new-instance v6, Lq7/q;

    move/from16 v27, v13

    const/16 v13, 0x1b

    invoke-direct {v6, v13}, Lq7/q;-><init>(I)V

    invoke-static {v8, v6}, Ly6/e;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v29

    const-string v6, "countries"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v8, Lq7/q;

    const/16 v13, 0x1c

    invoke-direct {v8, v13}, Lq7/q;-><init>(I)V

    invoke-static {v6, v8}, Ly6/e;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v32

    const-string/jumbo v6, "user_segments"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v8, Lq7/q;

    const/16 v13, 0x1d

    invoke-direct {v8, v13}, Lq7/q;-><init>(I)V

    invoke-static {v6, v8}, Ly6/e;->c(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v33

    const-string v6, "min_app_version"

    invoke-static {v6, v3}, Ly6/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    const-string v6, "max_app_version"

    invoke-static {v6, v3}, Ly6/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    new-instance v28, Ly6/c;

    invoke-direct/range {v28 .. v33}, Ly6/c;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    move-object/from16 v21, v28

    goto :goto_4

    :cond_8
    move-object/from16 v26, v6

    move/from16 v27, v13

    const/16 v21, 0x0

    :goto_4
    const-string/jumbo v3, "variants"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_5
    move/from16 v28, v14

    goto :goto_9

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_c

    move/from16 v16, v8

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v22, v3

    :goto_7
    move/from16 v23, v13

    move/from16 v28, v14

    goto :goto_8

    :cond_a
    move-object/from16 v22, v3

    const-string v3, "name"

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v23, v13

    const-string/jumbo v13, "weight"

    move/from16 v28, v14

    const/4 v14, 0x0

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v13, Ly6/d;

    invoke-direct {v13, v3, v8}, Ly6/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v13, v23, 0x1

    move/from16 v8, v16

    move-object/from16 v3, v22

    move/from16 v14, v28

    goto :goto_6

    :cond_c
    move-object/from16 v22, v6

    goto :goto_5

    :goto_9
    const-string v3, "default_variant"

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    const/16 v23, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v23, v3

    :goto_a
    const-string/jumbo v3, "start_at"

    invoke-static {v3, v15}, Ly6/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :catch_1
    const/16 v24, 0x0

    goto :goto_b

    :cond_e
    :try_start_3
    invoke-static {v3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v24, v3

    :goto_b
    const-string v3, "end_at"

    invoke-static {v3, v15}, Ly6/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :catch_2
    const/16 v25, 0x0

    goto :goto_c

    :cond_f
    :try_start_4
    invoke-static {v3}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v25, v3

    :goto_c
    new-instance v16, Ly6/a;

    invoke-direct/range {v16 .. v25}, Ly6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILy6/c;Ljava/util/List;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v14, v28, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, v26

    move/from16 v13, v27

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 p1, v3

    new-instance v3, Ly6/b;

    invoke-direct {v3, v7}, Ly6/b;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, v1, Ly6/e;->g:Ly6/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ly6/e;->h:Ljava/lang/Integer;

    iput-wide v9, v1, Ly6/e;->i:J

    iput-wide v11, v1, Ly6/e;->j:J

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    iput-object v3, v1, Ly6/e;->q:Ljava/lang/Integer;

    sget-object v3, Ly6/f;->a:Ly6/f;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Config loaded: version="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly6/f;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v5, "Policy config loaded: schema="

    const-string v6, " experiments="

    invoke-static {v0, v3, v5, v6}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v4, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_3
    move-exception v0

    move v14, v5

    const-string v3, "Failed to parse config root"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_e
    iget-object v0, v1, Ly6/e;->g:Ly6/b;

    if-nez v0, :cond_12

    iget-object v2, v1, Ly6/e;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, v1, Ly6/e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Ly6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_12
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, v1, Ly6/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LR8/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Ly6/e;->c:Leb/b;

    check-cast v5, Lq7/f;

    iget-object v5, v5, Lq7/f;->l:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Ly6/e;->c:Leb/b;

    check-cast v8, Lq7/f;

    iget-object v8, v8, Lq7/f;->e:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v1, Ly6/e;->d:LJa/a;

    iget-object v6, v6, LJa/a;->a:Leb/b;

    check-cast v6, Lq7/f;

    iget-object v6, v6, Lq7/f;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_13

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    :goto_f
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, Ly6/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly6/a;

    iget-object v11, v10, Ly6/a;->g:Ljava/lang/String;

    if-eqz v11, :cond_16

    iget-object v12, v10, Ly6/a;->a:Ljava/lang/String;

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v11, v10, Ly6/a;->c:Z

    if-nez v11, :cond_17

    goto/16 :goto_12

    :cond_17
    iget-object v11, v10, Ly6/a;->h:Ljava/time/Instant;

    if-eqz v11, :cond_18

    invoke-virtual {v3, v11}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_12

    :cond_18
    iget-object v11, v10, Ly6/a;->i:Ljava/time/Instant;

    if-eqz v11, :cond_19

    invoke-virtual {v3, v11}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v11, v10, Ly6/a;->e:Ly6/c;

    if-nez v11, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v12, v11, Ly6/c;->e:Ljava/util/Set;

    iget-object v13, v11, Ly6/c;->d:Ljava/util/Set;

    iget-object v14, v11, Ly6/c;->a:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1b

    const-string v15, "android"

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_12

    :cond_1b
    iget-object v14, v11, Ly6/c;->b:Ljava/lang/String;

    if-eqz v14, :cond_1c

    invoke-static {v4, v14}, Ly6/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_1c

    goto :goto_12

    :cond_1c
    iget-object v11, v11, Ly6/c;->c:Ljava/lang/String;

    if-eqz v11, :cond_1d

    invoke-static {v4, v11}, Ly6/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    :cond_20
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_12

    :cond_21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_13

    :cond_23
    :goto_12
    iget-object v11, v1, Ly6/e;->r:Ljava/util/LinkedHashSet;

    iget-object v12, v10, Ly6/a;->a:Ljava/lang/String;

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Ly6/f;->a:Ly6/f;

    iget-object v10, v10, Ly6/a;->a:Ljava/lang/String;

    const-string v11, "experimentId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Skip for id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly6/f;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    :goto_13
    iget-object v11, v10, Ly6/a;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v11, v10, Ly6/a;->g:Ljava/lang/String;

    :cond_25
    :goto_14
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto/16 :goto_1c

    :cond_26
    iget-object v11, v10, Ly6/a;->f:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ly6/d;

    iget v14, v14, Ly6/d;->b:I

    if-lez v14, :cond_27

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    iget-object v11, v10, Ly6/a;->g:Ljava/lang/String;

    if-nez v11, :cond_25

    iget-object v11, v10, Ly6/a;->f:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly6/d;

    iget-object v11, v11, Ly6/d;->a:Ljava/lang/String;

    goto :goto_14

    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly6/d;

    iget v14, v14, Ly6/d;->b:I

    add-int/2addr v13, v14

    goto :goto_16

    :cond_2a
    if-gtz v13, :cond_2b

    iget-object v11, v10, Ly6/a;->g:Ljava/lang/String;

    if-nez v11, :cond_25

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly6/d;

    iget-object v11, v11, Ly6/d;->a:Ljava/lang/String;

    goto :goto_14

    :cond_2b
    iget-object v11, v10, Ly6/a;->a:Ljava/lang/String;

    const-string v14, "abtest_user_id"

    iget-object v15, v1, Ly6/e;->p:Ljava/lang/String;

    if-eqz v15, :cond_2c

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    goto/16 :goto_1a

    :cond_2c
    iget-object v15, v1, Ly6/e;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v8, v1, Ly6/e;->p:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v8, :cond_2d

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    :goto_17
    move-object v15, v8

    goto :goto_1a

    :cond_2d
    :try_start_7
    iget-object v8, v1, Ly6/e;->e:Landroid/content/SharedPreferences;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v8, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :cond_2e
    move-object v8, v3

    :goto_18
    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_2f

    goto :goto_19

    :cond_2f
    iput-object v8, v1, Ly6/e;->p:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto :goto_17

    :cond_30
    :goto_19
    :try_start_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "toString(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "-"

    invoke-static {v8, v3, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Ly6/e;->e:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, v1, Ly6/e;->p:Ljava/lang/String;

    iget-object v8, v1, Ly6/e;->f:LJ5/d;

    const-string v14, "Generated user id"

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v15, v3

    :goto_1a
    const-string v0, ":"

    invoke-static {v11, v0, v15}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "getBytes(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    :goto_1b
    if-ge v2, v8, :cond_31

    shl-int/lit8 v3, v3, 0x8

    aget-byte v11, v0, v2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_31
    const v0, 0x7fffffff

    and-int/2addr v0, v3

    rem-int/2addr v0, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly6/d;

    iget v13, v11, Ly6/d;->b:I

    add-int/2addr v3, v13

    if-ge v0, v3, :cond_32

    iget-object v11, v11, Ly6/d;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_33
    iget-object v11, v10, Ly6/a;->g:Ljava/lang/String;

    if-nez v11, :cond_34

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/d;

    iget-object v11, v0, Ly6/d;->a:Ljava/lang/String;

    :cond_34
    :goto_1c
    if-eqz v11, :cond_36

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    iget-object v0, v10, Ly6/a;->a:Ljava/lang/String;

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    :goto_1d
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_11

    :goto_1e
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_37
    iget-object v2, v1, Ly6/e;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_9
    iget-object v0, v1, Ly6/e;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Ly6/e;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, Ly6/e;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, Ly6/e;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v1, Ly6/e;->q:Ljava/lang/Integer;

    iget-object v2, v1, Ly6/e;->h:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, Ly6/f;->a:Ly6/f;

    const-string v0, "newAssigned"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDefault"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_38
    const-string v4, "None"

    :goto_20
    const-string v5, " | active="

    const-string v6, " | default="

    const-string v8, "Applied: id="

    invoke-static {v8, v3, v5, v2, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly6/f;->a(Ljava/lang/String;)V

    goto :goto_1f

    :cond_39
    iget-object v0, v1, Ly6/e;->h:Ljava/lang/Integer;

    iput-object v0, v1, Ly6/e;->q:Ljava/lang/Integer;

    :cond_3a
    iget-object v0, v1, Ly6/e;->f:LJ5/d;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, "Groups assigned: assigned="

    const-string v4, " defaults="

    invoke-static {v1, v2, v3, v4}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_2
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lx0/k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lx0/k;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v0, v1}, Lp4/b;->setFabVisibility(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lx0/i;

    move-object/from16 v1, p1

    check-cast v1, Lfw/h;

    const-string/jumbo v2, "saEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lx0/i;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {v1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lwl/f;

    move-object/from16 v1, p1

    check-cast v1, Lwl/d;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lwl/d;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lwe/j;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwe/j;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lvy/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lvy/b;->b:Lfu/a;

    const-string v2, "clearGlideCache is failed "

    invoke-static {v2, v1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lvg/v;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lvg/v;->a:LJ5/d;

    iget-object v4, v0, Lvg/v;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJg/a;

    check-cast v5, LJg/b;

    iget-object v5, v5, LJg/b;->f:LJg/c;

    iget-object v5, v5, LJg/c;->e:Ljava/lang/Object;

    check-cast v5, LKg/a;

    iget-boolean v5, v5, LKg/a;->i:Z

    if-eqz v5, :cond_3b

    goto/16 :goto_23

    :cond_3b
    const-string v5, "mContactHandler: message is received"

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lvg/v;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmh/a;

    iget-object v5, v5, Lmh/a;->b:Ljava/util/ArrayList;

    iput-boolean v3, v0, Lvg/v;->k:Z

    if-eqz v1, :cond_3f

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "contactInformation.size = "

    invoke-static {v6, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v7, v14, [Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "cl"

    invoke-static {v2, v3}, Ld8/b;->d(Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3f

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJg/a;

    check-cast v2, LJg/b;

    iget-object v2, v2, LJg/b;->f:LJg/c;

    iget-object v2, v2, LJg/c;->b:Ljava/lang/Object;

    check-cast v2, LKg/g;

    iget-boolean v2, v2, LKg/g;->m:Z

    if-nez v2, :cond_3d

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_3c

    new-instance v2, LTa/a;

    const/4 v14, 0x0

    invoke-direct {v2, v14, v1, v14}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    iput v3, v2, LTa/a;->f:I

    new-instance v1, LTa/b;

    invoke-direct {v1, v2}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    const/4 v14, 0x0

    new-instance v2, LTa/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v14}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    iput v3, v2, LTa/a;->f:I

    new-instance v1, LTa/b;

    invoke-direct {v1, v2}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_22

    :cond_3d
    const/4 v14, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    new-instance v2, LTa/a;

    invoke-direct {v2, v3, v1, v14}, LTa/a;-><init>(ILjava/lang/CharSequence;Z)V

    iput v3, v2, LTa/a;->f:I

    new-instance v1, LTa/b;

    invoke-direct {v1, v2}, LTa/b;-><init>(LTa/a;)V

    invoke-virtual {v5, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3e
    :goto_22
    iput-boolean v3, v0, Lvg/v;->k:Z

    iget-object v0, v0, Lvg/v;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    invoke-virtual {v0, v5}, Lqm/c;->c(Ljava/util/List;)V

    :cond_3f
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v17, v2

    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->access$getLog$p(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)Lwb/c;

    move-result-object v2

    const-string v3, "HwrDownloadManager complete : "

    invoke-static {v3, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->updateLanguageDownloadButtonVisibility()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->getProgressBarVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    sget-object v2, Lge/a;->a:LJ5/d;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;->access$getContext$p(Lcom/samsung/android/honeyboard/directwriting/toolbar/viewmodel/ToolbarViewModel;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "en_US"

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Lge/a;->a:LJ5/d;

    const-string v4, "en_US has been downloaded."

    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lge/c;->a(Landroid/content/Context;)V

    :cond_40
    sget-object v3, Lge/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_42

    sget-object v4, Lge/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lge/a;->d(Ljava/lang/String;)V

    sget-object v4, Lge/b;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Lge/a;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lge/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "en"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    const v2, 0x7f13084a

    goto :goto_24

    :cond_41
    const v2, 0x7f13084b

    goto :goto_24

    :cond_42
    const v2, 0x7f130847

    :goto_24
    sget-object v4, Lge/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lge/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lge/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    move-object/from16 v4, v17

    :cond_43
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "format(...)"

    const/4 v4, 0x3

    invoke-static {v1, v4, v2, v3}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-direct {v3, v4}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x11

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->p()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move v14, v5

    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Lty/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_25

    :cond_45
    move v3, v14

    :cond_46
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Llu/d;

    move-object/from16 v1, p1

    check-cast v1, Llu/d;

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget-object v0, v0, LDv/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Ltg/a;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move v14, v5

    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    sget v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_48

    goto :goto_26

    :cond_48
    move v3, v14

    :goto_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lsk/a;->b:Ljava/lang/Object;

    check-cast v0, Ltk/b;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    sget v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->e:I

    const-string/jumbo v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltk/b;->b(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
