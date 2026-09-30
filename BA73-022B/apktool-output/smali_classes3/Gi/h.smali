.class public final LGi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array v2, p0, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    if-eq v3, p0, :cond_0

    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getDIC_IDENTIFIER_NJDC$cp()[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    :try_start_4
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :cond_1
    :try_start_5
    new-array v2, p0, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v3, p0, :cond_2

    :try_start_6
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return v0

    :cond_2
    :try_start_7
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getDIC_TYPE_LEARNING$cp()[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getDIC_TYPE_LEARNING_UNIQ$cp()[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getDIC_TYPE_UNCOMPRESSED_LEARNING$cp()[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_8
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return v5

    :cond_4
    :try_start_9
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getDIC_IDENTIFIER_NJEX$cp()[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_5

    :try_start_a
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return v5

    :cond_5
    :try_start_b
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getDIC_IDENTIFIER_NJGG$cp()[B

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p0, :cond_6

    :try_start_c
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    return v5

    :cond_6
    :try_start_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    return v0

    :goto_1
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_10
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :goto_2
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getLog$cp()Lwb/c;

    move-result-object v1

    const-string v2, "IO Exception"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/samsung/android/honeyboard/predictionengine/core/omron/iwnn/iWnnEngine;->access$getLog$cp()Lwb/c;

    move-result-object v1

    const-string v2, "File Not Found Exception"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v3}, Lwb/c;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v0
.end method
