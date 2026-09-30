.class public final Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/b;


# instance fields
.field public a:Ljava/util/Map;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz8/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lz8/a;->b:LJ5/d;

    invoke-virtual {p0}, Lz8/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lz8/a;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz8/a;->b()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lz8/a;->b:LJ5/d;

    const-string v2, "get BaseLanguageRepo"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lz8/a;->a:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()V
    .locals 19

    move-object/from16 v1, p0

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lz8/a;->b:LJ5/d;

    const-string v4, "load BaseLanguageRepo"

    invoke-virtual {v3, v4, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lz8/i;->a:Lz8/i;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lz8/i;->b()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string v6, "language"

    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_a

    invoke-virtual {v5, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setId(I)V

    sget-boolean v8, Ld9/a;->U2:Z

    if-nez v8, :cond_0

    sget-object v8, Ly8/h;->a:Ljava/util/List;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    sget-object v10, Ly8/h;->c:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_1
    sget-boolean v8, Ld9/a;->V2:Z

    if-nez v8, :cond_1

    sget-object v8, Ly8/h;->a:Ljava/util/List;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    sget-object v10, Ly8/h;->d:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    sget-boolean v10, Ld9/a;->I7:Z

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    const/high16 v10, -0x10000

    and-int/2addr v8, v10

    const/high16 v10, 0x470000

    if-ne v8, v10, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_chinaMainland"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setName(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lz8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getHasShift()Z

    move-result v8

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v10

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v13, Lyn/a;

    const/16 v14, 0x1b

    invoke-direct {v13, v12, v14}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v12

    if-nez v8, :cond_4

    const/high16 v13, 0x480000

    if-ne v10, v13, :cond_4

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->b0()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v8

    :goto_3
    invoke-virtual {v9, v11}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setHasShift(Z)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string/jumbo v8, "qwerty"

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x3fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, LVg/a;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;ZZZZZZZI)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setDefaultInputType(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setCurrentInputType(Lk7/d;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v8

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    aget-object v13, v8, v12

    invoke-static {v9, v13}, LVg/a;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setSupportedInputTypeList([Ljava/lang/String;)V

    const/4 v8, -0x1

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setBilingualId(I)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_7
    sget-object v4, Lz8/i;->c:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "load base language error"

    invoke-static {v5, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Ly8/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    sget-boolean v5, Ld9/a;->Q5:Z

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    const/high16 v5, 0x450000

    if-eq v4, v5, :cond_d

    invoke-static {v4}, LDj/g;->E(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lz8/a;->a:Ljava/util/Map;

    return-void
.end method
