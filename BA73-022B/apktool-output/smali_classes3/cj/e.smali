.class public final Lcj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcj/e;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcj/e;->b:Ljava/util/ArrayList;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcj/e;->c:D

    return-void
.end method

.method public static a(Lcom/microsoft/fluency/Point;[Ljava/lang/String;Lcom/microsoft/fluency/Point;FLjava/util/LinkedHashSet;)F
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v0

    invoke-virtual {p2}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/microsoft/fluency/Point;->getY()F

    move-result p0

    invoke-virtual {p2}, Lcom/microsoft/fluency/Point;->getY()F

    move-result p2

    sub-float/2addr p0, p2

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v0

    cmpg-float p2, p0, p3

    if-gez p2, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    move p3, p0

    :cond_0
    if-gtz p2, :cond_1

    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    aget-object v0, p1, p2

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static c([Lkotlin/Pair;Ljava/util/ArrayList;)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LAs/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LAs/g;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/fluency/Point;)Ljava/util/ArrayList;
    .locals 12

    iget-object v0, p0, Lcj/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcj/e;->a:Ljava/util/HashMap;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_7

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/fluency/Point;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v7

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v8

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v9

    sub-float/2addr v8, v9

    mul-float/2addr v7, v7

    mul-float/2addr v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v8

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v9

    cmpg-float v8, v8, v9

    const/4 v9, 0x0

    if-gtz v8, :cond_4

    cmpg-float v8, v7, v0

    if-gtz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    array-length v0, v5

    move v8, v9

    :goto_2
    if-ge v8, v0, :cond_3

    aget-object v10, v5, v8

    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v0, v7

    :cond_4
    invoke-virtual {v6}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v6

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v8

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_2

    cmpg-float v6, v7, v4

    if-gtz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    array-length v4, v5

    :goto_3
    if-ge v9, v4, :cond_5

    aget-object v6, v5, v9

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v4, v7

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcj/e;->c([Lkotlin/Pair;Ljava/util/ArrayList;)V

    return-object p1

    :cond_7
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v5, v0

    move v6, v5

    move v7, v6

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/fluency/Point;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_9

    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_9

    invoke-static {v9, v8, p1, v0, v1}, Lcj/e;->a(Lcom/microsoft/fluency/Point;[Ljava/lang/String;Lcom/microsoft/fluency/Point;FLjava/util/LinkedHashSet;)F

    move-result v0

    :cond_9
    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_a

    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_a

    invoke-static {v9, v8, p1, v5, v2}, Lcj/e;->a(Lcom/microsoft/fluency/Point;[Ljava/lang/String;Lcom/microsoft/fluency/Point;FLjava/util/LinkedHashSet;)F

    move-result v5

    :cond_a
    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_b

    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_b

    invoke-static {v9, v8, p1, v6, v3}, Lcj/e;->a(Lcom/microsoft/fluency/Point;[Ljava/lang/String;Lcom/microsoft/fluency/Point;FLjava/util/LinkedHashSet;)F

    move-result v6

    :cond_b
    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getX()F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_8

    invoke-virtual {v9}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v10

    invoke-virtual {p1}, Lcom/microsoft/fluency/Point;->getY()F

    move-result v11

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_8

    invoke-static {v9, v8, p1, v7, v4}, Lcj/e;->a(Lcom/microsoft/fluency/Point;[Ljava/lang/String;Lcom/microsoft/fluency/Point;FLjava/util/LinkedHashSet;)F

    move-result v7

    goto/16 :goto_4

    :cond_c
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcj/e;->c([Lkotlin/Pair;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "path"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcj/e;->d:D

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto :goto_4

    :catch_0
    :goto_1
    move-object v1, v7

    goto :goto_5

    :catch_1
    :goto_2
    move-object v1, v7

    goto :goto_6

    :cond_0
    invoke-static {v7}, LDw/b;->a(Ljava/io/Reader;)V

    invoke-static {v5}, LDw/b;->a(Ljava/io/Reader;)V

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_7

    :catch_2
    move-object v8, v1

    goto :goto_1

    :catch_3
    move-object v8, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-object v8, v1

    goto :goto_5

    :catch_5
    move-object v8, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_4

    :catch_6
    move-object v5, v1

    move-object v8, v5

    goto :goto_5

    :catch_7
    move-object v5, v1

    move-object v8, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v6, v5

    goto :goto_4

    :catch_8
    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    goto :goto_5

    :catch_9
    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    goto :goto_6

    :goto_4
    invoke-static {v1}, LDw/b;->a(Ljava/io/Reader;)V

    invoke-static {v5}, LDw/b;->a(Ljava/io/Reader;)V

    if-eqz v6, :cond_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    :catch_a
    :cond_1
    throw v0

    :goto_5
    invoke-static {v1}, LDw/b;->a(Ljava/io/Reader;)V

    invoke-static {v5}, LDw/b;->a(Ljava/io/Reader;)V

    if-eqz v6, :cond_2

    goto :goto_3

    :goto_6
    invoke-static {v1}, LDw/b;->a(Ljava/io/Reader;)V

    invoke-static {v5}, LDw/b;->a(Ljava/io/Reader;)V

    if-eqz v6, :cond_2

    goto :goto_3

    :catch_b
    :cond_2
    :goto_7
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "toString(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "tags"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v18, v5

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "prior-mean"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x4

    const/4 v2, 0x1

    if-ne v14, v15, :cond_5

    new-instance v3, Lcom/microsoft/fluency/Point;

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v16

    add-double v16, v16, v14

    int-to-double v14, v6

    move-object/from16 v18, v5

    div-double v5, v16, v14

    double-to-float v5, v5

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v16

    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v19

    add-double v19, v19, v16

    div-double v13, v19, v14

    double-to-float v2, v13

    invoke-direct {v3, v5, v2}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    move-object/from16 v18, v5

    new-instance v3, Lcom/microsoft/fluency/Point;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v6, v14

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v2, v13

    invoke-direct {v3, v6, v2}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    :goto_9
    const-string v2, "characters"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v13, v6, [Ljava/lang/String;

    move v14, v5

    :goto_a
    if-ge v14, v6, :cond_6

    const-string v15, ""

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_6
    move v14, v5

    :goto_b
    if-ge v14, v6, :cond_7

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "getString(...)"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mean"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_8

    const-string v5, "dof"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_8
    if-ltz v3, :cond_9

    int-to-long v2, v3

    add-long/2addr v7, v2

    add-int/lit8 v11, v11, 0x1

    :cond_9
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v18

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_a
    move v6, v11

    goto :goto_d

    :cond_b
    const/4 v6, 0x0

    :goto_d
    if-lez v6, :cond_c

    long-to-double v1, v7

    int-to-double v5, v6

    div-double v2, v1, v5

    goto :goto_e

    :cond_c
    const-wide/16 v2, 0x0

    :goto_e
    iput-wide v2, v0, Lcj/e;->d:D

    :cond_d
    :goto_f
    return-object v4
.end method
