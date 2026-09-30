.class public final Lo5/e;
.super Lo5/l;
.source "SourceFile"


# instance fields
.field public final A:Lo5/c;


# direct methods
.method public constructor <init>(Lo5/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/l;-><init>(Lo5/j;)V

    iget-object p1, p1, Lo5/j;->g:Lm5/a;

    check-cast p1, Lo5/c;

    iput-object p1, p0, Lo5/e;->A:Lo5/c;

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;
    .locals 2

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v1, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-virtual {v0, v1}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "value"

    invoke-virtual {v0, p0, p1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final h()Lo5/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lo5/e;->p()Z

    move-result v2

    iget-object v3, v0, Lo5/e;->A:Lo5/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lo5/e;->q()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, Lo5/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, LF1/a;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, LF1/a;-><init>(I)V

    const-string/jumbo v4, "x-aws-ec2-metadata-token-ttl-seconds"

    const-string v5, "300"

    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lo5/c;->d:Ljava/lang/String;

    const-string v5, "Session Token"

    const-string v6, "PUT"

    invoke-virtual {v0, v4, v5, v6, v2}, Lo5/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "x-aws-ec2-metadata-token"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lo5/e;->p()Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "GET"

    iget-object v6, v0, Lo5/l;->z:Lo5/I;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AWS_REGION"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "AWS_DEFAULT_REGION"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lo5/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v3, Lo5/c;->a:Ljava/lang/String;

    const-string v7, "region"

    invoke-virtual {v0, v2, v7, v5, v1}, Lo5/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lo5/e;->q()Z

    move-result v7

    const-string v8, "/"

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AWS_ACCESS_KEY_ID"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "AWS_SECRET_ACCESS_KEY"

    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AWS_SESSION_TOKEN"

    invoke-static {v6}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LWv/d;

    invoke-direct {v7, v1, v5, v6}, LWv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lo5/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    const-string v7, "IAM role"

    invoke-virtual {v0, v6, v7, v5, v1}, Lo5/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v8, v7}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "credentials"

    invoke-virtual {v0, v6, v7, v5, v1}, Lo5/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-virtual {v5, v1}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object v1

    const-class v5, Lcom/google/api/client/json/GenericJson;

    invoke-virtual {v1, v5}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/client/json/GenericJson;

    const-string v5, "AccessKeyId"

    invoke-virtual {v1, v5}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "SecretAccessKey"

    invoke-virtual {v1, v6}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Token"

    invoke-virtual {v1, v7}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, LWv/d;

    invoke-direct {v7, v5, v6, v1}, LWv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v7, LWv/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "x-goog-cloud-target-resource"

    iget-object v9, v0, Lo5/l;->k:Ljava/lang/String;

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Lo5/c;->c:Ljava/lang/String;

    const-string/jumbo v11, "{region}"

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "date"

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "x-amz-date"

    if-eqz v13, :cond_6

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of {date, x-amz-date} can be specified, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "UTC"

    const-string/jumbo v4, "yyyyMMdd\'T\'HHmmss\'Z\'"

    const/16 v17, 0x0

    if-eqz v13, :cond_7

    :try_start_1
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v18, v10

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v15

    invoke-static/range {v19 .. v19}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v15, Ljava/text/SimpleDateFormat;

    const-string v0, "E, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LT8/a;

    invoke-direct {v10, v0, v13}, LT8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v10, v17

    :goto_3
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    new-instance v10, LT8/a;

    invoke-direct {v10, v0}, LT8/a;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    invoke-static/range {v18 .. v18}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-nez v10, :cond_9

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    move-object v15, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, LT8/a;

    invoke-direct {v10, v4}, LT8/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v15, v11

    :goto_4
    iget-object v4, v10, LT8/a;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    invoke-static {v5}, LL4/l;->f(Ljava/lang/String;)LL4/l;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v5, LL4/l;->d:Ljava/lang/Object;

    check-cast v0, Lp5/g;

    invoke-interface {v0, v5, v11}, Lp5/g;->g(LL4/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lp5/f;

    invoke-virtual {v0}, Lp5/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, v10, LT8/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "host"

    move-object/from16 v19, v15

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    const-string/jumbo v5, "x-amz-security-token"

    invoke-virtual {v10, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "POST\n"

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v11, v8

    goto :goto_7

    :cond_e
    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-eqz v12, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_f
    move-object v12, v13

    :goto_8
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v14

    const-string v14, ":"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v20

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Lp5/c;

    const/16 v14, 0x3b

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Lp5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lp5/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13}, LKt/e;->j([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5}, LKt/e;->j([B)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x8

    move-object/from16 v16, v3

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aws4_request"

    invoke-static {v13, v2, v8, v0, v3}, Lns/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "AWS4-HMAC-SHA256\n"

    invoke-static {v13, v4, v11, v3, v11}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v7, LWv/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AWS4"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v11, v4}, LKt/e;->z([B[B)[B

    move-result-object v4

    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v4, v11}, LKt/e;->z([B[B)[B

    move-result-object v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v0}, LKt/e;->z([B[B)[B

    move-result-object v0

    const-string v4, "aws4_request"

    invoke-virtual {v4, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v0, v4}, LKt/e;->z([B[B)[B

    move-result-object v0

    sget-object v4, Lr5/e;->f:Lr5/b;

    invoke-virtual {v4}, Lr5/e;->f()Lr5/e;

    move-result-object v4

    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v0, v5}, LKt/e;->z([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lr5/e;->c([B)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, LWv/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lp5/c;

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lp5/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lp5/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "AWS4-HMAC-SHA256 Credential="

    const-string v7, ", SignedHeaders="

    invoke-static {v5, v4, v8, v3, v7}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Signature="

    invoke-static {v3, v1, v4, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual/range {v18 .. v18}, Ljava/net/URI;->toString()Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lo5/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const-string v3, "Authorization"

    invoke-static {v3, v0}, Lo5/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v9}, Lo5/e;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    sget-object v3, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-virtual {v0, v3}, Lcom/google/api/client/json/GenericJson;->setFactory(Lcom/google/api/client/json/JsonFactory;)V

    const-string v3, "headers"

    invoke-virtual {v0, v3, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    const-string v3, "POST"

    invoke-virtual {v0, v1, v3}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    iget-object v1, v1, Lo5/c;->c:Ljava/lang/String;

    move-object/from16 v15, v19

    invoke-virtual {v1, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/api/client/json/GenericJson;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lo5/l;->o:Ljava/util/Collection;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_12
    move-object/from16 v3, v17

    :goto_b
    new-instance v2, LTs/d;

    iget-object v4, v1, Lo5/l;->l:Ljava/lang/String;

    invoke-direct {v2, v0, v4, v3, v9}, LTs/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo5/l;->n(LTs/d;)Lo5/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The provided date header value is invalid."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to determine the AWS IAM role name. The credential source does not contain the url field."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to determine the AWS region. The credential source does not contain the region URL."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/util/List;)Lo5/p;
    .locals 2

    new-instance v0, Lo5/e;

    new-instance v1, Lo5/d;

    invoke-direct {v1, p0}, Lo5/j;-><init>(Lo5/l;)V

    iput-object p1, v1, Lo5/j;->m:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo5/e;-><init>(Lo5/d;)V

    return-object v0
.end method

.method public final p()Z
    .locals 4

    sget-object v0, Lq5/n;->b:Lq5/l;

    const-string v0, "AWS_REGION"

    const-string v1, "AWS_DEFAULT_REGION"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lq5/s;

    invoke-direct {v2, v0, v3}, Lq5/s;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lq5/n;->h(I)Lq5/l;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lq5/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq5/l;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo5/l;->z:Lo5/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final q()Z
    .locals 4

    sget-object v0, Lq5/n;->b:Lq5/l;

    const-string v0, "AWS_ACCESS_KEY_ID"

    const-string v1, "AWS_SECRET_ACCESS_KEY"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v2, Lq5/s;

    invoke-direct {v2, v0, v3}, Lq5/s;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lq5/n;->h(I)Lq5/l;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lq5/l;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lq5/l;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo5/l;->z:Lo5/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lo5/l;->w:Ln5/b;

    invoke-interface {p0}, Ln5/b;->d()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object p0

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, v0, p1}, Lcom/google/api/client/http/HttpRequestFactory;->buildRequest(Ljava/lang/String;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object p1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->parseAsString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Failed to retrieve AWS "

    const-string p4, "."

    invoke-static {p3, p2, p4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
