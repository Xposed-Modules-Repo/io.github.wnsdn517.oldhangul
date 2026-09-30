.class public final LIk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/a;
.implements LE7/i;


# static fields
.field public static final i:LJ5/d;


# instance fields
.field public final a:Leb/h;

.field public final b:Lvj/e;

.field public final c:Ly8/m;

.field public final d:Lvk/q;

.field public final e:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LIk/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, LIk/a;->i:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Leb/h;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, LIk/a;->a:Leb/h;

    const-class v0, Lvj/e;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iput-object v0, p0, LIk/a;->b:Lvj/e;

    const-class v0, Ly8/m;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, LIk/a;->c:Ly8/m;

    const-class v0, Lvk/q;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/q;

    iput-object v0, p0, LIk/a;->d:Lvk/q;

    const-class v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    iput-object v0, p0, LIk/a;->e:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    new-instance v0, LAi/a;

    const/16 v3, 0x1b

    invoke-direct {v0, v3}, LAi/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LIk/a;->f:Lkotlin/Lazy;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, LIk/a;->g:Landroid/content/SharedPreferences;

    const-class v0, Lja/a;

    invoke-static {v0, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    iput-object v0, p0, LIk/a;->h:Lja/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, LIk/a;->g:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lz8/o;->e(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, LIk/a;->c:Ly8/m;

    invoke-virtual {v0}, Ly8/m;->n()V

    iget-object v0, p0, LIk/a;->e:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->reset()V

    invoke-virtual {p0}, LIk/a;->c()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LIk/a;->i:LJ5/d;

    const-string/jumbo v1, "resetLanguage"

    invoke-virtual {v0, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, LIk/a;->d:Lvk/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvk/q;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/a;

    iget-boolean v3, v3, Lrk/a;->e:Z

    if-nez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lvk/q;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 26

    move-object/from16 v1, p0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, LIk/a;->i:LJ5/d;

    const-string/jumbo v4, "reset"

    invoke-virtual {v3, v4, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v2, LT7/e;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT7/e;

    check-cast v2, Lvg/Q;

    iget-object v2, v2, Lvg/Q;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/h;

    iget-object v7, v2, Lsh/h;->b:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8/m;

    iget-object v7, v7, Ly8/m;->r:Lz8/p;

    invoke-interface {v7}, Lz8/p;->getSupportedLanguages()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v9, :cond_0

    const-string v10, "language"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v10

    invoke-virtual {v10}, Lk7/d;->b()Z

    move-result v10

    if-nez v10, :cond_0

    :sswitch_1
    const-string v10, "lang"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "transliteration_enabled_0x"

    invoke-static {v10, v9}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lsh/h;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-static {v10, v9, v0}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lsh/h;->b(Z)V

    iget-object v2, v1, LIk/a;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v1, LIk/a;->a:Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->D()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    const-string v7, "first_xt9_custom_ldb_added"

    const/4 v8, 0x1

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v7, "first_predictive_text_execution"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "download_list_execution"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "first_auto_replacement_tap_execution"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v7, "first_tips_all_execution"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v7, Lp9/h;->g:Lp9/h;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v7, "use_developer_options"

    invoke-static {v9, v7}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cloud_sync"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-boolean v7, Ld9/a;->D5:Z

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "first_chinese_email_added"

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-boolean v7, Ld9/a;->w6:Z

    const-string v9, ""

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "pre_cell_installed"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v7, "pre_cell_enabled"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v7, v1, LIk/a;->b:Lvj/e;

    invoke-virtual {v7}, Lvj/e;->u0()V

    :goto_2
    const-string v7, "kaomoji_timestamp"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    sget-boolean v7, Ld9/a;->E5:Z

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_4
    const/16 v9, 0xc

    if-ge v7, v9, :cond_6

    sget-object v9, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;->d:[Ljava/lang/String;

    aget-object v9, v9, v7

    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    const-string v7, "LAST_USED_COMMA_KEYCODE"

    const/16 v9, 0x2c

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "last_used_mm_symbol_key_code"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "last_used_mm_symbol_key_code_for_korean_vega_and_naratgul"

    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v7, LB7/c;

    invoke-static {v7, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB7/c;

    invoke-virtual {v7}, LB7/c;->e()V

    const-class v7, LJb/b;

    invoke-static {v7, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJb/b;

    check-cast v7, Lpl/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v9

    iget-object v9, v9, Lrx/b;->a:Lrx/a;

    iget-object v9, v9, Lrx/a;->b:LBx/c;

    const-class v10, Ljr/a;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v5, v10, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljr/a;

    invoke-virtual {v9}, Ljr/a;->a()V

    invoke-virtual {v7}, Lpl/d;->n()Ltl/a;

    move-result-object v9

    iget-object v10, v9, Ltl/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v11, v9, Ltl/a;->b:Lrl/b;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v11 .. v16}, Lrl/b;->b(IZZZI)F

    move-result v11

    const-string v12, "normal_keyboard_height"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v9, Ltl/a;->b:Lrl/b;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Lrl/b;->b(IZZZI)F

    move-result v11

    const-string v12, "normal_keyboard_height_landscape"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v9, Ltl/a;->b:Lrl/b;

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lrl/b;->b(IZZZI)F

    move-result v11

    const-string v12, "normal_keyboard_inner_height"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v9, Ltl/a;->b:Lrl/b;

    const/4 v15, 0x1

    invoke-virtual/range {v13 .. v18}, Lrl/b;->b(IZZZI)F

    move-result v11

    const-string v12, "normal_keyboard_inner_height_landscape"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v9, Ltl/a;->b:Lrl/b;

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Lrl/b;->e(IZZZI)F

    move-result v11

    const-string v12, "normal_keyboard_inner_width"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v9, Ltl/a;->b:Lrl/b;

    const/4 v15, 0x1

    invoke-virtual/range {v13 .. v18}, Lrl/b;->e(IZZZI)F

    move-result v11

    const-string v12, "normal_keyboard_inner_width_landscape"

    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v11, "normal_keyboard_bias_left"

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v11, "normal_keyboard_bias_left_landscape"

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget-boolean v11, Ld9/a;->l5:Z

    if-nez v11, :cond_7

    sget-boolean v13, Ld9/a;->g5:Z

    if-nez v13, :cond_7

    sget-boolean v13, Ld9/a;->h5:Z

    if-eqz v13, :cond_9

    :cond_7
    iget-object v14, v9, Ltl/a;->b:Lrl/b;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lrl/b;->e(IZZZI)F

    move-result v13

    const-string/jumbo v14, "standard_split_keyboard_inner_width"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    sget-boolean v13, Ld9/a;->h5:Z

    const-string/jumbo v14, "standard_split_keyboard_bias_left"

    if-eqz v13, :cond_8

    const/high16 v13, 0x41c80000    # 25.0f

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_9
    :goto_6
    iget-object v15, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v15 .. v20}, Lrl/b;->e(IZZZI)F

    move-result v13

    const-string/jumbo v14, "standard_split_keyboard_inner_width_landscape"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v13, "standard_split_keyboard_bias_left_landscape"

    invoke-interface {v10, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v14, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v14 .. v19}, Lrl/b;->b(IZZZI)F

    move-result v13

    const-string v14, "floating_keyboard_height"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v15, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v20}, Lrl/b;->b(IZZZI)F

    move-result v13

    const-string v14, "floating_keyboard_height_landscape"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v15, v9, Ltl/a;->b:Lrl/b;

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v20}, Lrl/b;->e(IZZZI)F

    move-result v13

    const-string v14, "floating_keyboard_width"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v15, v9, Ltl/a;->b:Lrl/b;

    const/16 v17, 0x1

    invoke-virtual/range {v15 .. v20}, Lrl/b;->e(IZZZI)F

    move-result v13

    const-string v14, "floating_keyboard_width_landscape"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v13, v9, Ltl/a;->b:Lrl/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lrl/a;->m:Lh7/c;

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v8}, Lh7/c;->l(IZ)[F

    move-result-object v13

    aget v13, v13, v8

    const-string v14, "dex_desktop_keyboard_size"

    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_a

    goto/16 :goto_7

    :cond_a
    sget-boolean v11, Ld9/a;->g5:Z

    const-string/jumbo v13, "subscreen_keyboard_bias_left"

    const-string/jumbo v14, "subscreen_keyboard_inner_width"

    const-string/jumbo v15, "subscreen_keyboard_inner_height"

    const-string/jumbo v8, "subscreen_keyboard_height"

    if-eqz v11, :cond_b

    iget-object v11, v9, Ltl/a;->b:Lrl/b;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v11

    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    invoke-interface {v10, v15, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    invoke-interface {v10, v14, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    :cond_b
    sget-boolean v11, Ld9/a;->h5:Z

    if-eqz v11, :cond_c

    iget-object v11, v9, Ltl/a;->b:Lrl/b;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v11

    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_keyboard_height_landscape"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    invoke-interface {v10, v15, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_keyboard_inner_height_landscape"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    invoke-interface {v10, v14, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_keyboard_inner_width_landscape"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10, v13, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v8, "subscreen_keyboard_bias_left_landscape"

    invoke-interface {v10, v8, v12}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v18, 0x4

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_standard_split_keyboard_inner_width_landscape"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v8, "subscreen_standard_split_keyboard_bias_left_landscape"

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_floating_keyboard_height"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_floating_keyboard_height_landscape"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    const-string/jumbo v11, "subscreen_floating_keyboard_width"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v19, 0x1

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    const-string/jumbo v9, "subscreen_floating_keyboard_width_landscape"

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_c
    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    const-string/jumbo v11, "onehand_keyboard_height"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->b(IZZZI)F

    move-result v8

    const-string/jumbo v11, "onehand_keyboard_inner_height"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    const-string/jumbo v11, "onehand_keyboard_width"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v8, v9, Ltl/a;->b:Lrl/b;

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v22}, Lrl/b;->e(IZZZI)F

    move-result v8

    const-string/jumbo v9, "onehand_keyboard_inner_width"

    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :goto_7
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v8, v7, Lpl/d;->n:Lul/a;

    invoke-virtual {v8}, Lul/a;->r()V

    const-string v8, "SETTINGS_RESET"

    invoke-virtual {v7, v8}, Lpl/d;->q(Ljava/lang/String;)V

    invoke-virtual {v7}, Lpl/d;->p()V

    const-class v7, Landroid/content/Context;

    invoke-static {v7, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-class v9, LR7/a;

    invoke-static {v9, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR7/a;

    invoke-virtual {v9, v8, v0}, LR7/a;->e(Landroid/content/Context;Z)V

    const-class v8, LI9/f;

    invoke-static {v8, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI9/f;

    invoke-virtual {v8, v0}, LI9/f;->u(Z)V

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, LCl/s0;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LCl/s0;-><init>(I)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    const-class v8, Lp9/k;

    invoke-static {v8, v5, v6}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9/k;

    iget-object v8, v8, Lp9/k;->e1:LE7/h;

    sget-object v9, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v11, 0x41

    aget-object v11, v9, v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v12, v11}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object v8, Lhl/b;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9/k;

    iget-object v8, v8, Lp9/k;->K:LE7/h;

    const/16 v11, 0x9

    aget-object v9, v9, v11

    const/16 v11, 0x64

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12, v9}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sput v11, LF7/a;->c:I

    sget-object v8, LF7/a;->a:LJ5/d;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v11, "setDeletionAcceleratorRatio : "

    invoke-interface {v8, v11, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lp9/h;->g:Lp9/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lp9/h;->f:LJ5/d;

    const-string/jumbo v11, "resetSettings"

    new-array v12, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v12}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v8, Lp9/h;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9/k;

    iget-object v9, v8, Lp9/k;->d:LJ5/d;

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v11}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v8, Lp9/k;->c:LE7/h;

    iget-object v12, v11, LE7/h;->c:LJ5/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v11, LE7/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    iget-object v10, v11, LE7/h;->b:Lp9/b;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lp9/b;->j()Ljava/util/Map;

    move-result-object v18

    move-object/from16 v5, v18

    :cond_d
    iget-object v6, v11, LE7/h;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LE7/f;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    check-cast v6, LE7/f;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_e

    goto :goto_9

    :cond_e
    if-nez v10, :cond_10

    :cond_f
    :goto_9
    move-wide/from16 v24, v13

    goto :goto_a

    :cond_10
    move-wide/from16 v24, v13

    iget-object v13, v6, LE7/f;->b:Ljava/lang/String;

    iget-object v14, v6, LE7/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v13, v14, v5, v4}, Lp9/b;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v6, LE7/f;->c:Ljava/lang/Object;

    goto :goto_b

    :goto_a
    iget-object v13, v6, LE7/f;->c:Ljava/lang/Object;

    :goto_b
    iput-object v13, v0, LE7/f;->d:Ljava/lang/Object;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    iget-boolean v0, v0, LE7/f;->e:Z

    if-eqz v0, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    iget-object v0, v0, LE7/f;->b:Ljava/lang/String;

    invoke-interface {v15, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    :cond_11
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    iget-object v0, v0, LE7/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/f;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE7/f;

    iget-object v6, v6, LE7/f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v15, v0, v6}, LE7/h;->i(Landroid/content/SharedPreferences$Editor;LE7/f;Ljava/lang/Object;)V

    :cond_12
    :goto_c
    move-object/from16 v6, v23

    move-wide/from16 v13, v24

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move-wide/from16 v24, v13

    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    const-string/jumbo v0, "reset: "

    const-string v6, " ms"

    invoke-static {v4, v5, v0, v6}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v12, v0, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11}, LE7/h;->l()V

    const-string/jumbo v0, "reset: updateSharedPreferencesToOther"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v9, v0, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, Lp9/k;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/g;

    invoke-virtual {v0}, Ly7/g;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Ly7/e;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Ly7/e;-><init>(Ly7/g;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_14
    iget-object v0, v1, LIk/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Laa/a;->d(I)V

    const-string v0, "UpdatePolicy RESET_SETTINGS"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, LIk/a;->b()V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Lba/g;->a()V

    sget-boolean v0, Ld9/a;->R7:Z

    if-nez v0, :cond_15

    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v7, v4, v5}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "direct_writing_toolbar"

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v6, "stylus_handwriting_enabled"

    invoke-static {v0, v6, v9}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_d
    :try_start_0
    invoke-static {v7, v4, v5}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v4, "sip_speak_keyboard_input_aloud"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x6

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v4, "IllegalArgumentException occurred during reset speak keyboard."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :goto_f
    invoke-static {v7, v4, v5}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LV7/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LEr/h;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, LEr/h;-><init>(Ljava/lang/Object;I)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v2, LU7/c;

    invoke-static {v2, v4, v5}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU7/c;

    check-cast v2, LH0/e;

    invoke-virtual {v2}, LH0/e;->i()V

    sget-boolean v2, Ld9/a;->B2:Z

    sget-boolean v4, Ld9/a;->m8:Z

    invoke-static {v0}, Lba/j;->c(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v5, "resetHoneyVoice gr:"

    invoke-static {v5, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "hr:"

    invoke-static {v5, v4}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hf:"

    invoke-static {v5, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "HoneyVoice"

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, LIk/a;->h:Lja/a;

    invoke-virtual {v0}, Lja/a;->reset()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x550000 -> :sswitch_1
        0x570000 -> :sswitch_1
        0x580000 -> :sswitch_1
        0x590000 -> :sswitch_1
        0x600000 -> :sswitch_1
        0x610000 -> :sswitch_1
        0x620000 -> :sswitch_1
        0x630000 -> :sswitch_1
        0x640000 -> :sswitch_1
        0x650000 -> :sswitch_1
        0x660000 -> :sswitch_1
        0x670000 -> :sswitch_1
        0x680000 -> :sswitch_1
        0x1220031 -> :sswitch_1
    .end sparse-switch
.end method
