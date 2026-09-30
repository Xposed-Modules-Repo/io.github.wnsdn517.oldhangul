.class public final Lk6/F;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final g:LJ5/d;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v0, "key"

    const-string v1, "/HBD/UseSuggestSticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    const-class v0, Lk6/F;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lk6/F;->g:LJ5/d;

    const-string/jumbo v0, "useBitmoji"

    iput-object v0, p0, Lk6/F;->h:Ljava/lang/String;

    const-string/jumbo v1, "useArEmoji"

    iput-object v1, p0, Lk6/F;->i:Ljava/lang/String;

    const-string/jumbo v2, "usePreloadedAndDownloaded"

    iput-object v2, p0, Lk6/F;->j:Ljava/lang/String;

    const-string/jumbo v3, "useEmojiPairs"

    iput-object v3, p0, Lk6/F;->k:Ljava/lang/String;

    const-string v4, "methodPrediction"

    iput-object v4, p0, Lk6/F;->l:Ljava/lang/String;

    const-string v5, "methodPopup"

    iput-object v5, p0, Lk6/F;->m:Ljava/lang/String;

    const-string v6, "manageAppLists"

    iput-object v6, p0, Lk6/F;->n:Ljava/lang/String;

    const-string v6, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "SETTINGS_SUGGEST_STICKER_METHOD_PREDICTION"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "SETTINGS_SUGGEST_STICKER_METHOD_POPUP"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lk6/F;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 6

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lkr/d;->c(Ljava/lang/Object;Z)V

    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lk6/F;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lk6/F;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lk6/F;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lk6/F;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SETTINGS_SUGGEST_STICKER_METHOD_PREDICTION"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lk6/F;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SETTINGS_SUGGEST_STICKER_METHOD_POPUP"

    invoke-virtual {p0, v1, v0}, Lk6/a;->r(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk6/F;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk6/F;->g:LJ5/d;

    const-string v1, "finished size="

    :try_start_0
    const-string v3, "getBackupKeyList from RTS policy"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lb9/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/a;

    invoke-interface {v3}, Lb9/a;->getBackupKeyList()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "failed to getBackupKeyList"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setValues getBackupKeyListJsonString : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk6/F;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lkr/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 10

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p0, p2, v0}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk6/F;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lk6/F;->g:LJ5/d;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lf6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v5, "attribute \'"

    const-string v6, "\' is not exist! check Scene was from previous OneUI"

    invoke-static {v5, v2, v6}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk6/F;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "<get-key>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk6/a;->Q(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lk6/a;->F(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setValues ATTR_MANAGE_APP_LISTS item: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->a(Ljava/util/LinkedHashMap;)Z

    move-result p1

    if-eqz p2, :cond_8

    if-nez p1, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " , resultManageApps = "

    const-string v1, "attribute results : {"

    const-string/jumbo v2, "resultSticker = "

    invoke-static {v2, p2, v0, v3, v1}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 9

    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lk6/F;->g:LJ5/d;

    const-string v2, "doRestore"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p0, v0, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p0, v0, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI"

    invoke-virtual {p0, v0, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED"

    invoke-virtual {p0, v0, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS"

    invoke-virtual {p0, v0, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "SETTINGS_SUGGEST_STICKER_APPS_"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "doRestore: found rts setting key : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, p1, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_1

    :cond_3
    return v0
.end method
