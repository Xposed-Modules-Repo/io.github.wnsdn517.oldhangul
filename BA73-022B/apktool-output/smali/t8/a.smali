.class public final Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lt8/a;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lt8/a;->a:LJ5/d;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "key_language_and_input"

    const-string/jumbo v2, "virtual_keyboard_pref"

    const-string/jumbo v3, "top_level_general"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt8/a;->b:Ljava/util/ArrayList;

    const-string v11, "disablePrediction"

    const-string v12, "disablePhysicalKeyboardToolbar"

    const-string v2, "disableAllToolbarItems"

    const-string v3, "disableEmoticonInput"

    const-string v4, "disableSticker"

    const-string v5, "disableGifKeyboard"

    const-string v6, "disableVoiceInput"

    const-string v7, "disableLiveMessage"

    const-string v8, "disableHWRInput"

    const-string v9, "disableClipboard"

    const-string v10, "disableModes"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt8/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 6

    sget-object v0, Lt8/a;->a:LJ5/d;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-boolean v2, Leb/e;->d:Z

    const-string/jumbo v3, "restrictions"

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    nop

    const/16 v4, 0x0

    const-string v5, "com.android.settings"

    nop

    const/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :goto_0
    const-string v3, "SemEnterpriseDeviceManager is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const-string v5, "SemEnterpriseDeviceManager not found due to old binary, so default logic will be used"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/RestrictionsManager;

    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 4

    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    nop

    const/16 v0, 0x0

    const-string v1, "com.samsung.android.knox.galaxyai"

    nop

    const/16 v2, 0x0

    nop

    const/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lt8/a;->a:LJ5/d;

    const-string v3, "Galaxy Ai restriction is null"

    invoke-virtual {v2, v0, v3, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lt8/a;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lh7/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "disableAllToolbarItems"

    invoke-static {p0, v0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "expression"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lh7/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "disableAllToolbarItems"

    invoke-static {p0, v0}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 6

    invoke-static {}, Lt8/a;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lt8/a;->a:LJ5/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v4, "key_enterprise_samsung_account"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "accountType"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "b2b"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current restriction b2b accountTypeLength:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current restriction b2c accountTypeEmpty:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    const-string v0, "KEY_ENTERPRISE_SAMSUNG_ACCOUNT bundle is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "current restriction b2c empty hasEnterpriseKey:false keyCount:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "current restriction empty null:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static g()Z
    .locals 2

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "disablePrediction"

    invoke-static {v0, v1}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/os/Bundle;)Z
    .locals 5

    sget-object v0, Lt8/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v4, "grayout"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    const-string v4, "hide"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v1

    :cond_5
    if-eqz v3, :cond_0

    :cond_6
    return v1

    :cond_7
    const-string v0, "disableSetting"

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "grayout"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    if-eqz v1, :cond_3

    const-string p1, "grayout"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p0

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-eqz p1, :cond_4

    return p0

    :cond_4
    return v2
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Knox SDK MC privateImeOptions : "

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lt8/a;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lh7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    iput-object p0, v0, Lh7/g;->d:Ljava/lang/String;

    return-void
.end method

.method public static l()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lt8/a;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "=true"

    const-string v9, ";"

    if-ge v7, v5, :cond_2

    aget-object v10, v4, v7

    invoke-static {v2, v10}, Lt8/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v3, v9, v10, v8}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lh7/h;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lt8/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v9, v5, v8}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lt8/a;->h(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "disableSetting"

    invoke-static {v2, v4}, Lt8/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ";disableSetting=true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/a;->k(Ljava/lang/String;)V

    invoke-static {}, Lt8/a;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "disablePhysicalKeyboardToolbar"

    invoke-static {v2, v3}, Lt8/a;->i(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lp9/h;->g:Lp9/h;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-static {v3, v2}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateKnoxMcCustomizationSettings : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v2, Lt8/a;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
