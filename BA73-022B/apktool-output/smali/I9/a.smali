.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LJ5/d;


# instance fields
.field public a:LIb/a;

.field public b:Leb/h;

.field public c:Landroid/content/Context;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lkotlin/Lazy;

.field public g:Lkotlin/Lazy;

.field public h:LI9/d;

.field public i:Landroid/content/SharedPreferences;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LI9/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LI9/a;->l:LJ5/d;

    return-void
.end method

.method public static c()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LI9/a;->l:LJ5/d;

    const-string/jumbo v2, "setDefaultTheme"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Ls7/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/a;

    const-class v1, Lp9/k;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v2, v1, Lp9/k;->j0:LE7/h;

    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x12

    aget-object v4, v3, v4

    const/high16 v5, 0x11000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {v0, v5}, Ls7/a;->i(I)V

    sget-boolean v2, Ld9/a;->V5:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lp9/k;->l0:LE7/h;

    const/16 v2, 0x14

    aget-object v2, v3, v2

    const/high16 v3, 0x31010000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {v0, v3}, Ls7/a;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v0, "HOME_THEME_LAST_USED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI9/a;->l:LJ5/d;

    const-string/jumbo v2, "setHomeThemeApplyStarted value = "

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LI9/a;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "HOME_THEME_APPLY_STARTED"

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "settings_open_theme_last_used_index"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LI9/f;

    iget-object p2, p2, LI9/a;->h:LI9/d;

    invoke-virtual {p2, p1}, LI9/d;->b(I)V

    :cond_0
    iget-object p2, p0, LI9/a;->g:Lkotlin/Lazy;

    iget-object v0, p0, LI9/a;->a:LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LI9/h;->a:Lq5/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq5/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    sget-object v0, LI9/a;->l:LJ5/d;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p0, "Invalid theme id is set : 0"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v2, "set Theme convertedIndex : "

    invoke-static {p1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "CURRENT_KEYBOARD_THEME_STYLE_VALUE"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMb/c;

    check-cast v2, LPj/a;

    invoke-virtual {v2, p1}, LPj/a;->c(I)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "themepark_singletheme_state"

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_5

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1311c3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v4, "THEMEPARK_SINGLE_THEME_PACKAGE"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMb/c;

    check-cast p2, LPj/a;

    invoke-virtual {p2}, LPj/a;->d()V

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, LI9/a;->g(I)V

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-static {p0, v4, p1}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p0, "ThemePark theme is updated"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v2, "CURRENT_WALLPAPER_THEME"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v5, "UPDATED_WALLPAPER_THEME"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_7

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, ", currentWallpaperTheme : "

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v4, "updatedWallpaperTheme : "

    invoke-virtual {v0, v4, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMb/c;

    check-cast p1, LPj/a;

    invoke-virtual {p1}, LPj/a;->d()V

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-static {p0, v2, v3}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Wallpaper theme is updated"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v0, "UPDATED_WALLPAPER_THEME"

    invoke-static {p0, v0, p1}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
