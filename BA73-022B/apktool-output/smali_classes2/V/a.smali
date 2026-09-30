.class public abstract LV/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LV/a;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    sput-object v0, LV/a;->a:Lfu/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LV/a;->a:Lfu/a;

    const-string/jumbo v2, "toString(...)"

    const-string/jumbo v3, "tag"

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "results"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "title"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "media"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "tinygif"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "url"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "mediumgif"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "dims"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    const-string v4, "size"

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    if-lez v9, :cond_1

    if-lez v13, :cond_1

    new-instance v4, Lb/a;

    const-string/jumbo v12, "tenor_"

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    const-string v12, "source_id"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v0

    goto :goto_1

    :catch_0
    move/from16 v16, v0

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v12, "It doesn\'t have source id"

    invoke-virtual {v1, v12, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v12, ""

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v4

    :try_start_2
    const-string v4, "feature_info"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "feature_text"

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "button_link"

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "button_text"

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    move v0, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move v10, v13

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_4

    :catch_1
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    move v0, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move v10, v13

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :catch_2
    move-object/from16 v17, v4

    goto :goto_2

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "It doesn\'t have feature info"

    invoke-virtual {v1, v6, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move v10, v13

    move v12, v4

    :goto_4
    sget-object v13, Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;->GIF_SEARCH:Lcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v18, v17

    move/from16 v17, v4

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v14}, Lb/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/samsung/android/gifrevenueshare/giphy/models/enums/EventType;Ljava/lang/String;)V

    new-instance v5, Lb/b;

    invoke-direct {v5, v4}, Lb/b;-><init>(Lb/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1
    move/from16 v16, v0

    move v0, v5

    const/16 v17, 0x0

    :goto_5
    add-int/lit8 v5, v0, 0x1

    move-object/from16 v11, p1

    move/from16 v0, v16

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method
