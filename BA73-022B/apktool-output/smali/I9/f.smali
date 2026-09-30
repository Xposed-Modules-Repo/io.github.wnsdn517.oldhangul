.class public final LI9/f;
.super LI9/a;
.source "SourceFile"

# interfaces
.implements Leb/g;
.implements LEb/a;


# static fields
.field public static final n:LJ5/d;


# instance fields
.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LI9/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LI9/f;->n:LJ5/d;

    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 5

    const-string v0, "applyThemeToStyleManager fromOnCreate :"

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, LI9/f;->n:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LI9/f;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LI9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI9/a;->b:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LI9/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HomeTheme Pkg missed! Need to set Default "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LI9/f;->t(Z)V

    invoke-static {}, LI9/a;->c()V

    :cond_0
    invoke-virtual {p0, p1}, LI9/f;->p(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " theme : "

    invoke-static {p1}, LI9/g;->c(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "update KeyboardTheme themeIndex : 0x"

    invoke-virtual {v3, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, LI9/a;->h(IZ)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LI9/f;->n:LJ5/d;

    const-string v3, "applyThemesPolicy"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LI9/f;->k(Z)V

    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LI9/f;->n:LJ5/d;

    const-string v3, "changeCurrentDisplayStatus"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LI9/f;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Cover Display"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LI9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI9/b;-><init>(I)V

    iput-object v0, p0, LI9/a;->h:LI9/d;

    return-void

    :cond_0
    const-string v1, "Main Display"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LI9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI9/b;-><init>(I)V

    iput-object v0, p0, LI9/a;->h:LI9/d;

    return-void
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, LI9/f;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI9/f;->n:LJ5/d;

    const-string/jumbo v2, "required dark type theme, isCoverDisplayTheme : "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI9/a;->h:LI9/d;

    invoke-virtual {v0}, LI9/d;->a()I

    move-result v0

    sget-object v1, LI9/g;->a:LJ5/d;

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, LI9/f;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :goto_2
    const/high16 p0, 0x32010000

    return p0

    :cond_3
    const/high16 p0, 0x12000000

    return p0
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, LI9/a;->d:Lkotlin/Lazy;

    iget-object p3, p0, LI9/a;->g:Lkotlin/Lazy;

    const/16 p4, 0xa

    sget-object v0, LI9/f;->n:LJ5/d;

    const/4 v1, 0x0

    if-eq p2, p4, :cond_e

    const/16 p4, 0x19

    if-eq p2, p4, :cond_9

    const/16 p1, 0x22

    if-eq p2, p1, :cond_8

    const/16 p1, 0x29

    const/4 p4, -0x1

    const-string v1, "CURRENT_WALLPAPER_THEME"

    const-class v2, Landroid/content/Context;

    const-string v3, ""

    if-eq p2, p1, :cond_4

    const/16 p1, 0x31

    if-eq p2, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "themepark_singletheme_state"

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Updated IsThemeparkSingleThemeApplied theme info : "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, LI9/f;->m()V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v0, "THEMEPARK_SINGLE_THEME_PACKAGE"

    invoke-static {p2, v0, v3}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {}, LI9/a;->c()V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1}, LPj/a;->d()V

    :cond_3
    const/4 p4, 0x7

    :goto_0
    invoke-virtual {p0, p4}, LI9/a;->g(I)V

    return-void

    :cond_4
    iget-object p1, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo p3, "wallpapertheme_color"

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Updated wallpaper theme info : "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LI9/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LI9/f;->m()V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.samsung.android.honeyboard.THEME_CHANGED"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.keyscafe"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LI9/a;->c:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    if-nez p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, LI9/a;->c()V

    iget-object p1, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v3}, LI9/a;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 p4, 0x5

    :goto_1
    invoke-virtual {p0, p4}, LI9/a;->g(I)V

    return-void

    :cond_8
    invoke-virtual {p0, v1}, LI9/f;->k(Z)V

    return-void

    :cond_9
    invoke-virtual {p0, v1}, LI9/f;->u(Z)V

    invoke-virtual {p0}, LI9/f;->m()V

    invoke-virtual {p0}, LI9/f;->s()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    iget-boolean p2, p2, Lq7/e;->r:Z

    if-nez p2, :cond_d

    invoke-static {}, LI9/g;->e()Z

    move-result p2

    if-nez p2, :cond_d

    const-class p2, LR7/a;

    invoke-static {p2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR7/a;

    invoke-virtual {p2}, LR7/a;->g()V

    iget-boolean p2, p2, LR7/a;->d:Z

    if-nez p2, :cond_d

    invoke-virtual {p0}, LI9/f;->r()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->d()I

    move-result p0

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->n()I

    move-result p0

    :goto_2
    sget-object p1, LI9/g;->a:LJ5/d;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "isDarkThemeIndex : "

    invoke-interface {p1, p4, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p0, :cond_b

    goto :goto_3

    :cond_b
    const/high16 p1, 0x2000000

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMb/c;

    check-cast p0, LPj/a;

    invoke-virtual {p0}, LPj/a;->d()V

    return-void

    :cond_e
    const-string/jumbo p1, "onSystemConfigChanged - IsCoverDisplayMode"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LI9/f;->n()V

    return-void
.end method

.method public final p(Z)I
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LI9/a;->d:Lkotlin/Lazy;

    new-instance v2, LI9/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LI9/a;->b()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-boolean v2, v2, Lq7/e;->r:Z

    :goto_0
    iget-object v3, v0, LI9/a;->b:Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->D()Z

    move-result v4

    invoke-virtual {v0}, LI9/f;->s()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    invoke-static {}, LI9/g;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LI9/g;->c:LL8/a;

    iget v5, v5, LL8/a;->b:I

    const/16 v8, 0x33

    if-lt v5, v8, :cond_1

    invoke-virtual {v3}, Lq7/s;->D()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v6

    :goto_2
    invoke-virtual {v0}, LI9/f;->s()Z

    move-result v8

    iget-object v9, v0, LI9/a;->g:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMb/c;

    check-cast v9, LPj/a;

    invoke-virtual {v9}, LPj/a;->a()Z

    move-result v9

    invoke-static {}, LI9/g;->e()Z

    move-result v10

    const-class v11, LR7/a;

    invoke-static {v11}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR7/a;

    invoke-virtual {v11}, LR7/a;->c()Z

    move-result v11

    const-class v12, Landroid/content/Context;

    invoke-static {v12}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lba/m;->e(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v0}, LI9/f;->r()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq7/e;

    invoke-virtual {v13}, Lq7/e;->d()I

    move-result v13

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq7/e;

    invoke-virtual {v13}, Lq7/e;->n()I

    move-result v13

    :goto_3
    if-gez v13, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v14, 0x10000

    and-int v15, v13, v14

    :goto_4
    if-gez v13, :cond_6

    :cond_5
    move v13, v7

    goto :goto_5

    :cond_6
    const/high16 v14, 0x10000000

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_5

    move v13, v6

    :goto_5
    invoke-static {}, Lq9/a;->a()Z

    invoke-virtual {v3}, Lq7/s;->X()Z

    move-result v3

    sget-object v14, LI9/e;->a:LJ5/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    move v13, v6

    goto :goto_6

    :cond_7
    move v13, v7

    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v28, "mIsThemeParkTheme ="

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v16, "mIsDexDesktopDisplay :"

    const-string v18, "IsRequiredDarkTypeTheme ="

    const-string v20, "night mode :"

    const-string v22, "mIsEnabledHighContrast ="

    const-string v24, "mIsOpenThemeForHoneyBoardInstalled ="

    const-string v26, "mIsWallpaperThemeInstalled ="

    filled-new-array/range {v15 .. v29}, [Ljava/lang/Object;

    move-result-object v13

    const-string v15, "mIsGalaxyTheme ="

    invoke-virtual {v14, v15, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v15, 0x3

    const/4 v13, 0x2

    sget-object v14, LI9/a;->l:LJ5/d;

    if-eqz v11, :cond_8

    const-string/jumbo v2, "theme : HighContrast"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto :goto_9

    :cond_8
    if-eqz v3, :cond_9

    const-string/jumbo v2, "theme : MinimalBatteryUse"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move v2, v15

    goto :goto_9

    :cond_9
    iget-boolean v3, v0, LI9/a;->k:Z

    if-nez v3, :cond_b

    if-eqz v12, :cond_b

    if-eqz v5, :cond_a

    if-eqz v9, :cond_a

    const-string/jumbo v2, "theme : HomeThemeLastUsed in DarkMode"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move v2, v13

    goto :goto_9

    :cond_a
    const-string/jumbo v2, "theme : Dark mode and no theme park"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    const-string/jumbo v2, "theme : Dex light mode"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    if-nez v8, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    if-eqz v9, :cond_e

    const-string/jumbo v2, "theme : HomeThemeLastUsed "

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x5

    :goto_9
    if-eq v2, v6, :cond_16

    if-eq v2, v13, :cond_15

    if-eq v2, v15, :cond_14

    const/high16 v3, 0x11000000

    const/high16 v4, 0x31010000

    const/4 v5, 0x4

    if-eq v2, v5, :cond_12

    const/4 v5, 0x5

    if-eq v2, v5, :cond_10

    invoke-virtual {v0}, LI9/f;->r()Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    :cond_f
    return v3

    :cond_10
    invoke-virtual {v0}, LI9/f;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->d()I

    move-result v0

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->n()I

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LI9/g;->c(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LI9/f;->n:LJ5/d;

    const-string v3, "ThemeIndex By PolicyInternal theme index : "

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_12
    invoke-virtual {v0}, LI9/f;->r()Z

    move-result v0

    if-eqz v0, :cond_13

    return v4

    :cond_13
    return v3

    :cond_14
    invoke-virtual {v0}, LI9/f;->o()I

    move-result v0

    return v0

    :cond_15
    const/high16 v0, -0x80000000

    return v0

    :cond_16
    iget-object v0, v0, LI9/a;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v1, "HOME_THEME_APPLY_STARTED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, LI9/a;->b()Z

    move-result v1

    iput-boolean v1, p0, LI9/f;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p0, LI9/f;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, ", HomeThemeLastUsed = "

    filled-new-array {v1, v4, v3}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LI9/f;->n:LJ5/d;

    const-string v4, "initOpenThemeStatus HomeThemeApplyStarted = "

    invoke-virtual {v3, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LI9/a;->b:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->d0()Z

    move-result v1

    const-string v4, "UPSM : "

    invoke-static {v4, v1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, LI9/a;->l:LJ5/d;

    invoke-virtual {v6, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v1, "init - ultra power save mode"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LI9/f;->m:Z

    invoke-virtual {p0, v0}, LI9/a;->d(Z)V

    const-class v0, Ls7/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    iget-boolean p0, p0, LI9/f;->m:Z

    invoke-virtual {v0, p0}, Ls7/a;->f(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, LI9/f;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LI9/f;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LI9/a;->b()Z

    move-result v0

    iput-boolean v0, p0, LI9/f;->m:Z

    return-void

    :cond_2
    :goto_0
    invoke-static {}, LI9/g;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "initAppliedOpenThemeStatus isDefaultHomeThemeUsed = "

    invoke-virtual {v3, v4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LI9/f;->t(Z)V

    invoke-virtual {p0, v2}, LI9/a;->d(Z)V

    if-eqz v0, :cond_3

    invoke-static {}, LI9/a;->c()V

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LI9/a;->b:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Ld9/a;->V5:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LI9/f;->n:LJ5/d;

    const-string/jumbo v3, "reset"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, LI9/f;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "reset isHomeThemeLastUsed :"

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LI9/a;->b:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->K()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LI9/f;->t(Z)V

    invoke-static {}, LI9/a;->c()V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 3

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1311c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.themedesigner.OV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "themepark_singletheme_state"

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI9/a;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb/c;

    check-cast v1, LPj/a;

    invoke-virtual {v1}, LPj/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LI9/a;->g(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI9/f;->n:LJ5/d;

    const-string/jumbo v2, "setHomeThemeLastUsed value = "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LI9/f;->m:Z

    const-class v0, Ls7/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    invoke-virtual {v0, p1}, Ls7/a;->f(Z)V

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v0, "HOME_THEME_LAST_USED"

    invoke-static {p0, v0, p1}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI9/f;->n:LJ5/d;

    const-string/jumbo v2, "setThemeSelected select = "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LI9/a;->k:Z

    return-void
.end method
