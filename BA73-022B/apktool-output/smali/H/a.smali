.class public abstract LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LH/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, LH/a;->a:Lfu/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "time_stamp"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v6, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    const-string v3, "caller_app_uid"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    const-string v14, ""

    const/4 v15, 0x0

    if-nez v3, :cond_1

    new-array v3, v13, [Ljava/lang/String;

    aput-object v14, v3, v15

    :cond_1
    const-string/jumbo v5, "user_id"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    move v11, v5

    goto :goto_3

    :cond_2
    nop

    const/16 v5, 0x0

    goto :goto_2

    :goto_3
    const-string v5, "locked"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v12, v5

    goto :goto_4

    :cond_3
    move v12, v15

    :goto_4
    const-string v5, "clip_label"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v14

    :cond_4
    const-string v8, ";"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "clip_mimetypes"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v14

    :cond_5
    const-string v10, "clip_text"

    invoke-virtual {v0, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v14

    :cond_6
    const-string v13, "clip_html"

    invoke-virtual {v0, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    const-string v15, "clip_uri"

    invoke-virtual {v0, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_8

    move-object v15, v14

    :cond_8
    const-string v4, "clip_uri_list"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v19, v14

    goto :goto_5

    :cond_9
    move-object/from16 v19, v4

    :goto_5
    const-string v4, "com.microsoft.appmanager"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_6
    move-object/from16 v20, v5

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    const-string v5, "is_migration"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_8
    move-object/from16 v21, v2

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    const-string v2, "getContentResolver(...)"

    if-eqz v5, :cond_d

    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-wide/from16 v28, v6

    :goto_a
    move-object v1, v8

    move v8, v0

    goto/16 :goto_11

    :cond_c
    move-wide/from16 v28, v6

    goto/16 :goto_f

    :cond_d
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    move-wide/from16 v28, v6

    goto :goto_e

    :cond_e
    sget-object v0, LG0/a;->a:Lfu/a;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_needSource"

    move-wide/from16 v28, v6

    const-string/jumbo v6, "uri"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentResolver"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    :try_start_0
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_f

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    sget-object v1, LG0/a;->a:Lfu/a;

    const-string v6, "failed checkIfDirectory : "

    invoke-static {v6, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v7}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    if-eqz v0, :cond_11

    :goto_e
    move-object v1, v8

    const/16 v8, 0x20

    goto :goto_11

    :cond_11
    const-string/jumbo v0, "text/html"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    move-object v1, v8

    const/4 v8, 0x4

    goto :goto_11

    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    move-object v1, v8

    const/4 v8, 0x1

    goto :goto_11

    :cond_13
    const-string/jumbo v0, "text/vnd.android.intent"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    goto/16 :goto_a

    :cond_14
    const-string/jumbo v0, "text/uri-list"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    move-object v1, v8

    const/4 v8, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    move-object v1, v8

    const/4 v8, 0x2

    :goto_11
    new-instance v5, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    move-object v6, v10

    const/16 v17, 0x0

    aget-object v10, v3, v17

    const-string v0, "get(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    move-object/from16 v22, v2

    move-object v1, v6

    move/from16 v2, v17

    move-wide/from16 v6, v28

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JIILjava/lang/String;IZ)V

    aget-object v0, v3, v2

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v6, LH/a;->a:Lfu/a;

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getCallerAppUid()I

    move-result v0

    const-string v4, "Failed to find callerPackageName : "

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    array-length v0, v3

    if-nez v0, :cond_19

    :goto_12
    invoke-virtual {v5, v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setOrigin(I)V

    goto :goto_14

    :cond_19
    move-object/from16 v2, v20

    invoke-static {v2, v4, v3}, Lb0/a;->g(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    const/4 v2, 0x2

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v5, v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setOrigin(I)V

    invoke-virtual {v5, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setExtraStr1(Ljava/lang/String;)V

    :goto_14
    const-string v0, "), or("

    const-string v2, "), cid("

    const/4 v4, 0x1

    if-eq v8, v4, :cond_34

    const-string v7, "parse(...)"

    const/4 v10, 0x2

    if-eq v8, v10, :cond_27

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1d

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1c

    :cond_1b
    :goto_15
    const/16 v18, 0x0

    goto/16 :goto_25

    :cond_1c
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result v1

    const-string v3, "Not support URI_LIST. ty("

    invoke-static {v3, v8, v9, v2, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    const/16 v18, 0x0

    return-object v18

    :cond_1d
    invoke-virtual {v5, v13}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setHtml(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setText(Ljava/lang/String;)V

    sget-object v1, LG0/b;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LG0/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p0

    invoke-static {v13, v12}, LG0/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1e

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    move v1, v4

    :goto_19
    if-nez v1, :cond_24

    const-string v1, "http://"

    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "https://"

    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1a

    :cond_22
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1b

    :cond_23
    :goto_1a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    goto/16 :goto_24

    :cond_24
    invoke-virtual {v5, v14}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setHtml(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    move v1, v4

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_35

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    move v13, v4

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_35

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ignore since can\'t decode image src and text is empty"

    invoke-virtual {v6, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_27
    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "content://"

    const-string v12, ".provider/root"

    invoke-static {v10, v1, v12}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "toString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const-string v14, "remote_receive"

    if-eqz v12, :cond_29

    invoke-static {v10, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    goto :goto_1e

    :cond_28
    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_29

    if-nez v12, :cond_29

    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_2a

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    goto/16 :goto_24

    :cond_2a
    const-string v1, "com.samsung.android.content.clipboard"

    invoke-static {v15, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {v15, v14}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    goto :goto_21

    :cond_2c
    :goto_20
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    invoke-static {v13, v1}, LQx/d;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_15

    :cond_2d
    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "clipboard/"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v10, "clip"

    invoke-direct {v4, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v13, v1, v4}, LQx/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-static {v4}, LQx/d;->d(Ljava/io/File;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Unavailable uri."

    invoke-virtual {v6, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2e
    sget-object v7, LG0/a;->a:Lfu/a;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v10, v22

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LG0/a;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {v13, v4}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_22

    :cond_2f
    move-object/from16 v10, v21

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "file"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileName"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".provider"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v4, v10}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v10, "displayName"

    invoke-virtual {v4, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v7, "getUriForFile(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    const-string v7, "com.sec.android.app.launcher"

    invoke-static {v13, v4, v7}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "application/octet-stream"

    const-string v10, "image/jpeg"

    if-lez v4, :cond_31

    move-object/from16 v14, p1

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_23

    :cond_30
    move-object v10, v14

    goto :goto_23

    :cond_31
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    move-object v1, v10

    :cond_32
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_23

    :cond_33
    move-object v10, v1

    :goto_23
    invoke-virtual {v5, v10}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setMimeType(Ljava/lang/String;)V

    goto :goto_24

    :cond_34
    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setText(Ljava/lang/String;)V

    :cond_35
    :goto_24
    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result v1

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v7, "Clip is created successfully. ty("

    invoke-static {v7, v8, v9, v2, v0}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callerPackageNames : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :goto_25
    return-object v18
.end method

.method public static b(Landroid/content/Context;Lcom/samsung/android/content/clipboard/data/SemClipData;Ljava/io/File;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;
    .locals 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "semClipData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK0/a;

    invoke-direct {v0}, LK0/a;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getTimestamp"

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v3, v4, v2}, Lt6/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "can\'t reflection for getTimestamp"

    iget-object v0, v0, LK0/a;->d:Lfu/a;

    invoke-virtual {v0, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v5

    :goto_0
    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v10, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    nop

    const/16 v11, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/data/SemClipData;->isProtected()Z

    move-result v12

    instance-of v0, p1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    if-eqz v0, :cond_4

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JIILjava/lang/String;IZ)V

    check-cast p1, Lcom/samsung/android/content/clipboard/data/SemTextClipData;

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/data/SemTextClipData;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setText(Ljava/lang/String;)V

    return-object v5

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    sget-object v2, LH/a;->a:Lfu/a;

    if-eqz v0, :cond_8

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JIILjava/lang/String;IZ)V

    check-cast p1, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getPlainText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/data/SemHtmlClipData;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setHtml(Ljava/lang/String;)V

    sget-object p1, LG0/b;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LG0/b;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p1, "http://"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "https://"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "content://"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SemHtmlClipData can\'t be restored because this item has content uri."

    invoke-virtual {v2, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_6
    :goto_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    :cond_7
    return-object v5

    :cond_8
    instance-of v0, p1, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/samsung/android/content/clipboard/data/SemImageClipData;

    invoke-virtual {p1}, Lcom/samsung/android/content/clipboard/data/SemImageClipData;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "/"

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v12}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JIILjava/lang/String;IZ)V

    new-instance p1, Ljava/io/File;

    sget-object p2, LQx/d;->a:Lfu/a;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "clipboard/"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v1, "clip"

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, LQx/d;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {p0, p1}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    const-string p1, "image/jpeg"

    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "com.sec.android.app.launcher"

    invoke-static {p0, p1, p2}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    return-object v4

    :cond_c
    instance-of p0, p1, Lcom/samsung/android/content/clipboard/data/SemUriClipData;

    if-eqz p0, :cond_d

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SemUriClipData can\'t be restored."

    invoke-virtual {v2, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_d
    instance-of p0, p1, Lcom/samsung/android/content/clipboard/data/SemUriListClipData;

    if-eqz p0, :cond_e

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SemUriListClipData can\'t be restored."

    invoke-virtual {v2, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_e
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Can\'t not createClip from SemClipData by Bnr"

    invoke-virtual {v2, p1, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public static c(Landroid/content/Context;Landroid/content/ContentValues;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time_stamp"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const-string v0, "caller_app_uid"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    aget-object v0, v0, v11

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v0

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v10

    :goto_3
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_3
    nop

    const/16 v0, 0x0

    goto :goto_4

    :goto_5
    const-string v0, "clip_mimetypes"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    new-instance v2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    const/4 v9, 0x0

    const/16 v5, 0x10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;-><init>(JIILjava/lang/String;IZ)V

    const-string v3, "clip_uri"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    move-object v10, p1

    :goto_6
    const-string p1, "com.samsung.android.content.clipboard"

    invoke-static {v10, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "parse(...)"

    if-nez p1, :cond_7

    const-string p1, "remote_receive"

    invoke-static {v10, p1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v8}, Lbb/b;->d(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    new-instance v3, Ljava/io/File;

    sget-object v4, LQx/d;->a:Lfu/a;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clipboard/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v5, "clip"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, LQx/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, LQx/d;->d(Ljava/io/File;)V

    return-object v1

    :cond_8
    invoke-static {p0, v3}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "com.sec.android.app.launcher"

    invoke-static {p0, v1, v3}, LG0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setUri(Landroid/net/Uri;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "application/octet-stream"

    const-string v4, "image/jpeg"

    if-lez v1, :cond_9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_9
    move-object v0, v4

    goto :goto_b

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    move-object v0, v4

    goto :goto_a

    :cond_a
    move-object v0, p0

    :goto_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_9

    :cond_b
    :goto_b
    invoke-virtual {v2, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getOrigin()I

    move-result p0

    const-string p1, "), or("

    const-string v0, ")"

    const-string v1, "Clip is created successfully. ty(16), cid("

    invoke-static {v1, v6, p0, p1, v0}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v11, [Ljava/lang/Object;

    sget-object v0, LH/a;->a:Lfu/a;

    invoke-virtual {v0, p0, p1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_c
    return-object v1
.end method
