.class public final Lyi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/g;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lyi/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lyi/c;->a:LJ5/d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lyh/o;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lyi/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lyh/o;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lyi/c;->d:Lkotlin/Lazy;

    const/16 v2, 0x3e8

    iput v2, p0, Lyi/c;->f:I

    const-string v2, "lastUsedModeStatus"

    iput-object v2, p0, Lyi/c;->g:Ljava/lang/String;

    const-string v3, "init ContactInformationManager"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[AiWriter]"

    invoke-interface {v0, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ContactLearner"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyi/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-static {v0, v2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lyi/c;->d(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lio/ktor/utils/io/T;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Lw7/a;
    .locals 0

    iget-object p0, p0, Lyi/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw7/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;
    .locals 2

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    if-lez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lyi/c;->b()Lw7/a;

    move-result-object p0

    check-cast p0, Lw7/b;

    invoke-virtual {p0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/io/File;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    const-string v2, "[AiWriter]"

    iget-object v3, v0, Lyi/c;->a:LJ5/d;

    const-string v0, "loadFile"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-static {v4}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "keySet(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadLastUsed json key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_10

    const-string/jumbo v10, "translateLanguage"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_1
    move-object v10, v11

    :cond_1
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setTranslateLanguage(Ljava/lang/String;)V

    const-string/jumbo v10, "toneType"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v11

    :cond_3
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setToneType(Ljava/lang/String;)V

    const-string/jumbo v10, "selectToneType"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v11

    :cond_5
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setSelectToneType(Ljava/lang/String;)V

    const-string v10, "composerLength"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v11

    :cond_7
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setComposerLength(Ljava/lang/String;)V

    const-string v10, "composerFormat"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    move-object v10, v11

    :cond_9
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setComposerFormat(Ljava/lang/String;)V

    const-string v10, "composerToneType"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    move-object v11, v10

    :cond_b
    :goto_2
    invoke-virtual {v7, v11}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setComposerToneType(Ljava/lang/String;)V

    const-string v10, "isClosed"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    goto :goto_3

    :cond_c
    move v10, v11

    :goto_3
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setClosed(Z)V

    const-string v10, "isTranslationClosed"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v10

    goto :goto_4

    :cond_d
    move v10, v11

    :goto_4
    invoke-virtual {v7, v10}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setTranslationClosed(Z)V

    const-string v10, "accessTime"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    goto :goto_5

    :cond_e
    move-wide v12, v8

    :goto_5
    invoke-virtual {v7, v12, v13}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    const-string/jumbo v10, "selectedLanguageId"

    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v11

    :cond_f
    invoke-virtual {v7, v11}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setSelectedLanguageId(I)V

    :cond_10
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getAccessTime()J

    move-result-wide v8

    :cond_11
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getAccessTime()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gtz v6, :cond_12

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const-string v5, "contact[key] won\'t overwrite it because the currect data is up-to-date."

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "success load : LastUsedStatus"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_6
    const-string v1, "loadLastUsedMap e:"

    invoke-static {v1, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lyi/c;->b()Lw7/a;

    move-result-object v1

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, v0, Lyi/c;->f:I

    if-lt v1, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getAccessTime()J

    move-result-wide v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->getAccessTime()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-lez v9, :cond_3

    move-object v3, v6

    move-wide v4, v7

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "remove oldest Last Used : "

    invoke-static {v3, v4}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lyi/c;->a:LJ5/d;

    const-string v5, "[AiWriter]"

    invoke-interface {v4, v5, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Lyh/o;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWi/c;

    check-cast v4, LWi/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "contact"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LWi/f;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Ld9/a;->S8:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v5

    new-instance v6, LWi/e;

    invoke-direct {v6, v4, v3}, LWi/e;-><init>(LWi/f;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v3

    invoke-static {v3}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    :cond_5
    invoke-virtual {v0}, Lyi/c;->b()Lw7/a;

    move-result-object v0

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 6

    const-string/jumbo v0, "saveContactMap"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyi/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lyi/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lyi/c;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance p0, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string/jumbo v0, "saveLastUsedModeMap e:"

    invoke-static {v0, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "composerLength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerToneType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "], composerFormat : ["

    const-string v1, "], composerToneType : ["

    const-string/jumbo v2, "setLastUsedMode composerLength: ["

    invoke-static {v2, p1, v0, p2, v1}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyi/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyi/c;->e()V

    invoke-virtual {p0}, Lyi/c;->b()Lw7/a;

    move-result-object v0

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setComposerLength(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setComposerFormat(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setComposerToneType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "translateLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setTranslateLanguage : ["

    const-string v1, "]"

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyi/c;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyi/c;->e()V

    invoke-virtual {p0}, Lyi/c;->b()Lw7/a;

    move-result-object v0

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setTranslateLanguage(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    invoke-virtual {p0}, Lyi/c;->e()V

    invoke-virtual {p0}, Lyi/c;->b()Lw7/a;

    move-result-object v0

    check-cast v0, Lw7/b;

    invoke-virtual {v0}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setTranslationClosed(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_0
    return-void
.end method
