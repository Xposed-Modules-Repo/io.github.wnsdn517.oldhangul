.class public final Ln8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/e;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LJ5/d;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ln8/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ln8/f;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ln8/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ln8/f;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ln8/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ln8/f;->c:Lkotlin/Lazy;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ln8/f;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Ln8/f;->d:LJ5/d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ln8/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9/a;

    new-instance v1, LS/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LS/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LK9/a;->a:LBv/h;

    invoke-virtual {p0, v1}, LBv/h;->j(LAb/b;)V

    return-void
.end method

.method public static final a(Ln8/f;Ljava/io/File;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Ln8/f;->d:LJ5/d;

    invoke-static/range {p1 .. p1}, LEt/c;->o(Ljava/io/File;)Ln8/m;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v0, "metaData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln8/g;->a:Ln8/g;

    invoke-virtual {v4, v3}, Ln8/g;->a(Ln8/m;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v1, v3}, Ln8/f;->d(Ln8/m;)Ln8/a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const-string v5, "keyboardContextMetaData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ln8/g;->a(Ln8/m;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createStatistics: not supported - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ln8/f;->d(Ln8/m;)Ln8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createStatistics: there exists KIS with the same key - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "override with new statistics"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createStatistics: ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ln8/a;

    invoke-direct {v0, v3}, Ln8/a;-><init>(Ln8/m;)V

    iget-object v4, v1, Ln8/f;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "createStatistics: "

    invoke-static {v4, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Ln8/l;->a:Ln8/l;

    invoke-static/range {p1 .. p1}, Ln8/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ln8/f;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "kpm_match_data_"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_4

    const-string/jumbo v0, "updateStatisticsWithFile - failed to get statistics object. return."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_4
    const-string v2, "bottom"

    const-string/jumbo v3, "top"

    const-string/jumbo v4, "right"

    const-string v8, "left"

    const-string v9, "keyInfo"

    const-string v10, "code"

    iget-object v11, v5, Ln8/a;->d:LJ5/d;

    const-string/jumbo v12, "touchJsonString"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v1, :cond_8

    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Ln8/a;->d()Ln8/i;

    move-result-object v13

    iget-object v13, v13, Ln8/i;->b:Ljava/io/File;

    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-static {v13}, Lcom/google/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v12, v7

    :goto_2
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catch_1
    :try_start_3
    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Ln8/a;->d()Ln8/i;

    move-result-object v14

    invoke-virtual {v5}, Ln8/a;->d()Ln8/i;

    move-result-object v15

    iget-object v15, v15, Ln8/i;->b:Ljava/io/File;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Ln8/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v14

    invoke-direct {v12, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v14, Ljava/io/FileReader;

    invoke-direct {v14, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v14}, Lcom/google/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v13, v14

    goto :goto_5

    :catch_2
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    :cond_6
    :goto_4
    move-object v12, v7

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    throw v0

    :goto_6
    if-nez v12, :cond_9

    goto/16 :goto_f

    :cond_8
    move-object v12, v7

    :cond_9
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v13

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    if-eqz v12, :cond_a

    if-eqz v1, :cond_a

    new-instance v15, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v15, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "pairing_kpm_filename"

    invoke-virtual {v14, v7, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_a
    :try_start_5
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lkotlin/TypeCastException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    :try_start_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    if-nez v15, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v14, v13, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v15, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    if-eqz v16, :cond_12

    move-object/from16 p0, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object/from16 p1, v1

    new-instance v1, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v15, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_f

    :cond_d
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v6, v9, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz p1, :cond_e

    if-eqz v12, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v13}, Ln8/a;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_c

    :catch_5
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_d

    :catch_6
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_f

    new-instance v0, Lkotlin/Pair;

    add-int v1, v16, v17

    move-object v7, v2

    int-to-double v1, v1

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    add-int v2, v19, v18

    move-object v13, v3

    int-to-double v2, v2

    div-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object v7, v2

    move-object v13, v3

    :goto_9
    const-string v1, "input"

    invoke-virtual {v15, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v13

    move-object/from16 v7, v20

    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v5, v6, v1, v0}, Ln8/a;->f(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Lkotlin/Pair;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lkotlin/TypeCastException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :cond_11
    iput-object v14, v5, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v5}, Ln8/a;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ln8/a;->d()Ln8/i;

    move-result-object v2

    iget-object v2, v2, Ln8/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ln8/l;->a:Ln8/l;

    iget-object v3, v5, Ln8/a;->f:Ln8/m;

    invoke-static {v3}, Ln8/l;->c(Ln8/m;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln8/l;->f(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ln8/a;->d()Ln8/i;

    move-result-object v2

    invoke-virtual {v5}, Ln8/a;->d()Ln8/i;

    move-result-object v4

    iget-object v4, v4, Ln8/i;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ln8/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v3}, Ln8/l;->c(Ln8/m;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ln8/l;->f(Ljava/io/File;Ljava/lang/String;)Z

    goto :goto_f

    :goto_b
    invoke-static {v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_7
    move-exception v0

    move v1, v6

    :goto_c
    invoke-static {v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_8
    move-exception v0

    move v1, v6

    :goto_d
    invoke-static {v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :catch_9
    move-exception v0

    move v1, v6

    :goto_e
    invoke-static {v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_a
    :cond_12
    :goto_f
    return-void
.end method


# virtual methods
.method public final b(Ln8/m;LX6/b;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "metaData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "boardScrap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln8/g;->a:Ln8/g;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v5, Ln8/c;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->a:Lh7/a;

    invoke-virtual {v4, v0}, Ln8/g;->a(Ln8/m;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v2, Lh7/a;->i:Z

    if-nez v4, :cond_17

    iget-boolean v2, v2, Lh7/a;->j:Z

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p1}, Ln8/f;->d(Ln8/m;)Ln8/a;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v4, v2, Ln8/a;->d:LJ5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, v1, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "\""

    const-string v7, "\" != \""

    const-string v8, ", "

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_3

    add-int/2addr v5, v9

    if-ne v3, v5, :cond_1

    move v3, v9

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    iget-object v5, v2, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string/jumbo v11, "pairing_kpm_filename"

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    move v11, v9

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_3

    iget-object v2, v2, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "isValid - false because key size \""

    invoke-static {v3, v2, v1, v7, v6}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v10

    :goto_2
    if-ge v5, v3, :cond_16

    iget-object v11, v2, Ln8/a;->g:Lcom/google/gson/JsonObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    if-nez v11, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX6/c;

    const-string v13, "code"

    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    goto/16 :goto_9

    :cond_5
    iget v14, v12, LX6/c;->b:I

    const/16 v15, -0x19a

    if-eq v14, v15, :cond_d

    const/16 v15, -0x190

    if-eq v14, v15, :cond_d

    const/16 v15, -0x7a

    if-eq v14, v15, :cond_c

    const/16 v15, -0x75

    if-eq v14, v15, :cond_b

    const/16 v15, -0x6c

    if-eq v14, v15, :cond_a

    const/16 v15, -0x66

    if-eq v14, v15, :cond_9

    const/4 v15, -0x5

    if-eq v14, v15, :cond_8

    const/16 v15, 0xa

    if-eq v14, v15, :cond_7

    const/16 v15, 0x20

    if-eq v14, v15, :cond_6

    int-to-char v14, v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    const-string v14, "S"

    goto :goto_3

    :cond_7
    const-string v14, "E"

    goto :goto_3

    :cond_8
    const-string v14, "B"

    goto :goto_3

    :cond_9
    const-string v14, "R"

    goto :goto_3

    :cond_a
    const-string v14, "L"

    goto :goto_3

    :cond_b
    const-string v14, ","

    goto :goto_3

    :cond_c
    const-string v14, "."

    goto :goto_3

    :cond_d
    const-string v14, "H"

    :goto_3
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    const-string v1, "isValid - false. For index "

    const-string v2, ", \""

    invoke-static {v1, v5, v2, v13, v7}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14, v6}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    const-string v13, "keyInfo"

    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    if-nez v11, :cond_f

    goto/16 :goto_9

    :cond_f
    const-string v13, "left"

    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v13

    const-string/jumbo v14, "right"

    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v14

    const-string/jumbo v15, "top"

    invoke-virtual {v11, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v15

    const-string v9, "bottom"

    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v9

    iget v11, v12, LX6/c;->d:I

    iget v10, v12, LX6/c;->f:I

    add-int/2addr v10, v11

    iget v0, v12, LX6/c;->e:I

    iget v12, v12, LX6/c;->g:I

    add-int/2addr v12, v0

    if-ne v13, v11, :cond_10

    const/16 v16, 0x1

    goto :goto_4

    :cond_10
    const/16 v16, 0x0

    :goto_4
    if-ne v14, v10, :cond_11

    const/16 v17, 0x1

    goto :goto_5

    :cond_11
    const/16 v17, 0x0

    :goto_5
    if-ne v15, v0, :cond_12

    const/16 v18, 0x1

    goto :goto_6

    :cond_12
    const/16 v18, 0x0

    :goto_6
    if-ne v9, v12, :cond_13

    const/16 v19, 0x1

    goto :goto_7

    :cond_13
    const/16 v19, 0x0

    :goto_7
    if-eqz v16, :cond_15

    if-eqz v17, :cond_15

    if-eqz v18, :cond_15

    if-nez v19, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_15
    :goto_8
    const-string v1, "isValid - false. For \""

    const-string v2, "\", ("

    invoke-static {v1, v5, v11, v2, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-static {v1, v0, v8, v10, v2}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ") != ("

    invoke-static {v1, v12, v0, v13, v8}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v15, v8, v14, v8}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-virtual/range {p0 .. p1}, Ln8/f;->e(Ln8/m;)V

    return-void

    :cond_16
    move v1, v10

    const-string v0, "isValid - true."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public final c()Ln8/i;
    .locals 0

    iget-object p0, p0, Ln8/f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/i;

    return-object p0
.end method

.method public final d(Ln8/m;)Ln8/a;
    .locals 11

    const-string v0, "getStatistics: failed to read or parse file - "

    const-string v1, "keyboardContextMetaData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "metaData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln8/g;->a:Ln8/g;

    invoke-virtual {v3, p1}, Ln8/g;->a(Ln8/m;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Ln8/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Ln8/f;->d:LJ5/d;

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "getStatistics: there is no KIS for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " loaded."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ln8/l;->a:Ln8/l;

    invoke-static {p1}, Ln8/l;->b(Ln8/m;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getStatistics: there is no kis file for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {v7, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "getStatistics: lazy load for statistics("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-static {v8}, Ln8/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ln8/a;

    invoke-direct {v9, p1, v8}, Ln8/a;-><init>(Ln8/m;Ljava/lang/String;)V

    invoke-interface {v3, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v8

    :try_start_1
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/l;->a:Ln8/l;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Ln8/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ln8/a;

    invoke-direct {v8, p1, v0}, Ln8/a;-><init>(Ln8/m;Ljava/lang/String;)V

    invoke-interface {v3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lba/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "getStatistics: replace corrupted file with backup file"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStatistics: failed to read or parse backup file - "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ln8/f;->e(Ln8/m;)V

    const-string p0, "getStatistics: clear both of the original file and backup file."

    new-array p1, v6, [Ljava/lang/Object;

    invoke-interface {v7, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "load "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln8/a;

    return-object p0
.end method

.method public final e(Ln8/m;)V
    .locals 3

    const-string v0, "keyboardContextMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeStatistics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ln8/f;->d:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ln8/l;->a:Ln8/l;

    invoke-static {p1}, Ln8/l;->b(Ln8/m;)Lkotlin/Pair;

    move-result-object v0

    iget-object p0, p0, Ln8/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ln8/f;->d:LJ5/d;

    const-string/jumbo v3, "resetStatistics"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ln8/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Ln8/f;->c()Ln8/i;

    move-result-object v1

    iget-object v1, v1, Ln8/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, ".json"

    const-string v3, "kis_"

    const-string v4, "getName(...)"

    if-eqz v1, :cond_1

    array-length v5, v1

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln8/f;->c()Ln8/i;

    move-result-object v1

    invoke-virtual {p0}, Ln8/f;->c()Ln8/i;

    move-result-object p0

    iget-object p0, p0, Ln8/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln8/i;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v5, p0, v0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ln8/f;->c()Ln8/i;

    move-result-object v1

    iget-object v1, v1, Ln8/i;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const-string v2, ".needReschedule_"

    const-string v3, "getName(...)"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    array-length v5, v1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LDe/b;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v1, v0, p0, v6, v5}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Ln8/f;->c()Ln8/i;

    move-result-object p0

    iget-object p0, p0, Ln8/i;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, p0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
