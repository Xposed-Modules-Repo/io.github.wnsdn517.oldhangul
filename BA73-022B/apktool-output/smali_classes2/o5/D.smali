.class public final Lo5/D;
.super Lo5/l;
.source "SourceFile"


# instance fields
.field public final A:Lo5/C;

.field public final B:LBv/h;


# direct methods
.method public constructor <init>(Lo5/B;)V
    .locals 2

    invoke-direct {p0, p1}, Lo5/l;-><init>(Lo5/j;)V

    iget-object v0, p1, Lo5/j;->g:Lm5/a;

    check-cast v0, Lo5/C;

    iput-object v0, p0, Lo5/D;->A:Lo5/C;

    iget-object p1, p1, Lo5/B;->q:LBv/h;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo5/D;->B:LBv/h;

    goto :goto_0

    :cond_0
    new-instance p1, LBv/h;

    iget-object v0, p0, Lo5/l;->z:Lo5/I;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lo5/D;->B:LBv/h;

    :goto_0
    invoke-virtual {p0}, Lo5/l;->m()Lo5/t;

    move-result-object p1

    iput-object p1, p0, Lo5/l;->y:Lo5/t;

    return-void
.end method


# virtual methods
.method public final h()Lo5/a;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo5/D;->A:Lo5/C;

    iget-object v2, v1, Lo5/C;->a:Ljava/lang/String;

    iget-object v3, v1, Lo5/C;->c:Ljava/lang/String;

    iget v1, v1, Lo5/C;->b:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "GOOGLE_EXTERNAL_ACCOUNT_AUDIENCE"

    iget-object v6, v0, Lo5/l;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "GOOGLE_EXTERNAL_ACCOUNT_TOKEN_TYPE"

    iget-object v7, v0, Lo5/l;->l:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "GOOGLE_EXTERNAL_ACCOUNT_INTERACTIVE"

    const-string v8, "0"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lo5/l;->r:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lo5/t;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lo5/t;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x0

    :goto_3
    const-string v9, "GOOGLE_EXTERNAL_ACCOUNT_IMPERSONATED_EMAIL"

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "GOOGLE_EXTERNAL_ACCOUNT_OUTPUT_FILE"

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v0, Lo5/D;->B:LBv/h;

    iget-object v8, v8, LBv/h;->b:Ljava/lang/Object;

    check-cast v8, Lo5/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES"

    invoke-static {v8}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    const-class v9, Lcom/google/api/client/json/GenericJson;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_7

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v12, Ljava/io/InputStreamReader;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    sget-object v10, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-virtual {v10, v11}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/io/Reader;)Lcom/google/api/client/json/JsonParser;

    move-result-object v10

    new-instance v11, Lo5/g;

    invoke-virtual {v10, v9}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v11, v10}, Lo5/g;-><init>(Lcom/google/api/client/json/GenericJson;)V

    iget-boolean v10, v11, Lo5/g;->b:Z

    if-eqz v10, :cond_7

    iget-object v10, v11, Lo5/g;->c:Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    move v10, v8

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_7

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Lo5/E;

    const-string v2, "The output_file specified contains an invalid or malformed response."

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INVALID_OUTPUT_FILE"

    invoke-direct {v1, v2, v0}, Lo5/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const-string v10, "INVALID_RESPONSE"

    if-nez v11, :cond_c

    const-string v11, "."

    const-string v12, "The executable failed with exit code "

    const-string v13, " "

    invoke-static {v13}, LL4/l;->f(Ljava/lang/String;)LL4/l;

    move-result-object v13

    invoke-virtual {v13, v2}, LL4/l;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/lang/ProcessBuilder;

    invoke-direct {v13, v2}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13, v8}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    invoke-virtual {v13}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    const-string v4, ""

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    :try_start_1
    new-instance v14, LL/a;

    const/4 v15, 0x1

    invoke-direct {v14, v2, v15}, LL/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v14

    move-object v15, v6

    int-to-long v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v14}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v4, Lo5/z;->d:Lcom/google/api/client/json/gson/GsonFactory;

    invoke-virtual {v4, v1}, Lcom/google/api/client/json/gson/GsonFactory;->createJsonParser(Ljava/lang/String;)Lcom/google/api/client/json/JsonParser;

    move-result-object v4

    new-instance v5, Lo5/g;

    invoke-virtual {v4, v9}, Lcom/google/api/client/json/JsonParser;->parseAndClose(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/api/client/json/GenericJson;

    invoke-direct {v5, v4}, Lo5/g;-><init>(Lcom/google/api/client/json/GenericJson;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    move-object v11, v5

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_3
    new-instance v0, Lo5/E;

    const-string v3, "EXIT_CODE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lo5/E;

    const-string v1, "TIMEOUT_EXCEEDED"

    const-string v3, "The executable failed to finish within the timeout specified."

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    new-instance v1, Lo5/E;

    const-string v2, "The execution was interrupted: %s."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INTERRUPTED"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v13}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_a
    instance-of v1, v0, Lo5/E;

    if-eqz v1, :cond_b

    throw v0

    :cond_b
    new-instance v0, Lo5/E;

    const-string v1, "The executable returned an invalid response: "

    invoke-static {v1, v4, v11}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v10, v1, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v15, v6

    :goto_8
    iget-object v1, v11, Lo5/g;->c:Ljava/lang/Long;

    iget-boolean v2, v11, Lo5/g;->b:Z

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    if-eqz v2, :cond_e

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lo5/E;

    const-string v1, "INVALID_EXECUTABLE_RESPONSE"

    const-string v2, "The executable response must contain the `expiration_time` field for successful responses when an output_file has been specified in the configuration."

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    iget v3, v11, Lo5/g;->a:I

    if-gt v3, v8, :cond_13

    if-eqz v2, :cond_12

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, Lo5/E;

    const-string v1, "The executable response is expired."

    const/4 v5, 0x0

    invoke-direct {v0, v10, v1, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_a
    iget-object v1, v11, Lo5/g;->d:Ljava/lang/String;

    iget-object v2, v0, Lo5/l;->o:Ljava/util/Collection;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    new-instance v2, LTs/d;

    invoke-direct {v2, v1, v7, v5, v15}, LTs/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lo5/l;->n(LTs/d;)Lo5/a;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lo5/E;

    iget-object v1, v11, Lo5/g;->e:Ljava/lang/String;

    iget-object v2, v11, Lo5/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo5/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lo5/E;

    const-string v1, "UNSUPPORTED_VERSION"

    const-string v2, "The version of the executable response is not supported. The maximum version currently supported is 1."

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v5, 0x0

    new-instance v0, Lo5/E;

    const-string v1, "PLUGGABLE_AUTH_DISABLED"

    const-string v2, "Pluggable Auth executables need to be explicitly allowed to run by setting the GOOGLE_EXTERNAL_ACCOUNT_ALLOW_EXECUTABLES environment variable to 1."

    invoke-direct {v0, v1, v2, v5}, Lo5/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/util/List;)Lo5/p;
    .locals 2

    new-instance v0, Lo5/D;

    new-instance v1, Lo5/B;

    invoke-direct {v1, p0}, Lo5/j;-><init>(Lo5/l;)V

    iget-object p0, p0, Lo5/D;->B:LBv/h;

    iput-object p0, v1, Lo5/B;->q:LBv/h;

    iput-object p1, v1, Lo5/j;->m:Ljava/util/Collection;

    invoke-direct {v0, v1}, Lo5/D;-><init>(Lo5/B;)V

    return-object v0
.end method
