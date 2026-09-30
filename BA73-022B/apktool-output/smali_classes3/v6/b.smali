.class public final Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lv6/b;

.field public static final b:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv6/b;->a:Lv6/b;

    const-class v0, Lv6/b;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lv6/b;->b:LJ5/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;LZ5/b;)Z
    .locals 10

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p2, LZ5/b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-boolean v3, p2, LZ5/b;->d:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Ld6/a;->f:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->isNoteModel()Z

    move-result v1

    if-ne v2, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    iget-boolean v3, p2, LZ5/b;->g:Z

    if-eqz v3, :cond_5

    sget-boolean v3, Ld6/a;->i:Z

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p1}, Lv6/b;->g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    :goto_2
    iget-boolean v3, p2, LZ5/b;->f:Z

    iget-boolean v4, p2, LZ5/b;->e:Z

    sget-boolean v5, Ld6/a;->h:Z

    const-string/jumbo v6, "tablet"

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v0

    :goto_4
    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_5

    :cond_8
    move v6, v0

    :goto_5
    if-nez v3, :cond_9

    if-eqz v4, :cond_c

    :cond_9
    if-eqz v1, :cond_b

    if-nez v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    move v1, v0

    :cond_c
    :goto_6
    iget-boolean v3, p2, LZ5/b;->h:Z

    iget-boolean v4, p2, LZ5/b;->i:Z

    iget-boolean v5, p2, LZ5/b;->j:Z

    sget-boolean v6, Ld6/a;->n:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    if-eqz v3, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_7
    const-string v8, "CHINA"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v2

    goto :goto_8

    :cond_e
    move v6, v0

    :goto_8
    sget-boolean v8, Ld6/a;->o:Z

    if-eqz v8, :cond_f

    if-eqz v4, :cond_f

    invoke-static {p1}, Lv6/b;->h(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v2

    goto :goto_9

    :cond_f
    move v8, v0

    :goto_9
    sget-boolean v9, Ld6/a;->p:Z

    if-eqz v9, :cond_11

    if-eqz v5, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v7

    :cond_10
    const-string p1, "KOREA"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v2

    goto :goto_a

    :cond_11
    move p1, v0

    :goto_a
    if-nez v3, :cond_12

    if-nez v4, :cond_12

    if-eqz v5, :cond_15

    :cond_12
    if-eqz v1, :cond_13

    if-nez v6, :cond_14

    if-nez v8, :cond_14

    if-eqz p1, :cond_13

    goto :goto_b

    :cond_13
    move v2, v0

    :cond_14
    :goto_b
    move v1, v2

    :cond_15
    iget p1, p2, LZ5/b;->a:I

    const-string p2, ", feature = "

    const-string v2, ",  canRestore = "

    const-string v3, "checkBackupDeviceFeatures key = "

    invoke-static {v3, p1, p0, p2, v2}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    sget-object p2, Lv6/b;->b:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static final b(Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;
    .locals 4

    sget-object v0, Lv6/b;->b:LJ5/d;

    const-string v1, "deviceInfoJson"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "backupDeviceInfo : "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v2, v1

    :catch_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Fail to de-serialize BackUp Device Info"

    invoke-virtual {v0, v1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c()Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;
    .locals 5

    new-instance v0, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;-><init>()V

    sget-object v1, Lu7/a;->a:Lu7/a;

    sget-object v1, Lu7/a;->d:Landroid/content/SharedPreferences;

    const-string v2, "current_app_version_code"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setAppVersionCode(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setApiVersion(Ljava/lang/String;)V

    sget-object v1, Ld6/a;->a:Ljava/lang/String;

    sget-boolean v1, Ld6/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setNoteModel(Z)V

    sget v1, Ld6/a;->d:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setFoldableDeviceType(I)V

    sget-object v1, Ld6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setDeviceType(Ljava/lang/String;)V

    sget-object v1, Ld6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setRegion(Ljava/lang/String;)V

    sget-object v1, Ld6/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setEngineType(Ljava/lang/String;)V

    sget-object v1, Ld6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->setHwrEngineType(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "endless_selected.json"

    return-object p0

    :sswitch_1
    const-string v0, "/HBD/EndlessBnR/CoverLanguageFlipGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "endless_flip_front_selected.json"

    return-object p0

    :sswitch_2
    const-string v0, "/HBD/Language"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "selected.json"

    return-object p0

    :sswitch_3
    const-string v0, "/HBD/EndlessBnR/LanguageFlipGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "endless_flip_selected.json"

    return-object p0

    :sswitch_4
    const-string v0, "/HBD/EndlessBnR/CoverLanguageFoldGen2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "endless_fold_front_selected.json"

    return-object p0

    :sswitch_5
    const-string v0, "/HBD/CoverLanguage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_5
    const-string p0, "fold_selected.json"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4cf9c705 -> :sswitch_5
        -0x361b86f7 -> :sswitch_4
        -0x2592d330 -> :sswitch_3
        0x16ba2f0c -> :sswitch_2
        0x26bc5775 -> :sswitch_1
        0x7d954e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lv6/b;->b:LJ5/d;

    const-string v1, ""

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv6/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    const-string/jumbo v5, "openFileInput(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    :try_start_2
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v5}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "front_selected"

    const-string/jumbo v6, "selected"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v2, "/HBD/EndlessBnR/CoverLanguageFlipGen2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v2, "/HBD/Language"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_1

    :sswitch_3
    const-string v2, "/HBD/EndlessBnR/LanguageFlipGen2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v2, "/HBD/EndlessBnR/CoverLanguageFoldGen2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v2, "/HBD/CoverLanguage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    move-object v3, v1

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/gson/JsonElement;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "isUsed"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->remove(Lcom/google/gson/JsonElement;)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p0

    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "getJsonFileData : return Original jsonFileData"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getJsonFileData : convert Json from = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "getJsonFileData : convert Json to = "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_7

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    const-string p1, "getJsonFileData : IllegalArgumentException"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :goto_7
    const-string v2, "getJsonFileData : FileNotFoundException key = "

    const-string v5, ", fileName = "

    invoke-static {v2, p1, v5, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4cf9c705 -> :sswitch_5
        -0x361b86f7 -> :sswitch_4
        -0x2592d330 -> :sswitch_3
        0x16ba2f0c -> :sswitch_2
        0x26bc5775 -> :sswitch_1
        0x7d954e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "JP"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getRegion()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "JAPAN"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "isEqualsDeviceType backupDeviceInfo is null return false"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lv6/b;->b:LJ5/d;

    invoke-virtual {v2, p0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tablet"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Ld6/a;->g:Z

    return p0

    :cond_1
    sget-boolean p0, Ld6/a;->h:Z

    return p0
.end method

.method public static final j(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "isSameDeviceTypeWithBackupDevice backupDeviceInfo is null return false"

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lv6/b;->b:LJ5/d;

    invoke-virtual {v2, p0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    sget v1, Ld6/a;->d:I

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getDeviceType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "tablet"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Ld6/a;->g:Z

    return p0

    :cond_2
    sget-boolean p0, Ld6/a;->h:Z

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;->getFoldableDeviceType()I

    move-result p0

    if-ne v1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "entries"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "prefKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
