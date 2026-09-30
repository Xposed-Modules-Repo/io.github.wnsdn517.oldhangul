.class public final Lk6/h;
.super Lk6/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Lk6/h;->g:I

    const-string v0, "key"

    const-string v1, "/HBD/FuzzyPinyinInput"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    const-string/jumbo v12, "setting_fuzzy_pinyin_iang_ian_key"

    .line 9
    const-string/jumbo v13, "setting_fuzzy_pinyin_uang_uan_key"

    const-string/jumbo v2, "setting_fuzzy_pinyin_zh_z_key"

    const-string/jumbo v3, "setting_fuzzy_pinyin_ch_c_key"

    const-string/jumbo v4, "setting_fuzzy_pinyin_sh_s_key"

    const-string/jumbo v5, "setting_fuzzy_pinyin_n_l_key"

    const-string/jumbo v6, "setting_fuzzy_pinyin_r_l_key"

    const-string/jumbo v7, "setting_fuzzy_pinyin_h_f_key"

    const-string/jumbo v8, "setting_fuzzy_pinyin_ang_an_key"

    const-string/jumbo v9, "setting_fuzzy_pinyin_eng_en_key"

    const-string/jumbo v10, "setting_fuzzy_pinyin_ing_in_key"

    const-string/jumbo v11, "setting_fuzzy_pinyin_k_g_key"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lk6/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk6/h;->g:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    .line 6
    const-class p1, Lk6/h;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lk6/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 14

    const/4 v0, 0x1

    iput v0, p0, Lk6/h;->g:I

    const-string v0, "key"

    const-string v1, "/HBD/JPN/FlickCustomization"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, v1, p1}, Lk6/a;-><init>(Ljava/lang/String;Z)V

    .line 2
    const-string v12, "multi_flick_key_text_11"

    .line 3
    const-string v13, "multi_flick_key_text_12"

    const-string v2, "multi_flick_key_text_1"

    const-string v3, "multi_flick_key_text_2"

    const-string v4, "multi_flick_key_text_3"

    const-string v5, "multi_flick_key_text_4"

    const-string v6, "multi_flick_key_text_5"

    const-string v7, "multi_flick_key_text_6"

    const-string v8, "multi_flick_key_text_7"

    const-string v9, "multi_flick_key_text_8"

    const-string v10, "multi_flick_key_text_9"

    const-string v11, "multi_flick_key_text_10"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lk6/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lkr/f;)Lcom/samsung/android/lib/episode/Scene;
    .locals 6

    iget v0, p0, Lk6/h;->g:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    const-string v0, "key"

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/HBD/DirectWriting/UseDirectWriting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "stylus_handwriting_enabled"

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    const-string v0, "/HBD/DirectWriting/UseDirectWritingToolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, v2, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "direct_writing_toolbar"

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->secureGetInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :pswitch_0
    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    iget-object v0, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getFlickPrefData"

    invoke-virtual {p0, v2, v0, v1}, Lk6/a;->x(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :pswitch_1
    const-string/jumbo v0, "sourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-nez p1, :cond_4

    const-string p1, ""

    invoke-virtual {p0, p1}, Lk6/a;->a(Ljava/lang/Object;)Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lk6/a;->f()Lkr/d;

    move-result-object p1

    iget-object v0, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v1, "getFuzzyPrefData"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lk6/a;->x(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lkr/d;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p1}, Lkr/d;->b()Lcom/samsung/android/lib/episode/Scene;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Lkr/f;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Lcom/samsung/android/lib/episode/SceneResult;
    .locals 6

    iget p2, p0, Lk6/h;->g:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const-string v0, "Not support DirectWriting"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "restore value is null or empty"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf6/a;->t()Z

    move-result p1

    const-string v0, "key"

    iget-object v2, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/HBD/DirectWriting/UseDirectWriting"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v5, v4, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "stylus_handwriting_enabled"

    invoke-static {p2, v0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p2

    goto :goto_0

    :cond_2
    const-string v0, "/HBD/DirectWriting/UseDirectWritingToolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4, v3}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "direct_writing_toolbar"

    invoke-static {p2, v0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p2

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lk6/a;->l()Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lk6/a;->i(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    const-string/jumbo v0, "setFlickPrefData"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v1, v0}, Lk6/a;->K(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_3

    :cond_6
    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_1
    const-string/jumbo p2, "sourceInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lk6/a;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lk6/a;->f:Lf6/a;

    invoke-virtual {p1}, Lf6/a;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "setFuzzyPrefData"

    invoke-virtual {p0, p1, p2, v0, v1}, Lk6/a;->K(Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    goto :goto_4

    :cond_7
    const-string p1, "not supported feature"

    invoke-virtual {p0, p1}, Lk6/a;->k(Ljava/lang/String;)Lcom/samsung/android/lib/episode/SceneResult;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;)Z
    .locals 3

    iget v0, p0, Lk6/h;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-boolean v0, p0, Lk6/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LZ5/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LZ5/b;-><init>(II)V

    iget-object p0, p0, Lk6/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lv6/b;->a(Ljava/lang/String;Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;LZ5/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/samsung/android/honeyboard/backupandrestore/util/BackupDeviceInfo;Ljava/util/Map;)Z
    .locals 6

    iget p1, p0, Lk6/h;->g:I

    packed-switch p1, :pswitch_data_0

    const-string p0, "entries"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v5, p1, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, p2}, Lk6/a;->I(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4

    :pswitch_1
    const-string p1, "entries"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/h;->h:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v5, p2}, Lk6/a;->G(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
