.class public final synthetic Lpj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj/d;


# direct methods
.method public synthetic constructor <init>(Lpj/d;I)V
    .locals 0

    iput p2, p0, Lpj/c;->a:I

    iput-object p1, p0, Lpj/c;->b:Lpj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lpj/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpj/c;->b:Lpj/d;

    iget-object p0, p0, Lpj/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v2, Lq8/c;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/c;

    sget-object v1, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    move-object v2, v0

    check-cast v2, Lq8/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "def"

    const-string v4, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lq8/d;->c:Lq8/e;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->getDataTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8/b;

    iget-object v5, v5, Lq8/b;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6, v4}, Lq8/e;->getValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/plugins/keyscafe/herb/HerbValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    move-object v1, v4

    :cond_3
    sget-object v2, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_ADD:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    invoke-static {v0, v2}, Landroidx/transition/r;->k(Lq8/c;Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;->MENU_TYPO_DIET_SINGLE_VOWEL_CUSTOM_REMOVE:Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;

    invoke-static {v0, v3}, Landroidx/transition/r;->k(Lq8/c;Lcom/samsung/android/honeyboard/base/keyscafe/herb/HerbKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v5, p0, Lwj/b;->j:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    iget-object v5, p0, Lwj/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, p0, Lwj/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v5, p0, Lwj/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v7, p0, Lwj/b;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/predictionengine/singlevowel/SingleVowelPreference$KoreanConsonantConflictData;->getData()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    if-eqz v3, :cond_a

    sget-object v3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lwj/c;

    invoke-static {v3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v5, Lwg/f;

    const/16 v7, 0xa

    invoke-direct {v5, v3, v7}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iget-object v5, p0, Lwj/b;->f:Ljava/util/LinkedHashMap;

    const-string v7, "data"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v7, "data_double_consonants"

    invoke-interface {v3, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "getJSONObject(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_4
    iget-object v3, p0, Lwj/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lwj/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lwj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v5}, Lwj/b;->c(Ljava/util/Map;)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    :goto_6
    invoke-virtual {p0, v2, v0}, Lwj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lwj/b;->j:I

    iget-object p0, p0, Lwj/b;->a:LJ5/d;

    const-string/jumbo v0, "update singlevowel data finish"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-boolean v0, Ld9/a;->h8:Z

    iget-object p0, p0, Lpj/c;->b:Lpj/d;

    if-nez v0, :cond_d

    iget-object v0, p0, Lpj/d;->f:LV8/g;

    invoke-virtual {v0}, LV8/g;->g()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lpj/d;->a:Lxj/b;

    iget-object v0, v0, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->b0()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    iget-object p0, p0, Lpj/d;->e:LD7/d;

    if-eqz p0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, LD7/e;

    invoke-virtual {p0}, LD7/e;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Loj/f;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/f;

    if-eqz v0, :cond_e

    sget-object v1, Loj/f;->c:Ljava/util/HashMap;

    iget-object v2, v0, LD7/f;->a:Ljava/lang/String;

    iget-object v0, v0, LD7/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
