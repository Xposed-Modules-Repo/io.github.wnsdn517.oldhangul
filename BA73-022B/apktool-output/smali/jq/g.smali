.class public final Ljq/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljq/g;->a:I

    iput-object p1, p0, Ljq/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljq/g;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ljq/g;->a:I

    .line 2
    iput-object p3, p0, Ljq/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljq/g;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljq/g;->a:I

    .line 3
    iput-object p2, p0, Ljq/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljq/g;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lm0/b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljq/g;->a:I

    .line 4
    iput-object p1, p0, Ljq/g;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast v0, Luh/c;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v2, "typoPairs.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$readDailyDataFromJson$2$type$1;

    invoke-direct {v1}, Lcom/samsung/android/honeyboard/honeyflow/typopair/TypoPairDataStore$readDailyDataFromJson$2$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :goto_0
    iget-object v0, v0, Luh/c;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "readDailyDataFromJson Exception"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :goto_1
    iget-object v0, v0, Luh/c;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "readDailyDataFromJson JsonSyntaxException"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    return-object p0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v1, Luj/l;

    iget-object v0, v0, Ljq/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v1, Luj/l;->a:LJ5/d;

    iget-object v3, v1, Luj/l;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v1, Luj/l;->b:Lkotlin/Lazy;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, v1, Luj/l;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, "iterator(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move/from16 p0, v7

    const-string v7, "@"

    const-string v15, "convertVersionToGalaxyAppVersion(...)"

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Luj/j;

    iget-object v11, v14, Luj/j;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v14, v14, Luj/j;->a:Ljava/lang/String;

    invoke-static {v14}, Luj/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Luj/i;

    invoke-virtual {v4, v11}, Luj/i;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Luj/d;

    move-result-object v4

    check-cast v4, Luj/a;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v11, v5}, Luj/a;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "checkForUpdateFromServer packageName : "

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v5, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ":"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_1
    const/16 v4, 0x13

    if-eq v13, v4, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_9

    if-lez v13, :cond_9

    :cond_2
    sget-object v4, LZ9/f;->a:LJ5/d;

    iget-object v4, v1, Luj/l;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxj/a;

    invoke-virtual {v4}, Lxj/a;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, "toString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13, v5}, LZ9/f;->d(Landroid/content/Context;ILjava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_7

    aget v11, v4, v8

    const/4 v14, 0x2

    if-ne v11, v14, :cond_3

    move/from16 v11, p0

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v14

    aget v18, v4, v8

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v18, v5

    const-string v5, ", result : "

    filled-new-array {v14, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "updateResult() lid(hex value) : "

    invoke-virtual {v2, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v11, :cond_5

    aget v4, v19, v8

    move/from16 v5, p0

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v11, :cond_6

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Set update available lid(hex value) : "

    invoke-virtual {v2, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v5, v18

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    const/16 p0, 0x1

    goto :goto_2

    :cond_7
    move/from16 v18, v5

    if-eqz v18, :cond_8

    const-string v4, "checkForUpdateFromServer() server returned error"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move-object v8, v4

    const/4 v13, 0x0

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_6
    if-nez v6, :cond_b

    const-string v4, "checkForUpdateFromServer() have failed language, should run again"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    const-string v6, "checkForUpdateFromServer success, updateAvailableLanguageList size : "

    invoke-static {v4, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-boolean v2, Ld9/a;->c9:Z

    if-eqz v2, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luj/j;

    iget-object v5, v5, Luj/j;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    invoke-virtual {v5}, Ly8/f;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    check-cast v4, Luj/j;

    if-eqz v4, :cond_14

    iget-object v2, v4, Luj/j;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v4, v1, Luj/l;->a:LJ5/d;

    iget-object v5, v1, Luj/l;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj/g;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v6}, Luj/g;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    const-string v6, "PP LM is not existed : "

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    invoke-static {v2, v5}, Luj/o;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luj/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luj/i;

    invoke-virtual {v6, v2}, Luj/i;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Luj/d;

    move-result-object v6

    check-cast v6, Luj/a;

    const/4 v8, 0x1

    invoke-virtual {v6, v2, v8}, Luj/a;->o(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LZ9/f;->a:LJ5/d;

    iget-object v9, v1, Luj/l;->f:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v8, v5}, LZ9/f;->d(Landroid/content/Context;ILjava/lang/String;)[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    const/4 v14, 0x2

    if-ne v5, v14, :cond_f

    move v5, v8

    goto :goto_9

    :cond_f
    move v5, v6

    :goto_9
    const-string v7, "checkForUpdateFromServer success, phrase prediction LM updateAvailable : "

    invoke-static {v7, v5}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v7, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    if-nez v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    move v7, v6

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    invoke-virtual {v5}, Ly8/f;->r()Z

    move-result v5

    if-eqz v5, :cond_13

    move v7, v8

    :goto_b
    if-nez v7, :cond_14

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_c
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Luj/l;->i:Lzv/d;

    invoke-virtual {v1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Successfully saved KID data ("

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast p1, Lwg/e;

    iget-object v1, p1, Lwg/e;->a:LJ5/d;

    iget-object v2, p1, Lwg/e;->a:LJ5/d;

    const-string v3, "Attempting to write KID data to JSON"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[KeyInputDistribution]"

    invoke-virtual {v1, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lwg/e;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v5, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string p0, "Failed to acquire lock for writing KID data"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lwg/c;

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/io/File;

    iget-object p1, p1, Lwg/e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v6, "keyInputDistribution.json"

    invoke-direct {v3, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v6, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-ne p1, v6, :cond_4

    invoke-static {v3, p0}, Lkotlin/io/FilesKt;->i(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v7, 0x0

    cmp-long p0, p0, v7

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v4, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_1
    const-string p0, "File was not written correctly"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_4
    :try_start_2
    const-string p0, "Cannot write to parent directory"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_5
    :try_start_3
    const-string p0, "Parent directory does not exist"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_6
    :goto_1
    :try_start_4
    const-string p0, "Generated JSON is null or empty"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_2
    :try_start_5
    const-string p1, "Failed to write KID data to JSON file"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast p1, Ly0/d;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    iget-object v0, p1, Ly0/d;->a:Landroid/content/Context;

    const-string/jumbo v1, "values"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_migration"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, p0}, LH/a;->a(Landroid/content/Context;Landroid/content/ContentValues;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p0, p1, Ly0/d;->d:LY/r;

    new-instance v0, Ly0/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v3, v2}, Ly0/b;-><init>(Ly0/d;ZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;I)V

    new-instance v2, Ly0/b;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Ly0/b;-><init>(Ly0/d;ZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;I)V

    invoke-virtual {p0, v3, v0, v2}, LY/r;->f(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_1
    const-string v1, "caller_app_uid"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "clip_label"

    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v4, ";"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.microsoft.appmanager"

    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    array-length v1, v0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v3, p0, v0}, Lb0/a;->g(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_8

    :goto_2
    iget-object p0, p1, Ly0/d;->c:LU/a;

    iget-object p1, p0, LU/a;->d:Lfu/a;

    const-string/jumbo v0, "result for METHOD_SET_LOCAL_CLIP: "

    invoke-virtual {p0}, LU/a;->e()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LU/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "can\'t get primaryClip"

    invoke-virtual {p1, v0, p0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v1}, LR5/a;->c(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v4, "sendMeta Only : "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v4}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "KEY_REMOTE_CLIP_TYPE"

    const/16 v5, 0x10

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "KEY_REMOTE_CLIP_META_DATA"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :try_start_0
    iget-object p0, p0, LU/a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "content://com.samsung.android.mcfds.ContinuityProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "METHOD_SET_LOCAL_CLIP"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, "KEY_SET_LOCAL_CLIP_RESULT"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "content://com.samsung.android.mcfds.ContinuityProvider call error "

    invoke-static {v0, p0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Ly8/o;->a:LJ5/d;

    iget-object v1, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v0, v0, Ljq/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Ly8/o;->a:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v6, Lq7/o;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/o;

    iget-boolean v5, v5, Lq7/o;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-string/jumbo v0, "saveInputMethodSubtypeList: skipped due to writing toolkit process."

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    sget-object v5, Ly8/o;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v8, "default_input_method"

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v5

    const-string v10, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    if-eqz v5, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "saveInputMethodSubtypeList: skipped due to currentInputMethodId="

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v11, 0x3a

    invoke-direct {v5, v11}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    new-instance v12, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v13, 0x3b

    invoke-direct {v12, v13}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v5, v12}, Ly8/o;->a(Landroid/content/ContentResolver;Landroid/text/TextUtils$SimpleStringSplitter;Landroid/text/TextUtils$SimpleStringSplitter;)Ljava/util/HashMap;

    move-result-object v12

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v15, "disabled_system_input_methods"

    invoke-static {v7, v15}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v13

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v11

    if-ne v13, v11, :cond_5

    :goto_3
    const/16 v11, 0x3a

    const/16 v13, 0x3b

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v11, "<get-entries>(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "next(...)"

    const-string v13, "iterator(...)"

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    move-object/from16 v17, v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v18, v3

    const-string v3, "<get-key>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-value>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    :goto_6
    const/16 v4, 0x3b

    goto :goto_8

    :cond_9
    const-string v1, "HoneyBoard language list is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_8
    move-object/from16 v1, v17

    move-wide/from16 v3, v18

    goto/16 :goto_4

    :cond_b
    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    const/16 v6, 0x3a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_c
    const/16 v6, 0x3a

    :goto_a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "--- Save enabled inputmethod settings. :"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "--- Save disabled system inputmethod settings. :"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "--- Save default inputmethod settings. :"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ly8/o;->b(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "--- Subtype is selected :"

    invoke-interface {v2, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ly8/o;->b(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "--- Reset inputmethod subtype because it\'s not defined."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const-string/jumbo v4, "selected_input_method_subtype"

    invoke-static {v7, v4, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_e
    const-string v1, "enabled_input_methods"

    invoke-static {v7, v1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v7, v15, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_f
    invoke-static {v7, v8, v9}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "com.samsung.android.honeyboard/com.samsung.android.writingtoolkit.service.FakeHoneyBoardService"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ly8/o;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {v17 .. v17}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le8/a;->a:LJ5/d;

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lbk/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v0, v1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    const-string/jumbo v3, "saveInputMethodSubtypeList: "

    const-string v4, " ms"

    invoke-static {v0, v1, v3, v4}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Ljq/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/cscloader/CscUpdateReceiver;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lwg/e;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lwg/c;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Luj/l;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Luj/l;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Luh/c;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, p0, v0}, Ljq/g;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V

    return-object p1

    :pswitch_9
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lsq/a;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, LKb/l;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lr8/g;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lr6/a;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ls6/b;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Log/f;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lo9/d;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lna/h;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ln8/m;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, LRs/g;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance v0, Ljq/g;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    invoke-direct {v0, p0, p2}, Ljq/g;-><init>(Lm0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq/g;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ll/a;

    invoke-direct {p1, p0, v0, p2}, Ljq/g;-><init>(Ll/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_16
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lk1/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, LWb/a;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljq/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p2, p0, v0}, Ljq/g;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, LRs/g;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lm4/b;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljq/g;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lm0/b;

    invoke-direct {v0, p0, p2}, Ljq/g;-><init>(Lm0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljq/g;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Ll/a;

    invoke-direct {p1, p0, v0, p2}, Ljq/g;-><init>(Ll/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljq/g;

    iget-object v0, p0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, Ljq/g;->c:Ljava/lang/Object;

    check-cast p0, Lk1/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljq/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljq/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljq/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljq/g;->a:I

    const-string v2, "context"

    const-string v4, "dailyRecords.json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Ljq/g;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/cscloader/CscUpdateReceiver;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/base/cscloader/CscUpdateReceiver;->a:LJ5/d;

    const-string/jumbo v1, "onUpdateSharedPreferences"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "T9Enabling"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CscUpdateReceiver: Added: Predict  value= "

    invoke-static {v4, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "enable"

    if-eqz v3, :cond_0

    sget-object v5, LV8/d;->a:Lp9/k;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, LV8/d;->a(Z)V

    :cond_0
    const-string v3, "ContinuousInput"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CscUpdateReceiver: Added: CONTINUOUS_INPUT  value= "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const-string/jumbo v3, "settings_keyboard_swipe_continuous_input"

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "reloadCustomerSettings"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lp9/h;->g:Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp9/h;->f:LJ5/d;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lp9/h;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp9/b;

    invoke-direct {v2}, Lp9/b;-><init>()V

    invoke-virtual {v2}, Lp9/b;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lp9/k;->S0(Z)V

    iget-object v3, v0, Lp9/k;->d:LJ5/d;

    invoke-virtual {v0}, Lp9/k;->b0()Z

    move-result v4

    const-string/jumbo v5, "reloadCustomerSettings useContinuousInput = "

    invoke-static {v5, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp9/b;->h()Z

    move-result v4

    iget-object v5, v0, Lp9/k;->u0:LE7/h;

    sget-object v6, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v8, 0x1d

    aget-object v8, v6, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {v0}, Lp9/k;->q0()Z

    move-result v4

    const-string/jumbo v5, "reloadCustomerSettings usePredictiveText = "

    invoke-static {v5, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp9/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp9/k;->L0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp9/k;->y()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "reloadCustomerSettings keyboardSwipeType = "

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp9/b;->g()Z

    move-result v2

    iget-object v0, v0, Lp9/k;->X:LE7/h;

    const/16 v4, 0xf

    aget-object v5, v6, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    aget-object v2, v6, v4

    invoke-virtual {v0, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v2, "reloadCustomerSettings useNoneKeyboardSwipe = "

    invoke-static {v2, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reloadLanguageData, reload : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Ld9/a;->n1:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    const-class v0, Ly8/m;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    invoke-virtual {v0}, Ly8/m;->n()V

    :cond_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v6

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ljq/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ljq/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v0, v0, Ly0/d;->c:LU/a;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v0, v8}, LU/a;->d(Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ljq/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Luj/l;

    iget-object v1, v0, Luj/l;->a:LJ5/d;

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v2, "showToast msg = "

    invoke-static {v2, v8}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Luj/l;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ljq/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ljq/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object v1, v0, Lty/h;->p:LB/f;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-virtual {v1, v8}, LB/f;->e(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iget-object v1, v0, Lty/h;->p:LB/f;

    new-instance v8, LA0/b;

    iget-object v9, v1, LB/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, LB/f;->b(Ljava/lang/Boolean;)LDv/b;

    move-result-object v10

    iget-object v11, v1, LB/f;->d:LE0/b;

    iget-object v12, v1, LB/f;->b:LWx/a;

    iget-object v13, v1, LB/f;->c:Lib/g;

    iget-object v15, v1, LB/f;->i:LW/b;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v15}, LA0/b;-><init>(Landroid/content/Context;LDv/b;LE0/b;LWx/a;Lib/g;Ljava/lang/Boolean;LW/b;)V

    invoke-virtual {v0, v8, v7}, Lty/h;->f(Llu/d;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lty/h;

    iget-object v1, v0, Lty/h;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/d;

    invoke-virtual {v1}, LZx/d;->o()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, v0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v3, v0, Lty/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/a;

    invoke-interface {v4}, Lr/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Lr/a;->c(Ljava/util/List;)V

    invoke-interface {v4}, Lr/a;->a()V

    invoke-interface {v4}, Lr/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lty/h;->g()V

    invoke-virtual {v0}, Lty/h;->n()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lsq/a;

    check-cast v8, LKb/l;

    invoke-virtual {v0, v8}, Lsq/a;->a(LKb/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    const-string/jumbo v1, "writeDailyDataToJson "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g;

    iget-object v2, v0, Lr8/g;->a:LJ5/d;

    iget-object v3, v0, Lr8/g;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v5, 0x3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    const-string v6, "[KeysCafeStatistics]"

    if-eqz v5, :cond_6

    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v5, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v8, Ljava/io/File;

    iget-object v0, v0, Lr8/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v8, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/io/FilesKt;->i(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_1
    const-string/jumbo v0, "success save daily wpm"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :goto_3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    const-string/jumbo v1, "writeDailyDataToJson JsonSyntaxException"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_5
    const-string/jumbo v1, "writeDailyDataToJson IOException"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_6
    const-string v0, "Failed to acquire lock for writing wpm"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v8, Lr8/g;

    iget-object v1, v8, Lr8/g;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-static {v2}, Lkotlin/io/FilesKt;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeWPMRecordManagerImpl$readDailyDataFromJson$2$type$1;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeWPMRecordManagerImpl$readDailyDataFromJson$2$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :goto_8
    const-string/jumbo v2, "readDailyDataFromJson "

    invoke-static {v2, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    :goto_9
    const-string/jumbo v2, "readDailyDataFromJson JsonSyntaxException"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    :goto_a
    return-object v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lr6/a;

    iget-object v1, v0, Lr6/a;->e:Ljava/lang/Object;

    check-cast v1, Lt6/c;

    check-cast v8, Ls6/b;

    iget-object v4, v8, Ls6/b;->a:Ljava/util/ArrayList;

    iget-object v9, v8, Ls6/b;->b:Ljava/lang/String;

    iget-object v10, v8, Ls6/b;->c:Ljava/lang/String;

    iget-object v11, v8, Ls6/b;->e:Ljava/lang/String;

    iget v8, v8, Ls6/b;->d:I

    iget v0, v0, Lr6/a;->b:I

    new-instance v12, Lzx/b;

    const-string v13, "ClipboardBnrWorker"

    invoke-direct {v12, v13}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v13

    iget-object v13, v13, Lrx/b;->a:Lrx/a;

    iget-object v13, v13, Lrx/a;->b:LBx/c;

    const-class v14, Lab/a;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v13, v6, v14, v12}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/a;

    iget-object v12, v1, Lt6/c;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v1, Lt6/c;->b:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    const-string v14, "destUri: "

    const-string/jumbo v15, "success to zip file: "

    const-string v5, "key"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clipboardBnrWorker"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lt6/c;->c:Ljava/lang/Object;

    check-cast v5, LJ5/d;

    const-string v3, "backup start"

    move-object/from16 p0, v14

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v14}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_CLIP_BOARD"

    const/4 v14, 0x2

    if-ne v0, v14, :cond_9

    const/4 v0, 0x3

    invoke-static {v13, v3, v0, v9, v11}, LTu/j;->u(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "request action cancel"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_9
    invoke-static {v12}, Ls6/d;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_a

    const-string v0, "failed to create zip directory to backup User Prediction"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SyncFilesClipboard"

    invoke-virtual {v12, v0, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v2, "getDir(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v7, "/clipboard_backup_keyboard_temp.zip"

    invoke-static {v2, v7}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_3
    invoke-interface {v6, v14, v2}, Lab/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v15, v7, [Ljava/lang/Object;

    invoke-interface {v5, v6, v15}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getPath(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v10, v8}, Lt6/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    invoke-static {v13, v3, v1, v9, v11}, LTu/j;->u(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backup is failed due to encryption error"

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_b
    invoke-static {v14}, Lba/h;->h(Ljava/io/File;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    :try_start_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_e

    const/4 v2, 0x1

    invoke-static {v13, v3, v2, v9, v11}, LTu/j;->u(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "backup is failed because destUri is null"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v5, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v12, v1, v0}, Ls6/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :goto_c
    :try_start_5
    invoke-static {v13, v3, v1, v9, v11}, LTu/j;->u(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Exception"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_e
    invoke-static {v14}, Lba/h;->h(Ljava/io/File;)V

    throw v0

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Log/f;

    iget-object v1, v0, Log/f;->b:LD7/d;

    if-eqz v1, :cond_f

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v2, "restore shortcut data"

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Log/f;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, LD7/e;

    invoke-virtual {v1, v8}, LD7/e;->g(Ljava/lang/String;)V

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lo9/d;

    iget-object v1, v0, Lo9/a;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LW3/k;->v(Landroid/content/Context;)LW3/k;

    move-result-object v1

    new-instance v2, LIv/N0;

    invoke-direct {v2, v1}, LIv/N0;-><init>(LW3/k;)V

    iget-object v1, v1, LW3/k;->j:Lku/b;

    iget-object v1, v1, Lku/b;->b:Ljava/lang/Object;

    check-cast v1, Lf4/g;

    invoke-virtual {v1, v2}, Lf4/g;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v2, LIv/N0;->b:Ljava/lang/Object;

    check-cast v1, Lg4/j;

    const-string v2, "getWorkInfosForUniqueWork(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg4/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_11
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV3/s;

    iget v2, v2, LV3/s;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_f

    :cond_12
    :goto_10
    const/4 v7, 0x0

    :cond_13
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lo9/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "runningSessionCount"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const-class v3, Lcom/samsung/android/honeyboard/base/session/data/ContextInfoSessionData;

    invoke-virtual {v0, v1, v3, v2}, Lo9/a;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lna/h;

    iget-object v1, v0, Lna/h;->z:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_16

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR6/a;

    iget-object v8, v0, Lna/h;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa/f;

    const-string v9, "expressionBadgeModel"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "it"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "boardId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lpa/f;->c(Ljava/lang/String;)Lpa/d;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-boolean v8, v8, Lpa/d;->b:Z

    goto :goto_12

    :cond_15
    const/4 v8, 0x0

    :goto_12
    iput-boolean v8, v7, LR6/a;->f:Z

    new-instance v8, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    new-instance v9, Lma/b;

    iget-object v10, v0, Lna/h;->d:Landroid/content/Context;

    invoke-direct {v9, v10, v0, v7}, Lma/b;-><init>(Landroid/content/Context;LK7/b;LR6/a;)V

    invoke-direct {v8, v9, v0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;-><init>(Lma/b;Lma/e;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    iget-object v8, v0, Lna/h;->y:LW6/p;

    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v11}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LW6/p;->getVisibleBoardId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_14

    :cond_19
    move-object v10, v6

    :goto_14
    check-cast v10, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    if-eqz v10, :cond_1a

    iget-object v8, v0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v8, :cond_1a

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v9

    invoke-virtual {v9}, LQ6/m;->getBeeInfo()LQ6/j;

    move-result-object v9

    invoke-virtual {v9}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "description"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b
    check-cast v10, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v12

    iget-object v12, v12, Lma/b;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v13

    iget-object v13, v13, Lma/b;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v12

    iget-object v12, v12, Lma/b;->c:Ljava/lang/String;

    const-string v13, ".stub"

    invoke-static {v12, v13}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v13

    iget-object v13, v13, Lma/b;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v12, :cond_1c

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v10

    iget-object v10, v10, Lma/b;->c:Ljava/lang/String;

    const-string v13, "beeId"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object v12, v12, Lcom/samsung/android/honeyboard/beehive/view/f;->k:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_16

    :cond_1c
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_1d

    iget-object v10, v0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v10, :cond_1d

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v12

    iget-object v12, v12, Lma/b;->c:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/samsung/android/honeyboard/beehive/view/j;->l(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1, v9, v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_17

    move v9, v11

    goto :goto_15

    :cond_1f
    invoke-virtual {v1, v7}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_20
    iget-object v4, v0, Lna/h;->v:LU1/d;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/view/j;->d()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x1f4

    cmp-long v1, v4, v1

    if-lez v1, :cond_22

    iget-object v0, v0, Lna/h;->b:LJ5/d;

    const-string v1, "[S-PERF] responseExpressionInfos takes "

    const-string v2, " ms"

    invoke-static {v4, v5, v1, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    check-cast v8, Ln8/m;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ln8/f;->c()Ln8/i;

    move-result-object v0

    iget-object v0, v0, Ln8/i;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".needReschedule_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ln8/l;->a:Ln8/l;

    const-string v0, " "

    invoke-static {v1, v0}, Ln8/l;->f(Ljava/io/File;Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    check-cast v8, Landroid/net/Uri;

    sget v1, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->h:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lf6/b;

    invoke-static {v1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, LFh/j;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LVg/a;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, LVg/a;-><init>(I)V

    invoke-virtual {v2}, LVg/a;->j()Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ln6/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Ln6/c;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v4, Ln6/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "HBD"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm6/f;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lm6/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v4}, Lm6/f;->m(Landroid/net/Uri;Ljava/util/HashMap;)LTs/i;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LTs/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_1d

    :cond_23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lf6/b;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7}, Lf6/b;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lkr/f;

    invoke-direct {v3}, Lkr/f;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lf6/b;->c(Ljava/util/List;Lkr/f;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/lib/episode/SceneResult;

    iget v7, v5, Lcom/samsung/android/lib/episode/SceneResult;->b:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_25

    const/4 v7, 0x1

    goto :goto_19

    :cond_25
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v5, Lcom/samsung/android/lib/episode/SceneResult;->a:Ljava/lang/String;

    const-string v9, "key : "

    if-eqz v7, :cond_27

    iget-object v5, v5, Lcom/samsung/android/lib/episode/SceneResult;->c:Lkr/e;

    if-nez v5, :cond_26

    move-object v7, v6

    goto :goto_1a

    :cond_26
    iget-object v7, v5, Lkr/e;->a:Ljava/util/ArrayList;

    :goto_1a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", errorType : "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", errorReason : "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1b
    const/4 v7, 0x0

    goto :goto_1c

    :cond_27
    const-string v5, ", Okay"

    invoke-static {v9, v8, v5}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :goto_1c
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, LRs/g;

    iget-object v0, v0, LRs/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "snap_access_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "snap_refresh_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getExpiresIn()I

    move-result v1

    const-string/jumbo v2, "snap_expire_in"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getExpiresTime()J

    move-result-wide v1

    const-string/jumbo v3, "snap_expire_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm4/b;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lm4/b;->a(Ljava/lang/String;)Lqw/h;

    move-result-object v0

    invoke-virtual {v0}, Lqw/h;->g()Lmw/G;

    move-result-object v0

    iget-object v0, v0, Lmw/G;->g:Lmw/J;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lmw/J;->j()Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {v1, v0}, Lm4/b;->c(Ljava/lang/String;)Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/common/model/data/CredentialAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1e

    :catch_6
    move-exception v0

    iget-object v1, v1, Lm4/b;->b:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "refreshAccessTokenSync failed"

    invoke-virtual {v1, v0, v3, v2}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :goto_1e
    return-object v6

    :pswitch_14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v8, Lm0/b;

    invoke-interface {v8, v0}, Lm0/b;->c(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    const-string v1, "H : performance time "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "com.bitstrips.imoji.provider"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v5, "status"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    check-cast v8, Ll/a;

    :try_start_7
    iget-object v0, v8, Ll/a;->b:LJ5/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "no_provider"

    if-eqz v4, :cond_2c

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1f

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :cond_2a
    move-object v1, v0

    :goto_1f
    if-nez v1, :cond_2b

    goto :goto_20

    :cond_2b
    move-object v0, v1

    :cond_2c
    :goto_20
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_21
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "KEY_REMOTE_CLIP_EX_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lk1/a;

    iget-object v2, v8, Lk1/a;->b:Lfu/a;

    if-nez v1, :cond_2d

    const-string v1, "null"

    :cond_2d
    const-string/jumbo v3, "received remoteImage via cdcp type : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "KEY_REMOTE_CLIP_CLIP_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    const-string v2, "KEY_REMOTE_CLIP_DEVICE_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, LG0/a;->a:Lfu/a;

    iget-object v1, v8, Lk1/a;->a:Landroid/content/Context;

    invoke-static {v1, v0, v9}, LG0/a;->a(Landroid/content/Context;ILcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v1, v8, Lk1/a;->b:Lfu/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_GET_URI_LIST_CLIP_ID"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v8, Lk1/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, LGv/a;->a:Landroid/net/Uri;

    const-string v5, "METHOD_GET_URI_LIST"

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v2, "KEY_GET_URI_LIST_URI_LIST"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string/jumbo v4, "save to stickerCenter count : "

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v4, :cond_31

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v5, "uri"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "relativePath"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string/jumbo v6, "temp_aiExpression//remote_receive/"

    invoke-static {v6, v9, v10}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lba/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_30

    :try_start_a
    sget-object v9, LQx/d;->a:Lfu/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0, v5}, LQx/d;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3, v5}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v0}, LQx/d;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v8, Lk1/a;->d:LIx/l;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    const/4 v9, 0x1

    :try_start_b
    invoke-virtual {v5, v3, v0, v9}, LIx/l;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    const/4 v5, 0x0

    goto :goto_24

    :catch_7
    move-exception v0

    goto :goto_23

    :catch_8
    move-exception v0

    const/4 v9, 0x1

    goto :goto_23

    :cond_2e
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/Exception;

    const-string v5, "failed to decode bitmap from uri"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/Exception;

    const-string v5, "failed to convert from uri to file"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :goto_23
    const-string v5, "error while saving to stickerCenter : "

    invoke-static {v5, v0}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v10}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    const/4 v9, 0x1

    :goto_24
    invoke-static {v3, v6}, Lba/h;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v6, "getTargetCacheDir(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_22

    :cond_31
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    return-object v6

    :pswitch_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, Ljq/g;->b:Ljava/lang/Object;

    check-cast v0, LWb/a;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "selectionText"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lar/b;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8}, Lar/b;->h(Ljava/lang/CharSequence;)V

    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
