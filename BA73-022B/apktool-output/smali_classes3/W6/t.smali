.class public final LW6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LW6/t;

.field public static final b:LJ5/d;

.field public static c:Z

.field public static d:I

.field public static e:Lh7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW6/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW6/t;->a:LW6/t;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LW6/t;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LW6/t;->b:LJ5/d;

    const/4 v0, 0x1

    sput-boolean v0, LW6/t;->c:Z

    return-void
.end method

.method public static b(LQ6/e;)Ljava/lang/String;
    .locals 4

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LW6/t;->c:Z

    if-eqz v0, :cond_0

    sget v0, LW6/t;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LW6/t;->d:I

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "token"

    sget v2, LW6/t;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "version"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "system_config"

    sget-object v2, LW6/t;->a:LW6/t;

    iget-object v3, p0, LQ6/e;->a:Leb/h;

    invoke-static {v3}, LW6/t;->c(Leb/h;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "board_config"

    invoke-virtual {v2, p0}, LW6/t;->a(LQ6/e;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LW6/t;->b:LJ5/d;

    const-string v3, "getPackingConfig"

    invoke-virtual {v2, p0, v3, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Leb/h;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "dex_mode"

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->E()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dex_phone_display"

    invoke-virtual {p0}, Lq7/s;->F()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dex_desktop_display"

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "dex_standalone_mode"

    invoke-virtual {p0}, Lq7/s;->G()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "knox_mode"

    iget-boolean v2, p0, Lq7/s;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cover_display_mode"

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "flip_cover_display_mode"

    invoke-virtual {p0}, Lq7/s;->M()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, LW6/t;->b:LJ5/d;

    const-string v3, "getSystemConfigJson"

    invoke-virtual {v2, p0, v3, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LW6/t;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, LW6/t;->d:I

    const/4 v0, 0x0

    sput-boolean v0, LW6/t;->c:Z

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-boolean v1, LW6/t;->c:Z

    return-void
.end method

.method public static e(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "item"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(LQ6/e;)Lorg/json/JSONObject;
    .locals 10

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LIb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Lb8/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Lq7/l;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/l;

    sget-object v3, LW6/t;->e:Lh7/d;

    if-nez v3, :cond_0

    iget-object v3, p1, LQ6/e;->c:Lh7/d;

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p1, LQ6/e;->b:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->o()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "current_language_code"

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "theme_style"

    iget-object v9, p1, LQ6/e;->e:LMb/c;

    check-cast v9, LPj/a;

    iget v9, v9, LPj/a;->f:I

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "input_main_type"

    invoke-virtual {v5}, Lq7/e;->e()Lk7/d;

    move-result-object v9

    iget v9, v9, Lk7/d;->a:I

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "view_type"

    invoke-virtual {v5}, Lq7/e;->f()Lm7/a;

    move-result-object v9

    iget v9, v9, Lm7/a;->a:I

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v8, "range_type"

    invoke-virtual {v5}, Lq7/e;->k()Li7/b;

    move-result-object v5

    iget v5, v5, Li7/b;->a:I

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "editor_option_input_type"

    iget-object v8, v3, Lh7/d;->a:Lh7/a;

    if-eqz v8, :cond_2

    iget v8, v8, Lh7/a;->d:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    move v8, v7

    :goto_1
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "editor_option_ime_options"

    iget-object v8, v3, Lh7/d;->b:LPn/b;

    if-eqz v8, :cond_3

    iget v8, v8, LPn/b;->b:I

    goto :goto_2

    :cond_3
    move v8, v7

    :goto_2
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "editor_option_private_ime_options"

    iget-object v8, v3, Lh7/d;->c:Lh7/g;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_4

    :try_start_1
    iget-object v8, v8, Lh7/g;->c:Ljava/lang/String;

    if-nez v8, :cond_5

    :cond_4
    move-object v8, v9

    :cond_5
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "editor_package_name"

    iget-object v8, v3, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    if-eqz v8, :cond_7

    iget-object v8, v8, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v8

    :cond_7
    :goto_3
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "selected_languages_code"

    invoke-static {v4}, LW6/t;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "editor_option_mime_types"

    iget-object v5, v3, Lh7/d;->d:Lh7/c;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lh7/c;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-static {v5}, LW6/t;->e(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "editor_content_type"

    iget-object v5, p1, LQ6/e;->d:LT6/a;

    invoke-virtual {v5, v3}, LT6/a;->a(Lh7/d;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "input_binding_uid"

    invoke-interface {p0}, LIb/a;->getCurrentInputBinding()Landroid/view/inputmethod/InputBinding;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/inputmethod/InputBinding;->getUid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "meta_data_flags"

    iget-object p1, p1, LQ6/e;->f:Lq7/m;

    invoke-virtual {p1}, Lq7/m;->a()V

    iget-boolean v1, p1, Lq7/m;->e:Z

    invoke-virtual {p1}, Lq7/m;->a()V

    iget-boolean v3, p1, Lq7/m;->f:Z

    if-eqz v3, :cond_b

    or-int/lit8 v1, v1, 0x2

    :cond_b
    invoke-virtual {p1}, Lq7/m;->a()V

    iget-boolean v3, p1, Lq7/m;->g:Z

    if-eqz v3, :cond_c

    or-int/lit8 v1, v1, 0x4

    :cond_c
    invoke-virtual {p1}, Lq7/m;->a()V

    iget-boolean p1, p1, Lq7/m;->h:Z

    if-eqz p1, :cond_d

    or-int/lit8 v1, v1, 0x8

    :cond_d
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "ic_index"

    iget p1, v0, Lb8/b;->j:I

    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p0, "view_expand_status"

    invoke-virtual {v2}, Lq7/l;->d()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "expanded"

    goto :goto_4

    :cond_e
    const-string p1, "default"

    :goto_4
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v6

    :goto_5
    const-string p1, "getBoardConfigJson"

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v1, LW6/t;->b:LJ5/d;

    invoke-virtual {v1, p0, p1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
