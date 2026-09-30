.class public abstract Lcj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/microsoft/fluency/Predictor;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/microsoft/fluency/InputMapper;

.field public final i:Lcj/e;


# direct methods
.method public constructor <init>(Lcom/microsoft/fluency/Predictor;)V
    .locals 3

    const-string/jumbo v0, "predictor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcj/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcj/c;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcj/c;->h:Lcom/microsoft/fluency/InputMapper;

    new-instance p1, Lcj/e;

    invoke-direct {p1}, Lcj/e;-><init>()V

    iput-object p1, p0, Lcj/c;->i:Lcj/e;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)I
    .locals 3

    const-string v0, "coordinates"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/fluency/KeyShape;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    mul-int/lit16 v0, v0, 0x10f

    invoke-virtual {v2}, Lcom/microsoft/fluency/KeyShape;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x10f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static d(ILk7/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "inputType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p1, Lk7/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lk7/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(...)"

    const/4 v0, 0x3

    const-string v1, "model_%d_%d_%d.im"

    invoke-static {p0, v0, v1, p1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lxj/b;
    .locals 0

    iget-object p0, p0, Lcj/c;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    return-object p0
.end method

.method public final c(I)V
    .locals 14

    const/high16 v0, 0x450000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "im"

    iget-object v4, p0, Lcj/c;->h:Lcom/microsoft/fluency/InputMapper;

    if-ne p1, v0, :cond_4

    sget-object p0, LQi/c;->a:LJ5/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQi/c;->j:LQi/b;

    sget-object p1, LQi/b;->b:LQi/b;

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, LQi/c;->c(Lcom/microsoft/fluency/InputMapper;)V

    sget-object p0, LQi/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    invoke-virtual {v0}, Lxj/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loj/c;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ld9/a;->Q6:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LQi/c;->a:LJ5/d;

    const-string v1, "loadKorInitialInputCharacterMap"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "charactermap_initial_korean.json"

    invoke-static {v4, v0}, LQi/c;->b(Lcom/microsoft/fluency/InputMapper;Ljava/lang/String;)Z

    sget-object v0, LQi/c;->g:Lcom/microsoft/fluency/TagSelector;

    invoke-interface {v4, v0}, Lcom/microsoft/fluency/InputMapper;->disableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    :cond_2
    :goto_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj/b;

    invoke-virtual {p0}, Lxj/b;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "multicharmap_ko.json"

    invoke-static {v4, p0}, LQi/c;->b(Lcom/microsoft/fluency/InputMapper;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_d

    sput-object p1, LQi/c;->j:LQi/b;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcj/c;->b()Lxj/b;

    move-result-object p1

    iget-object p1, p1, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcj/c;->b()Lxj/b;

    move-result-object p1

    iget-object p1, p1, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LQi/c;->a:LJ5/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQi/c;->j:LQi/b;

    sget-object p1, LQi/b;->e:LQi/b;

    if-ne p0, p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, LQi/c;->c(Lcom/microsoft/fluency/InputMapper;)V

    const-string p0, "languagemap_zhuyin.json"

    invoke-static {v4, p0}, LQi/c;->b(Lcom/microsoft/fluency/InputMapper;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sput-object p1, LQi/c;->j:LQi/b;

    return-void

    :cond_6
    invoke-virtual {p0}, Lcj/c;->b()Lxj/b;

    move-result-object p1

    invoke-virtual {p1}, Lxj/b;->u()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcj/c;->b()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Lxj/b;->w()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LQi/c;->a:LJ5/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQi/c;->j:LQi/b;

    sget-object p1, LQi/b;->c:LQi/b;

    if-ne p0, p1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {v4}, LQi/c;->c(Lcom/microsoft/fluency/InputMapper;)V

    const-string p0, "languagemap_pinyin.json"

    invoke-static {v4, p0}, LQi/c;->b(Lcom/microsoft/fluency/InputMapper;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, LQi/c;->a:LJ5/d;

    const-string p1, "add Fuzzy Character Map"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[SKE_LM]"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, LQi/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj/b;

    iget-object p1, p1, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    iget-object p1, p1, Lp9/k;->A:Lp9/i;

    invoke-virtual {p1}, Lp9/i;->a()Landroid/util/ArrayMap;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object v7, LRi/b;->k:[[Ljava/lang/String;

    move v8, v2

    :goto_2
    const/16 v9, 0x9

    if-ge v8, v9, :cond_9

    aget-object v9, v7, v8

    aget-object v10, v9, v2

    aget-object v11, v9, v1

    const-string v12, "fuzzy_"

    const-string v13, "_"

    invoke-static {v12, v10, v13, v11}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, LRi/b;->l:Ljava/util/HashMap;

    aget-object v12, v9, v2

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    aget-object v11, v9, v2

    aget-object v12, v9, v1

    invoke-static {v11, v12, v3, v5}, LQi/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    aget-object v11, v9, v1

    aget-object v9, v9, v2

    invoke-static {v11, v9, v3, v5}, LQi/c;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "charmap"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "multicharmap"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "1"

    const-string v2, "1.0"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/microsoft/fluency/InputMapper;->addCharacterMap(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    const-string v1, "loaded Fuzzy Character Map : "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    sget-object p0, LQi/b;->c:LQi/b;

    sput-object p0, LQi/c;->j:LQi/b;

    return-void

    :cond_b
    sget-object p0, LQi/c;->a:LJ5/d;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQi/c;->j:LQi/b;

    sget-object p1, LQi/b;->d:LQi/b;

    if-ne p0, p1, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v4}, LQi/c;->c(Lcom/microsoft/fluency/InputMapper;)V

    const-string p0, "languagemap_12key_pinyin.json"

    invoke-static {v4, p0}, LQi/c;->b(Lcom/microsoft/fluency/InputMapper;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    sput-object p1, LQi/c;->j:LQi/b;

    :cond_d
    :goto_3
    return-void

    :cond_e
    invoke-static {v4}, LQi/c;->c(Lcom/microsoft/fluency/InputMapper;)V

    return-void

    :cond_f
    invoke-static {v4}, LQi/c;->c(Lcom/microsoft/fluency/InputMapper;)V

    return-void
.end method

.method public final e(Lcom/microsoft/fluency/KeyPressModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lcom/microsoft/fluency/KeyPressModel;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to read KPM tag ("

    const-string v1, "): "

    invoke-static {v0, p2, v1, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcj/c;->b:LJ5/d;

    const-string p2, "[SKE_KPM]"

    invoke-interface {p0, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Ljava/io/File;Ljava/util/LinkedHashMap;Lorg/json/JSONObject;Ljava/util/LinkedHashSet;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string/jumbo v4, "saveKeyPressModel"

    const-string v5, "loadKeyPressModel"

    const-string v6, "[SKE_KPM]"

    iget-object v7, v1, Lcj/c;->b:LJ5/d;

    const-string v0, "file"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutFilter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    invoke-interface {v0}, Lcom/microsoft/fluency/Predictor;->getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LPi/b;->a:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    sget-object v13, LPi/b;->b:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxj/b;

    iget-object v14, v14, Lxj/b;->b:Leb/h;

    check-cast v14, Lq7/s;

    invoke-virtual {v14}, Lq7/s;->A()Z

    move-result v14

    const-string/jumbo v15, "swiftkey_kpm_restore_called_cover"

    const-string/jumbo v16, "swiftkey_kpm_restore_called"

    if-nez v14, :cond_1

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxj/b;

    iget-object v14, v14, Lxj/b;->b:Leb/h;

    check-cast v14, Lq7/s;

    invoke-virtual {v14}, Lq7/s;->M()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, v16

    :goto_0
    move-object/from16 v17, v0

    goto :goto_2

    :cond_1
    :goto_1
    move-object v14, v15

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v12, v14, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v12, v1, Lcj/c;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly8/m;

    iget-object v14, v12, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-nez v14, :cond_3

    invoke-virtual {v12}, Ly8/m;->f()Lz8/p;

    move-result-object v14

    invoke-interface {v14}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v14}, Lz8/j;->c(Ljava/util/Map;)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    iput-object v14, v12, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    :cond_3
    iget-object v12, v12, Ly8/m;->o:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v12

    invoke-virtual {v1}, Lcj/c;->b()Lxj/b;

    move-result-object v14

    iget-object v14, v14, Lxj/b;->d:Lq7/e;

    invoke-virtual {v14}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v14

    if-ne v12, v14, :cond_b

    iget-object v12, v1, Lcj/c;->e:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    sget-object v14, Lba/y;->a:LJ5/d;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_b

    invoke-virtual {v1}, Lcj/c;->b()Lxj/b;

    move-result-object v12

    invoke-virtual {v12}, Lxj/b;->a()Lh7/e;

    move-result-object v12

    iget-object v12, v12, Lh7/e;->b:Lh7/d;

    iget-object v12, v12, Lh7/d;->a:Lh7/a;

    invoke-virtual {v12}, Lh7/a;->i()Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lxj/b;

    iget-object v0, v0, Lxj/b;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iget-object v0, v0, Lxj/b;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v15, v16

    :cond_6
    :goto_3
    invoke-interface {v12, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "fileName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v11, "swiftkey_kpm_restore_success_files"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_7
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lcj/c;->b()Lxj/b;

    move-result-object v10

    iget-object v10, v10, Lxj/b;->b:Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->A()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v1}, Lcj/c;->b()Lxj/b;

    move-result-object v10

    iget-object v10, v10, Lxj/b;->b:Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->M()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcj/c;->b()Lxj/b;

    move-result-object v10

    iget-object v10, v10, Lxj/b;->d:Lq7/e;

    invoke-virtual {v10}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v10

    invoke-static {v10}, Lf9/s;->k(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\u00b6"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_a

    const-string/jumbo v10, "sub display"

    goto :goto_5

    :cond_a
    const-string v10, "main display"

    :goto_5
    invoke-virtual {v11, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf9/e;->Ba:Lf9/h;

    invoke-static {v0, v11}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_b
    :goto_6
    :try_start_0
    sget-object v0, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Lcom/microsoft/fluency/Predictor;->getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/microsoft/fluency/KeyPressModel;->saveFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :goto_7
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v0, v6, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v0, v6, v4}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_9
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    :try_start_2
    invoke-interface {v9, v4}, Lcom/microsoft/fluency/KeyPressModel;->loadFile(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :try_start_3
    instance-of v8, v0, Ljava/io/IOException;

    if-nez v8, :cond_d

    instance-of v8, v0, Lcom/microsoft/fluency/InvalidDataException;

    if-nez v8, :cond_d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    invoke-interface {v9, v2}, Lcom/microsoft/fluency/KeyPressModel;->setKeys(Ljava/util/Map;)V

    invoke-interface {v9, v4}, Lcom/microsoft/fluency/KeyPressModel;->saveFile(Ljava/lang/String;)V

    const-string v0, "KeyPressModel created"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    if-eqz v4, :cond_12

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v11, v0

    cmp-long v0, v14, v11

    if-ltz v0, :cond_f

    goto :goto_b

    :cond_f
    sput-object v13, Landroidx/transition/r;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_10
    :goto_b
    sput-object v4, Landroidx/transition/r;->e:Ljava/lang/String;

    goto :goto_d

    :goto_c
    :try_start_4
    instance-of v8, v0, Ljava/io/IOException;

    if-nez v8, :cond_19

    instance-of v8, v0, Lcom/microsoft/fluency/InvalidDataException;

    if-nez v8, :cond_19

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v0, v6, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_12

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-long v11, v0

    cmp-long v0, v14, v11

    if-ltz v0, :cond_11

    goto :goto_b

    :cond_11
    sput-object v13, Landroidx/transition/r;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_12
    :goto_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ")"

    const-string v0, "observed_at"

    const-string v4, "created_at"

    const-string v5, "Failed to add KPM time tag ("

    const-string v8, "Failed to save KPM after adding time tag ("

    sget-object v11, Landroidx/transition/r;->e:Ljava/lang/String;

    if-nez v11, :cond_13

    goto :goto_11

    :cond_13
    :try_start_5
    invoke-virtual {v1, v9, v4}, Lcj/c;->e(Lcom/microsoft/fluency/KeyPressModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9, v0}, Lcj/c;->e(Lcom/microsoft/fluency/KeyPressModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_17

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_14
    :goto_e
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v12, :cond_17

    :cond_15
    if-nez v10, :cond_16

    goto :goto_f

    :cond_16
    move-object v4, v0

    :goto_f
    :try_start_6
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4, v0}, Lcom/microsoft/fluency/KeyPressModel;->addTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-interface {v9, v11}, Lcom/microsoft/fluency/KeyPressModel;->saveFile(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :catch_6
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_11

    :goto_10
    const-string v2, "Failed to add KPM created or observed tag"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v0, v6, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :goto_11
    sget-object v0, Landroidx/transition/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v2, v1, Lcj/c;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWi/c;

    check-cast v2, LWi/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "src"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v4

    new-instance v5, LWi/e;

    invoke-direct {v5, v0, v2}, LWi/e;-><init>(Ljava/lang/String;LWi/f;)V

    invoke-virtual {v4, v5}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v0

    invoke-static {v0}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_18
    move-object/from16 v2, p3

    move/from16 v4, p5

    invoke-virtual {v1, v2, v3, v4}, Lcj/c;->h(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;I)V

    return-void

    :cond_19
    :try_start_9
    const-string/jumbo v1, "saveAndLoadKeyPressModel"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v0, v6, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v13

    :goto_12
    if-eqz v4, :cond_1b

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v5, v11

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    cmp-long v1, v5, v1

    if-gez v1, :cond_1a

    sput-object v13, Landroidx/transition/r;->e:Ljava/lang/String;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1a
    sput-object v4, Landroidx/transition/r;->e:Ljava/lang/String;

    :cond_1b
    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string p0, "kpmFileName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance v0, Lc6/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    sget-object v0, LN9/a;->a:LN9/a;

    invoke-virtual {v0}, LN9/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kpm_match_data_"

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {p0, v0, p1}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;Ljava/util/LinkedHashSet;I)V
    .locals 7

    const-string v0, "layoutFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    invoke-interface {v0}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcj/c;->c(I)V

    const/high16 v2, 0x450000

    const-string v3, "[SKE_KPM]"

    iget-object v4, p0, Lcj/c;->b:LJ5/d;

    if-ne p3, v2, :cond_0

    invoke-virtual {p0}, Lcj/c;->b()Lxj/b;

    move-result-object p3

    invoke-virtual {p3}, Lxj/b;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "layout"

    invoke-virtual {p3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "toString(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1"

    const-string v5, "1.0"

    invoke-static {p3, v2, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/microsoft/fluency/InputMapper;->setLayout(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "{\"layout\":{}}"

    invoke-interface {v1, p3}, Lcom/microsoft/fluency/InputMapper;->setLayout(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo p3, "set layout in InputMap"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, v3, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "inputMap : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v1, "CodepointRange must be exactly one code point long"

    const-string v2, "fromString(...)"

    const/4 v5, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLayoutFilter isLetterOrDigit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v4, v3, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p3}, Lcom/microsoft/fluency/CodepointRange;->fromString(Ljava/lang/String;)Lcom/microsoft/fluency/CodepointRange;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p3, v3, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcj/c;->b()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Ld9/a;->R6:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lxj/b;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lfb/c;->c:[Ljava/lang/Character;

    array-length p2, p0

    :goto_2
    if-ge v5, p2, :cond_5

    aget-object p3, p0, v5

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/microsoft/fluency/CodepointRange;->fromString(Ljava/lang/String;)Lcom/microsoft/fluency/CodepointRange;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, p3, v3, v6}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v0}, Lcom/microsoft/fluency/Predictor;->getLayoutFilter()Lcom/microsoft/fluency/LayoutFilter;

    move-result-object p0

    invoke-interface {p0}, Lcom/microsoft/fluency/LayoutFilter;->clear()V

    invoke-interface {p0, p1}, Lcom/microsoft/fluency/LayoutFilter;->set(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final i(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternatives"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcj/c;->a:Lcom/microsoft/fluency/Predictor;

    invoke-interface {v0}, Lcom/microsoft/fluency/Predictor;->getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/microsoft/fluency/KeyPressModel;->updateKeyShape(Lcom/microsoft/fluency/KeyShape;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string/jumbo p2, "updateKeyShape"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcj/c;->b:LJ5/d;

    const-string v0, "[SKE_KPM]"

    invoke-virtual {p0, p1, v0, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
