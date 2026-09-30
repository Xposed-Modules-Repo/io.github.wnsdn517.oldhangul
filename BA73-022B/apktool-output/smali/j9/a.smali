.class public final synthetic Lj9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object p0, Lj9/b;->a:Lj9/b;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x68392e79

    if-eq p1, v0, :cond_4

    const v0, -0x25208ecc

    if-eq p1, v0, :cond_3

    const v0, 0x3e7bcfb4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "SETTINGS_WRITING_ASSIST_FEATURES"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lj9/b;->j()V

    sget-object p0, Lj9/b;->b:LJ5/d;

    sget-object p2, Lj9/b;->i:Landroid/content/SharedPreferences;

    const-string v0, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES"

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    sget-object p1, Lj9/b;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1, v0}, Lq7/s;->i0(Z)V

    const-string/jumbo p1, "suggestion_responses"

    sget-object p2, Lj9/b;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "IllegalArgumentException occurred during put value to system setting."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo p1, "updateSuggestResponse : "

    invoke-static {p1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string/jumbo p1, "sa_child_cc"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    const-string p1, "PREF_AI_WRITER_FIRST_USE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lj9/b;->j()V

    :cond_6
    :goto_2
    return-void
.end method
