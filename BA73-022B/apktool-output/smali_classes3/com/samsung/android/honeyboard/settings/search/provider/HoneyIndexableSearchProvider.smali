.class public final Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;
.super Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;",
        "Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Lk/a",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHoneyIndexableSearchProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoneyIndexableSearchProvider.kt\ncom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,484:1\n52#2,4:485\n52#3:489\n55#4:490\n216#5:491\n217#5:495\n216#5,2:511\n1#6:492\n1869#7,2:493\n13472#8,2:496\n13472#8,2:498\n13472#8,2:500\n3829#8:502\n4344#8,2:503\n13472#8,2:509\n13472#8,2:513\n37#9:505\n36#9,3:506\n*S KotlinDebug\n*F\n+ 1 HoneyIndexableSearchProvider.kt\ncom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider\n*L\n88#1:485,4\n88#1:489\n88#1:490\n130#1:491\n130#1:495\n333#1:511,2\n138#1:493,2\n177#1:496,2\n185#1:498,2\n191#1:500,2\n201#1:502\n201#1:503,2\n252#1:509,2\n384#1:513,2\n203#1:505\n203#1:506,3\n*E\n"
    }
.end annotation


# instance fields
.field public final f:LJ5/d;

.field public final g:Lkotlin/Lazy;

.field public h:[LLk/a;

.field public i:[LLk/a;

.field public final j:Ljava/lang/String;

.field public k:LKk/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/settings/search/provider/SecSearchIndexablesProvider;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LKx/d;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LKx/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->g:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Landroid/database/Cursor;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const-string v1, "Error. Context null from queryRawData"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v8, Landroid/database/MatrixCursor;

    sget-object v1, Lks/a;->b:[Ljava/lang/String;

    invoke-direct {v8, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    const-string v10, ""

    if-eqz v1, :cond_1

    new-instance v11, LLk/a;

    const v1, 0x7f130f7b

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SETTINGS_VOICE_INPUT_OFFLINE_LANGUAGE_PACK"

    const-string v3, "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings"

    invoke-direct {v11, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LLk/a;

    const v1, 0x7f130f78

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK"

    const-string v4, "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputLanguagePackSettings"

    invoke-direct {v12, v2, v4, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LLk/a;

    const v1, 0x7f130d4d

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD"

    invoke-direct {v13, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LLk/a;

    const v1, 0x7f1303ba

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SETTINGS_VOICE_INPUT_PRIVACY_NOTICE"

    invoke-direct {v14, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LLk/a;

    const v1, 0x7f130e9d

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shuangpin_keyboard"

    const-string v4, "com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions"

    invoke-direct {v15, v2, v4, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LLk/a;

    const v2, 0x7f130497

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\ubc30\uacbd\ud654\uba74, \uc544\uc774\ucf58, \uc6d4\ud398\uc774\ud37c"

    const-string v5, "SETTINGS_KEYBOARD_THEMES"

    invoke-direct {v1, v5, v9, v2, v4}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLk/a;

    const v4, 0x7f13128f

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "settings_use_phonepad_in_landscape"

    const-string v6, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-direct {v2, v5, v6, v4, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LLk/a;

    const v5, 0x7f130d4f

    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SETTINGS_VOICE_INPUT_USE_SIDE_KEY"

    invoke-direct {v4, v6, v3, v5, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LLk/a;

    const v5, 0x7f130d42

    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SETTINGS_PHRASE_PREDICTION_ON"

    const-string v7, "com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettings"

    invoke-direct {v3, v6, v7, v5, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LLk/a;

    const v6, 0x7f13047a

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "\ud3f0\ud2b8 \ud06c\uae30, \ud14d\uc2a4\ud2b8"

    move-object/from16 v16, v1

    const-string v1, "SETTINGS_KEYBOARD_FONT_SIZE"

    invoke-direct {v5, v1, v9, v6, v7}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    filled-new-array/range {v11 .. v20}, [LLk/a;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->i:[LLk/a;

    :cond_1
    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->i:[LLk/a;

    if-eqz v6, :cond_4

    array-length v7, v6

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_4

    aget-object v1, v6, v11

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k:LKk/b;

    if-nez v2, :cond_2

    const-string v2, "indexMapper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object v3, v1, LLk/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LKk/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, LLk/a;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v1, LLk/a;->b:Ljava/lang/String;

    iget-object v1, v1, LLk/a;->c:Ljava/lang/String;

    const-string v5, ""

    const/4 v4, 0x0

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v1, Ld9/a;->B4:Z

    if-eqz v1, :cond_5

    invoke-static {}, Ldk/a;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->l()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->j()V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->h:[LLk/a;

    if-eqz v6, :cond_5

    array-length v7, v6

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_5

    aget-object v1, v6, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LLk/a;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v1, LLk/a;->b:Ljava/lang/String;

    iget-object v1, v1, LLk/a;->c:Ljava/lang/String;

    const-string v5, ""

    const/4 v4, 0x0

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    sget-object v1, Ldk/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/m;

    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    const-string v2, "getNormalSelectedList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v11, LLk/a;

    const v1, 0x7f130ed5

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "japanese_input_options"

    invoke-direct {v11, v2, v9, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LLk/a;

    const v1, 0x7f1311f6

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flick_toggle_input"

    const-string v3, "com.samsung.android.honeyboard.settings.japaneseinputoptions.JapaneseInputOptionsSettings"

    invoke-direct {v12, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LLk/a;

    const v1, 0x7f1311e3

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auto_cursor_movement"

    invoke-direct {v13, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LLk/a;

    const v1, 0x7f1311e1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "multi_flick_custom"

    invoke-direct {v14, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LLk/a;

    const v1, 0x7f1311eb

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flick_angle_multi"

    invoke-direct {v15, v2, v3, v1, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LLk/a;

    const v2, 0x7f1311f5

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "japanese_input_word_learning"

    invoke-direct {v1, v4, v3, v2, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLk/a;

    const v4, 0x7f1311f4

    invoke-virtual {v0, v4}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "japanese_wildcard_prediction"

    invoke-direct {v2, v5, v3, v4, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LLk/a;

    const v5, 0x7f130efc

    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "half_width_input"

    invoke-direct {v4, v6, v3, v5, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LLk/a;

    const v6, 0x7f130f4d

    invoke-virtual {v0, v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "predictive_text_lines"

    invoke-direct {v5, v7, v3, v6, v10}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    filled-new-array/range {v11 .. v19}, [LLk/a;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    const/16 v1, 0x9

    if-ge v7, v1, :cond_8

    aget-object v1, v6, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LLk/a;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v1, LLk/a;->b:Ljava/lang/String;

    iget-object v1, v1, LLk/a;->c:Ljava/lang/String;

    const-string v5, ""

    const/4 v4, 0x0

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_8
    :goto_4
    return-object v8
.end method

.method public final e()Landroid/database/MatrixCursor;
    .locals 9

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lks/a;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k:LKk/b;

    if-nez v3, :cond_0

    const-string v3, "indexMapper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, LKk/b;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, LKk/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v3, LKk/b;->d:Ljava/lang/Object;

    check-cast v6, LJ5/d;

    const-string/jumbo v7, "queryNonIndexableKeys is "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "use_developer_options"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->B4:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ldk/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->l()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->j()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->h:[LLk/a;

    if-eqz p0, :cond_4

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    iget-object v2, v2, LLk/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public final f()Landroid/database/MatrixCursor;
    .locals 18

    move-object/from16 v1, p0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    const-string/jumbo v2, "queryRawData"

    invoke-virtual {v8, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Ld9/a;->c6:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "temporary disabled"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v8, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_0
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Error. Context null from queryRawData"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v10, Landroid/database/MatrixCursor;

    sget-object v0, Lks/a;->b:[Ljava/lang/String;

    invoke-direct {v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {}, Lba/y;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string/jumbo v2, "top_level_keyboard_settings_main"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v11, ""

    if-eqz v0, :cond_2

    const v1, 0x7f13001b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v11

    :goto_0
    const-string v6, ""

    const-string v2, "ABOUT_HONEY_BOARD"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f1302f3

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xcae

    const-string v12, "ko"

    const-string v13, "HK"

    const-string v14, "TW"

    const-string/jumbo v15, "zh"

    const/16 v5, 0xf2e

    const/16 v6, 0xd64

    if-eq v2, v3, :cond_9

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LC8/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "\u6a19\u6e96\u9375\u76e4, \u5206\u5272\u9375\u76e4, \u61f8\u6d6e\u5f0f\u9375\u76e4"

    goto :goto_2

    :cond_5
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "\u6a19\u6e96\u9375\u76e4, \u5206\u96e2\u5f0f\u9375\u76e4, \u61f8\u6d6e\u5f0f\u9375\u76e4"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "\u6807\u51c6\u952e\u76d8, \u5206\u5c4f\u952e\u76d8, \u6d6e\u52a8\u952e\u76d8"

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "\uc77c\ubc18 \ud0a4\ubcf4\ub4dc, \ubd84\ud560 \ud0a4\ubcf4\ub4dc, \ud50c\ub85c\ud305 \ud0a4\ubcf4\ub4dc"

    goto :goto_2

    :cond_9
    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    const-string v0, "Standard keyboard, Split keyboard, Floating keyboard"

    goto :goto_2

    :cond_a
    const-string v0, "Teclado est\u00e1ndar, Teclado dividido, Teclado flotante"

    :goto_2
    const-string v2, "SETTINGS_MODES"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    move/from16 v16, v5

    const/4 v5, 0x0

    move v9, v6

    move-object v6, v0

    move/from16 v0, v16

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v2, 0x7f130dc5

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0xd37

    if-eq v3, v5, :cond_10

    if-eq v3, v9, :cond_e

    if-eq v3, v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LC8/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v0, "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,\u5168\u9375\u76e4,\u96d9\u62fc,\u7b46\u5283,\u55ae\u6bcd\u97f3,\u4e94\u7b46,\u8a9e\u97f3,\u6ce8\u97f3,\u62fc\u97f3,\u5009\u9821,\u64a5\u52d5,\u571f\u8033\u5176\u6587 F,\u65e5\u6587\u5047\u540d,\u91cd\u97f3,\u7e2e\u5beb\u7b26\u865f"

    :goto_3
    move-object v6, v0

    goto :goto_5

    :cond_c
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,\u5168\u9375\u76e4,\u96d9\u62fc,\u7b46\u5283,\u55ae\u5143\u97f3,\u4e94\u7b46,\u8a9e\u97f3,\u64f4\u5c55,\u6ce8\u97f3,\u62fc\u97f3,\u5009\u9821,\u62c2\u52d5,\u571f\u8033\u5176\u8a9e,\u65e5\u672c\u5047\u540d,\u91cd\u97f3\u9375,\u6487\u865f"

    goto :goto_3

    :cond_d
    const-string v0, "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,\u5168\u952e\u76d8,\u53cc\u62fc,\u7b14\u753b,\u5355\u5143\u97f3,\u4e94\u7b14,\u8bed\u97f3,\u6269\u5c55,\u6ce8\u97f3,\u62fc\u97f3,\u4ed3\u9889,\u62c2\u52a8,\u571f\u8033\u5176\u8bed F,Romaji,\u65e5\u672c\u5047\u540d,\u91cd\u97f3\u952e,\u6487\u53f7"

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const-string v0, "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,\ucffc\ud2f0,\uc804\uccb4,\uc1bd\ud540,\ud68d \uc785\ub825,\ub2e8\ubaa8\uc74c,\uc6b0\ube44,\ud45c\uc74c,\ud655\uc7a5,\uc8fc\uc74c,\ubcd1\uc74c,\ucc3d\ud790,\ucc9c\uc9c0\uc778,\ubca0\uac00,\ub098\ub78f\uae00,\ubaa8\uc544\ud0a4,\ud50c\ub9ad,\ud130\ud0a4\uc5b4 F,Romaji,\uce74\ub098,\uc545\uc13c\ud2b8,\uc544\ud3ec\uc2a4\ud2b8\ub85c\ud53c,\uc790\ud310"

    goto :goto_3

    :cond_10
    const-string v0, "ja"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_4
    const-string v0, "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe"

    goto :goto_3

    :cond_12
    const-string v0, "Qwerty,Qwertz,Azerty,Full,3x4,3 x 4,ShuangPin,Stroke,Single vowel,Wubi,Phonetic,Expanded,Zhuyin,Pinyin,Telex,VNI,Cangjie,Chunjiin,Vega,Naratgul,MoAKey,Flick,Turkish F,Romaji,Kana,Accent,Apostrophe,\u30d5\u30eb,\u30c6\u30f3\u30ad\u30fc,\u30b9\u30c8\u30ed\u30fc\u30af,\u77ed\u6bcd\u97f3\u30ad\u30fc\u30dc\u30fc\u30c9,Wubi,\u3088\u307f\u304c\u306a,\u6700\u5927\u5316,\u6ce8\u97f3,\u30d4\u30f3\u30a4\u30f3,\u5009\u9821,\u5929\u5730\u4eba,\u30d5\u30ea\u30c3\u30af,\u30c8\u30eb\u30b3\u8a9e,\u30ed\u30fc\u30de\u5b57,\u30ab\u30ca,\u5f37\u8abf,\u30a2\u30af\u30bb\u30f3\u30c8,\u30a2\u30dd\u30b9\u30c8\u30ed\u30d5\u30a3\u30fc"

    goto :goto_3

    :goto_5
    const-string v2, "languages_and_types"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f131280

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\ucd94\ucc9c \ubb38\uad6c"

    const-string v2, "SETTINGS_DEFAULT_AUTO_CORRECTION"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f1304a6

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\uc785\ub825\uae30 \ud234\ubc14, \ud0a4\ud328\ub4dc \ud234\ubc14"

    const-string v2, "SETTINGS_USE_TOOLBAR"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f1303c3

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\uace0\ub300\ube44 \uc785\ub825\uae30, \uace0\ub300\ube44 \ud0a4\ud328\ub4dc"

    const-string v2, "SETTINGS_HIGH_CONTRAST_KEYBOARD"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f130d79

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\uc785\ub825\uae30 \uc124\uc815 \ucd08\uae30\ud654, \ud0a4\ud328\ub4dc \uc124\uc815 \ucd08\uae30\ud654"

    const-string/jumbo v2, "reset_keyboard_settings"

    const-string v3, "com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsActivity"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const v0, 0x7f130eaf

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "\uc785\ub825\uae30 \uc704\uc5d0 \ud45c\uc2dc\ud558\uae30, \ud0a4\ud328\ub4dc \uc704\uc5d0 \ud45c\uc2dc\ud558\uae30"

    const-string v2, "SETTINGS_SUGGEST_STICKER_METHOD"

    const-string v3, "com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionSettings"

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const-string v0, "com.samsung.android.app.sketchbook"

    sget-boolean v1, Ld9/a;->e9:Z

    if-nez v1, :cond_13

    const-string v0, "current ai version does not support sketchbook metadata."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResourcesForApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string/jumbo v2, "sketchbookAppName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_7
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_15

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_15
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_17

    const-string v0, "failed to find drawing assist meta data."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_17
    move-object v4, v0

    goto :goto_a

    :cond_18
    const-string v0, "failed to update drawing assist title because of null context."

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to update drawing assist title by exception : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_a
    if-eqz v4, :cond_19

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    const-string v6, ""

    const-string v2, "SETTINGS_DRAWING_ASSIST"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    move-object/from16 v1, p0

    :goto_b
    new-instance v0, LLk/a;

    const v2, 0x7f1312be

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SETTINGS_VOICE_INPUT"

    const-string v4, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    invoke-direct {v0, v3, v4, v2, v11}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLk/a;

    const v3, 0x7f130f77

    invoke-virtual {v1, v3}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SETTINGS_VOICE_INPUT_GOOGLE"

    const-string v5, "com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings"

    invoke-direct {v2, v4, v5, v3, v11}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LLk/a;

    const v4, 0x7f130d9d

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "SETTINGS_VOICE_INPUT_SAMSUNG"

    invoke-direct {v3, v6, v5, v4, v11}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v2, v3}, [LLk/a;

    move-result-object v0

    :goto_c
    const/4 v2, 0x3

    if-ge v7, v2, :cond_1b

    aget-object v2, v0, v7

    iget-object v3, v2, LLk/a;->a:Ljava/lang/String;

    const-string v4, "SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-boolean v3, Ld9/a;->v8:Z

    if-nez v3, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v3, v2, LLk/a;->a:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v2, LLk/a;->b:Ljava/lang/String;

    iget-object v2, v2, LLk/a;->c:Ljava/lang/String;

    const-string v6, ""

    const/4 v5, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    sget-boolean v0, Ld9/a;->v2:Z

    if-eqz v0, :cond_1c

    const v0, 0x7f130fb8

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v4, v0

    goto :goto_f

    :cond_1c
    const v0, 0x7f130fae

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_f
    const-string v3, "com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettings"

    const-string v6, ""

    const-string v2, "SETTINGS_TRANSLATION_GOOGLE_MODE"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v10
.end method

.method public final g()Landroid/database/Cursor;
    .locals 14

    sget-boolean v0, Ld9/a;->c6:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    if-nez v0, :cond_0

    const-string/jumbo p0, "temporary disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v4, Lks/a;->c:[Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-instance v4, LKk/a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k:LKk/b;

    if-nez v5, :cond_1

    const-string v5, "indexMapper"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    iget-object v1, v1, LKk/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v6, :cond_6

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6, v4}, LKk/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4}, LKk/a;->a(Ljava/lang/Class;Landroid/os/Bundle;)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ", child Cls : "

    const-string v12, " parentTitle : "

    const-string/jumbo v13, "putSiteMapPair childTitle : "

    invoke-static {v13, v7, v11, v9, v12}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", parent Cls : "

    invoke-static {v9, v8, v11, v10}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v3, v9, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v8, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    const-string v5, " , parent = "

    const-string v6, ", prefKey = "

    const-string v9, "Invalid title : child = "

    invoke-static {v9, v7, v5, v8, v6}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    :goto_3
    const-string v5, "Invalid pair class. "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Landroid/database/MatrixCursor;
    .locals 15

    sget-boolean v0, Ld9/a;->c6:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    if-nez v0, :cond_0

    const-string/jumbo p0, "temporary disabled"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v3, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "Error. Context null from queryRawData"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v4, Lks/a;->a:[Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k:LKk/b;

    if-nez v5, :cond_2

    const-string v5, "indexMapper"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, LKk/b;->e:Ljava/lang/Object;

    check-cast v5, Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v7}, LKk/a;->b(Ljava/lang/Class;)Lcom/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v6, v8, v9}, Lcom/samsung/android/honeyboard/settings/common/search/Indexable$SearchIndexProvider;->getXmlResToIndex(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "try to get resource data from "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v3, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbk/e;

    iget v8, v7, Lbk/e;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    iget-object v8, v7, LQx/h;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v4, v10

    const/high16 v8, 0x7f100000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v4, v10

    iget-object v8, v7, LQx/h;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v8, v4, v10

    iget-object v10, v7, LQx/h;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v10, v4, v11

    iget-object v11, v7, LQx/h;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x6

    aput-object v11, v4, v12

    iget-object v7, v7, LQx/h;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v12, ",intentAction = "

    const-string v13, ",intentTargetPackage = "

    const-string/jumbo v14, "putSearchableXmlResource : className = "

    invoke-static {v14, v7, v12, v8, v13}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",intentTargetClass = "

    invoke-static {v7, v10, v8, v11}, Landroid/support/v4/media/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v3, v7, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LR8/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->j:Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 8

    sget-boolean v0, Ld9/a;->t6:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->h:[LLk/a;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v6, v5, LLk/a;->a:Ljava/lang/String;

    const-string/jumbo v7, "setting_db_update_key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [LLk/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLk/a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->h:[LLk/a;

    :cond_3
    return-void
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catch_0
    const-string v0, "Fail to read String : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public final l()V
    .locals 7

    new-instance v0, LLk/a;

    const v1, 0x7f130e6c

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "enhanced_prediction"

    const-string v3, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    const-string v4, ""

    invoke-direct {v0, v2, v3, v1, v4}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LLk/a;

    const v2, 0x7f130e7d

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setting_fuzzy_pinyin_input_key"

    const-string v5, "com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions"

    invoke-direct {v1, v3, v5, v2, v4}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LLk/a;

    const v3, 0x7f130fd9

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "setting_db_update_key"

    invoke-direct {v2, v6, v5, v3, v4}, LLk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LLk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->h:[LLk/a;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0xc

    if-eqz p4, :cond_0

    const-string/jumbo p1, "top_level_keyboard_settings_main"

    aput-object p1, v0, v1

    goto :goto_0

    :cond_0
    aput-object p1, v0, v1

    :goto_0
    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x6

    invoke-static {}, Lba/y;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    const/4 p1, 0x5

    aput-object p5, v0, p1

    const/4 p1, 0x7

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p3, "android.content.action.SEARCH_INDEXABLES_PROVIDER"

    aput-object p3, v0, p1

    const/16 p1, 0xb

    aput-object p2, v0, p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 p1, 0xa

    aput-object p0, v0, p1

    const/high16 p0, 0x7f100000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v0, p1

    return-object v0
.end method

.method public final onCreate()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->f:LJ5/d;

    const-string v3, "onCreate"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LKk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LKk/b;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/search/provider/HoneyIndexableSearchProvider;->k:LKk/b;

    return v0
.end method
