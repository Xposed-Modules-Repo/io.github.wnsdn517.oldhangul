.class public final LT9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;
.implements LP4/t;
.implements LP4/f;
.implements Landroidx/recyclerview/widget/Y;
.implements LXv/b;
.implements LTo/a;
.implements LX4/a;
.implements Lan/b;
.implements Lhw/d;
.implements LQ6/d;
.implements Lmx/n;
.implements LQ6/b;
.implements Landroidx/core/view/s;
.implements LU7/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LT9/b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LT9/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-string/jumbo v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, LM0/a;

    .line 13
    sget-object v0, Lpw/c;->h:Lpw/c;

    .line 14
    invoke-direct {p1, v0}, LM0/a;-><init>(Lpw/c;)V

    .line 15
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LHo/i;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LT9/b;->a:I

    const-string/jumbo v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LT9/b;->a:I

    const-string v0, "mAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LT9/b;->a:I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT9/b;->a:I

    iput-object p1, p0, LT9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, LT9/b;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LJ5/d;

    const-string v3, "config"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LO9/a;->a:LJ5/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-static {v1}, LO9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Ljava/io/InputStreamReader;

    const-string v0, "UTF-8"

    invoke-direct {v9, v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v10, v0

    goto :goto_2

    :goto_1
    :try_start_7
    throw v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_2
    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v9, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v8, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :goto_4
    const-string v8, "IO Exception"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v8, v9}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    const-string v8, "IO Exception occurred in readFromFile"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v8, v9}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_2
    sget-object v0, LO9/b;->a:Ljava/io/File;

    sget-object v0, LN9/a;->a:LN9/a;

    invoke-virtual {v0}, LN9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO9/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Not exist file "

    invoke-static {v8, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v4, v0, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "parseToJson JsonSyntaxException"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_7

    :cond_2
    :try_start_d
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_d
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_7

    :catch_3
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_7

    :catch_4
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_7

    :catch_5
    const-string/jumbo v0, "parseToJson MalformedJsonException"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_7
    sget-object v4, LT9/a;->a:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR9/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v5, "keyInfo"

    const-string v8, "code"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v13, :cond_3

    goto :goto_9

    :cond_3
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v13, Lcom/google/gson/JsonPrimitive;

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-direct {v13, v6}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v12, "left"

    invoke-virtual {v6, v12, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "top"

    invoke-virtual {v6, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v13, "right"

    invoke-virtual {v6, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "bottom"

    invoke-virtual {v6, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x5

    goto :goto_8

    :cond_4
    sget-object v3, LR9/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "input"

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v12, -0x1

    if-ne v7, v12, :cond_6

    :cond_5
    :goto_b
    move v14, v10

    const/4 v10, 0x5

    goto/16 :goto_10

    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_b

    :cond_7
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_b

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    invoke-virtual {v12, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    new-instance v13, Lcom/google/gson/JsonArray;

    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_8
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_a

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lcom/google/gson/JsonObject;

    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v17, " "

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x6

    if-ne v14, v10, :cond_9

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const/4 v14, 0x1

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v14, "down"

    invoke-virtual {v15, v14, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v10, Lcom/google/gson/JsonArray;

    invoke-direct {v10}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const/4 v14, 0x3

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-string/jumbo v11, "up"

    invoke-virtual {v15, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const/4 v10, 0x4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, "duration"

    invoke-virtual {v15, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v10, 0x5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "lastKeyIndex"

    invoke-virtual {v15, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_9
    const/4 v10, 0x5

    const/4 v14, 0x3

    :goto_e
    invoke-virtual {v13, v15}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move v10, v14

    const/4 v9, 0x4

    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_a
    move v14, v10

    const/4 v10, 0x5

    invoke-virtual {v12, v3, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_f

    :cond_b
    move v14, v10

    const/4 v10, 0x5

    :goto_f
    :try_start_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_10
    move v10, v14

    const/4 v9, 0x4

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string v0, "getAsJsonObject(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    move-result v9

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->size()I

    move-result v10

    if-eq v9, v10, :cond_e

    goto/16 :goto_17

    :cond_e
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_17

    :cond_f
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto/16 :goto_17

    :cond_10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v12

    invoke-virtual {v12, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto/16 :goto_17

    :cond_11
    new-instance v11, Lcom/google/gson/JsonArray;

    invoke-direct {v11}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v12, Lq5/b;

    invoke-direct {v12}, Lq5/b;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    const-string v14, "getAsJsonArray(...)"

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v15

    invoke-virtual {v12, v15}, Lq5/b;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_12
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_13
    const-string/jumbo v13, "saved data with currentValue.key is null"

    move-object/from16 p0, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    invoke-interface {v2, v13, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_14
    :goto_13
    move-object/from16 p0, v0

    :goto_14
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonElement;

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-virtual {v12, v13}, Lq5/b;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lq5/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonElement;

    invoke-virtual {v11, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_16

    :cond_16
    invoke-virtual {v11}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_17
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-string v0, "elapsedTime "

    invoke-static {v0, v3, v4}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_17
    return-object v4
.end method

.method public B(I)V
    .locals 5

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->e:Landroid/os/IInterface;

    instance-of v0, p0, LD5/c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    check-cast p0, LD5/c;

    check-cast p0, LD5/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v4, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, LD5/a;->e:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_0
    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/l;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_1
    const-string v4, "com.samsung.android.visual.ai.sdkcommon.IImageEditorService"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/visual/ai/sdkcommon/j;->e:Landroid/os/IBinder;

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, LS/f;

    iget-object v0, p0, LS/f;->c:Lfu/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "snapPkgBr onAdded"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LS/f;->g:Lty/h;

    iget-object p0, p0, Lty/h;->p:LB/f;

    invoke-virtual {p0}, LB/f;->h()Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, LS/f;

    .line 4
    iget-object v0, p0, LS/f;->c:Lfu/a;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "snapPkgBr onRemoved"

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, LS/f;->g:Lty/h;

    .line 7
    iget-object p0, p0, Lty/h;->p:LB/f;

    .line 8
    invoke-virtual {p0}, LB/f;->h()Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LT9/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, LAs/g;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAs/g;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lh6/e;

    invoke-virtual {p0, p1}, Lh6/e;->c(Ljava/util/List;)V

    return-void

    :pswitch_0
    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, LPn/d;

    invoke-virtual {p0, p1}, LPn/d;->c(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public e(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Ldn/d;LPd/a;)V
    .locals 0

    const-string p0, "itemView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "itemInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commiter"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 4

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->w()V

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lem/a;

    iget-object v0, p0, Lem/a;->b:LWb/a;

    iget-object v1, p0, Lem/a;->p:LQb/c;

    iget-object v2, p0, Lem/a;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAm/d;

    invoke-virtual {v2}, LAm/d;->f()Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/chattranslate/ChatRoomConfig;->isTranslateRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lem/a;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/a;

    invoke-static {p0}, LR5/a;->u(LNa/a;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, LQb/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "translationInitData"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lar/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lar/b;->d(LQb/c;)V

    :cond_1
    return-void
.end method

.method public f()F
    .locals 1

    sget v0, LPe/e;->a:I

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, LHo/i;

    iget-object p0, p0, LHo/i;->a:Ljava/lang/Object;

    check-cast p0, LWe/f;

    iget v0, p0, LWe/f;->a0:I

    invoke-static {v0}, LPe/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LWe/f;->a0:I

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3d3d70a4    # 0.04625f

    return p0

    :pswitch_1
    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    :pswitch_2
    const p0, 0x3f4b3333

    return p0

    :cond_1
    iget-boolean v0, p0, LWe/f;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LWe/f;->a0:I

    sget v0, LPe/e;->w0:I

    if-eq p0, v0, :cond_4

    sget v0, LPe/e;->U:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x3d19999a    # 0.0375f

    return p0

    :cond_4
    :goto_0
    const p0, 0x3d1fff7a    # 0.039062f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public g(II)V
    .locals 1

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->g()V

    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemRangeRemoved(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x2

    if-ltz p2, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lkx/o;I)V
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p2, p1, Lkx/q;

    if-eqz p2, :cond_0

    check-cast p1, Lkx/q;

    invoke-static {p0, p1}, Lkx/j;->C(Ljava/lang/StringBuilder;Lkx/q;)V

    return-void

    :cond_0
    instance-of p2, p1, Lkx/j;

    if-eqz p2, :cond_2

    check-cast p1, Lkx/j;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p1, p1, Lkx/j;->c:Llx/E;

    iget-boolean p2, p1, Llx/E;->c:Z

    if-nez p2, :cond_1

    iget-object p1, p1, Llx/E;->a:Ljava/lang/String;

    const-string p2, "br"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p0}, Lkx/q;->D(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public m()F
    .locals 2

    sget v0, LPe/e;->a:I

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, LHo/i;

    iget-object p0, p0, LHo/i;->a:Ljava/lang/Object;

    check-cast p0, LWe/f;

    iget v0, p0, LWe/f;->a0:I

    invoke-static {v0}, LPe/e;->c(I)Z

    move-result v0

    const/high16 v1, 0x3d400000    # 0.046875f

    if-eqz v0, :cond_2

    iget p0, p0, LWe/f;->a0:I

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LP7/b;->f()Z

    return v1

    :cond_1
    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x3ddb6d44

    return p0

    :cond_2
    iget-boolean v0, p0, LWe/f;->a:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, LWe/f;->a0:I

    sget v0, LPe/e;->w0:I

    if-eq p0, v0, :cond_5

    sget v0, LPe/e;->U:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x3d0ccccd    # 0.034375f

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public n(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j0;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public o(Lkx/o;I)V
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p2, p1, Lkx/j;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkx/j;

    iget-object p2, p2, Lkx/j;->c:Llx/E;

    iget-boolean p2, p2, Llx/E;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkx/o;->p()Lkx/o;

    move-result-object p1

    instance-of p1, p1, Lkx/q;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkx/q;->D(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroidx/core/view/B0;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, LT9/b;->b:Ljava/lang/Object;

    check-cast v2, Lv1/B;

    iget-object v3, v2, Lv1/B;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/core/view/B0;->d()I

    move-result v4

    iget-object v5, v2, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_12

    iget-object v5, v2, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v2, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_10

    iget-object v8, v2, Lv1/B;->q0:Landroid/graphics/Rect;

    if-nez v8, :cond_0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Lv1/B;->q0:Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v2, Lv1/B;->r0:Landroid/graphics/Rect;

    :cond_0
    iget-object v8, v2, Lv1/B;->q0:Landroid/graphics/Rect;

    iget-object v10, v2, Lv1/B;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/core/view/B0;->b()I

    move-result v11

    invoke-virtual {v0}, Landroidx/core/view/B0;->d()I

    move-result v12

    invoke-virtual {v0}, Landroidx/core/view/B0;->c()I

    move-result v13

    invoke-virtual {v0}, Landroidx/core/view/B0;->a()I

    move-result v14

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v2, Lv1/B;->y:Landroid/view/ViewGroup;

    invoke-static {v11, v8, v10}, Landroidx/appcompat/widget/a2;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v10, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v12, v2, Lv1/B;->y:Landroid/view/ViewGroup;

    sget-object v13, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v12}, Landroidx/core/view/T;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object v12

    if-nez v12, :cond_1

    move v13, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroidx/core/view/B0;->b()I

    move-result v13

    :goto_0
    if-nez v12, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Landroidx/core/view/B0;->c()I

    move-result v12

    :goto_1
    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v10, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v11, :cond_4

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v8, v9

    :goto_3
    if-lez v10, :cond_5

    iget-object v10, v2, Lv1/B;->A:Landroid/view/View;

    if-nez v10, :cond_5

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lv1/B;->A:Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v10, v15, v11, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v12, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Lv1/B;->y:Landroid/view/ViewGroup;

    iget-object v12, v2, Lv1/B;->A:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v10, v2, Lv1/B;->A:Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v13, :cond_6

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v12, :cond_7

    :cond_6
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Lv1/B;->A:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v10, v2, Lv1/B;->A:Landroid/view/View;

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v2, Lv1/B;->A:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    const v11, 0x7f060085

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_6

    :cond_9
    const v11, 0x7f060084

    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_6
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v3, v2, Lv1/B;->F:Z

    if-nez v3, :cond_b

    if-eqz v9, :cond_b

    iget-boolean v3, v2, Lv1/B;->v0:Z

    if-nez v3, :cond_b

    move v4, v7

    :cond_b
    invoke-virtual {v2}, Lv1/B;->v()V

    iget-object v3, v2, Lv1/B;->j:Landroid/view/Window;

    const v10, 0x1020002

    invoke-virtual {v3, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v10, v3, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v10, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    if-eqz v10, :cond_c

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v10, :cond_d

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eqz v3, :cond_e

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_e
    iget-object v3, v2, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "sesl_floating_toolbar_layout"

    const-string v13, "id"

    invoke-virtual {v10, v12, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, v10, :cond_f

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_f
    move v3, v9

    move v9, v8

    goto :goto_7

    :cond_10
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v3, :cond_11

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v3, v7

    goto :goto_7

    :cond_11
    move v3, v7

    move v9, v3

    :goto_7
    if-eqz v9, :cond_13

    iget-object v8, v2, Lv1/B;->t:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Lv1/B;->A:Landroid/view/View;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v8, v4, :cond_13

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v8, v2, Lv1/B;->A:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_12
    move v3, v7

    :cond_13
    :goto_8
    iget-object v2, v2, Lv1/B;->A:Landroid/view/View;

    if-eqz v2, :cond_15

    if-eqz v3, :cond_14

    move v6, v7

    :cond_14
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    if-eq v1, v4, :cond_17

    invoke-virtual {v0}, Landroidx/core/view/B0;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/view/B0;->c()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/view/B0;->a()I

    move-result v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v5, v6, :cond_16

    new-instance v5, Landroidx/core/view/p0;

    invoke-direct {v5, v0}, Landroidx/core/view/p0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_9

    :cond_16
    new-instance v5, Landroidx/core/view/o0;

    invoke-direct {v5, v0}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/B0;)V

    :goto_9
    invoke-static {v1, v4, v2, v3}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/view/m0;->e(Lk2/b;)V

    invoke-virtual {v5}, Landroidx/core/view/m0;->b()Landroidx/core/view/B0;

    move-result-object v0

    :cond_17
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Landroidx/core/view/Y;->e(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object v0

    return-object v0
.end method

.method public p(II)V
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    return-void
.end method

.method public q(LP4/z;)LP4/s;
    .locals 1

    new-instance p1, LP4/b;

    iget-object v0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, p0}, LP4/b;-><init>(Landroid/content/Context;LP4/f;)V

    return-object p1
.end method

.method public r()V
    .locals 3

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getOnExecuteListener()Lpa/c;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    new-instance v0, LRs/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->m(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public s(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lan/f;

    iget-object p0, p0, Lan/f;->l:Lcn/a;

    invoke-virtual {p0, p1, p2}, Lcn/a;->c(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public t(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p0, p2, p3}, Lcom/bumptech/glide/d;->j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LT9/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LT9/b;->f()F

    move-result v0

    invoke-virtual {p0}, LT9/b;->m()F

    move-result p0

    const-string v1, "), bottomMargin("

    const-string v2, ")"

    const-string/jumbo v3, "topMargin("

    invoke-static {v3, v0, v1, p0, v2}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getOnExecuteListener()Lpa/c;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    :cond_0
    return-void
.end method

.method public v(LL4/D;LJ4/j;)LL4/D;
    .locals 0

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, LS4/d;

    invoke-direct {p2, p0, p1}, LS4/d;-><init>(Landroid/content/res/Resources;LL4/D;)V

    return-object p2
.end method

.method public w()V
    .locals 1

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v0

    invoke-interface {v0}, LQ6/c;->isNew()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBadgeInternal(Z)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public y(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->e:Landroid/os/IInterface;

    instance-of v0, p0, LD5/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD5/c;

    check-cast p0, LD5/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v6, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, LD5/a;->e:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_1
    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/l;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_1
    const-string v6, "com.samsung.android.visual.ai.sdkcommon.IImageEditorService"

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/visual/ai/sdkcommon/j;->e:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public z(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object p0, p0, LT9/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/gateway/AiServiceExecutor;->e:Landroid/os/IInterface;

    instance-of v0, p0, LD5/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LD5/c;

    check-cast p0, LD5/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_0
    const-string v6, "com.samsung.android.aicore.sdkcommon.IOnDeviceService"

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, LD5/a;->e:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0

    :cond_1
    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/l;

    check-cast p0, Lcom/samsung/android/visual/ai/sdkcommon/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_1
    const-string v6, "com.samsung.android.visual.ai.sdkcommon.IImageEditorService"

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/samsung/android/visual/ai/sdkcommon/j;->e:Landroid/os/IBinder;

    invoke-interface {p0, v3, v0, v5, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
