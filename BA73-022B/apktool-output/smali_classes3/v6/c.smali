.class public abstract Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Ljava/util/List;

.field public static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/c;-><init>(I)V

    const-class v1, Lv6/c;

    invoke-static {v1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v1

    sput-object v1, Lv6/c;->a:LJ5/d;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lb6/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iget-object v0, v0, Ly8/m;->r:Lz8/p;

    invoke-interface {v0}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lv6/c;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv6/c;->c:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lv6/c;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setSelectedJsonData isCoverData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lv6/c;->a:LJ5/d;

    const-string v3, "LanguageBnR"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v4, "4.2"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v5, v1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v6, "version"

    invoke-virtual {p0, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getAsString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setLanguageVersion(Ljava/lang/String;)V

    const-string v4, "currentLanguageOrder"

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v5

    :cond_1
    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setCurrentLanguageOrder(I)V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    if-eqz p1, :cond_2

    const-string v5, "front_selected"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "selected"

    :goto_0
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p0

    if-eqz p0, :cond_3

    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {v4, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setSelectedLanguageList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "load selected language info error"

    invoke-static {v5, v4}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->isUsed()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->setSelectedLanguageList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v4, Lv6/c;->b:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwl/k;->B(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lwl/k;->C(Ljava/util/List;)V

    :cond_7
    sget-object p0, LV8/d;->a:Lp9/k;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getLanguageVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV8/d;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    invoke-static {v4, p1, p0}, LV8/d;->d(Ljava/util/Map;ZLjava/util/List;)V

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getInputType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "update inputType. language = "

    const-string v8, " inputType = "

    invoke-static {v7, v5, v8, v6}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->getInputType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lang"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LVg/a;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    invoke-static {v7, v5}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguage;->setInputType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "skip to update inputType. languageId = "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    goto :goto_6

    :cond_c
    :goto_5
    const-string p0, "loadedLanguageList isNullOrEmpty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    :goto_6
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/selectedlanguage/SelectedLanguageInfo;->getSelectedLanguageList()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lz8/j;->a:Lz8/j;

    invoke-static {v4, p0}, Lz8/j;->a(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method
