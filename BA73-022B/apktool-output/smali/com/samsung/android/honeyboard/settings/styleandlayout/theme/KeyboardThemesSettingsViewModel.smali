.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;
.super Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/Q;


# static fields
.field private static final log:Lwb/c;


# instance fields
.field private mBoardConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field private mBoardConfigManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ls7/a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardThemeDataSource:Lfl/a;

.field private mKeyboardThemesManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LI9/f;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshRequestCallback:Lfl/e;

.field private mSystemConfig:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Leb/h;",
            ">;"
        }
    .end annotation
.end field

.field private mThemeAdapter:Lfl/c;

.field private mThemeCenterManager:Lgl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->log:Lwb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;-><init>()V

    const-class v0, LI9/f;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mBoardConfig:Lkotlin/Lazy;

    const-class v0, Ls7/a;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mBoardConfigManager:Lkotlin/Lazy;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mSystemConfig:Lkotlin/Lazy;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mContext:Lkotlin/Lazy;

    return-void
.end method

.method private getSelectThemePosition()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LI9/f;->p(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->getIndexOfList(I)I

    move-result p0

    return p0
.end method

.method private isFloating()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mBoardConfig:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private reApplyOpenTheme()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/f;

    iget-object v0, v0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_open_theme_last_used_index"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/content/Context;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "themepark_singletheme_state"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    iget-object v0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    const-string v1, "CURRENT_WALLPAPER_THEME"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LI9/a;->i(Ljava/lang/String;)V

    iget-object p0, p0, LI9/a;->i:Landroid/content/SharedPreferences;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mBoardConfigManager:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls7/a;->f(Z)V

    return-void
.end method

.method private sendSelectAccessibilityEvent(Landroid/content/Context;II)V
    .locals 3

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->log:Lwb/c;

    const-string v1, "new :"

    invoke-static {p2, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " , prevIndex : "

    invoke-static {p3, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeAdapter:Lfl/c;

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/c;->a(I)Lcom/samsung/android/honeyboard/settings/common/d;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "empty baseThemeItem"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "empty selectedItemName"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lwb/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1300ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public changePickerMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    iput-boolean p1, p0, LI9/a;->j:Z

    return-void
.end method

.method public createKeyboardThemesAdapter(Landroid/content/Context;Lfl/e;)Lfl/c;
    .locals 7

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mRefreshRequestCallback:Lfl/e;

    new-instance p2, Lfl/a;

    invoke-direct {p2, p1}, Lfl/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemeDataSource:Lfl/a;

    new-instance v0, Lfl/c;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->getThumbnailData()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->getSelectThemePosition()I

    move-result v4

    const v3, 0x7f0d0043

    const/4 v6, 0x1

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/settings/common/c;-><init>(Landroid/content/Context;Ljava/util/List;IILcom/samsung/android/honeyboard/settings/common/Q;Z)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Lfl/c;->k:I

    iput-object v0, v5, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeAdapter:Lfl/c;

    new-instance p0, Lgl/a;

    invoke-direct {p0, v1}, Lgl/a;-><init>(Landroid/content/Context;)V

    iput-object p0, v5, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeCenterManager:Lgl/a;

    iget-object p0, v5, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeAdapter:Lfl/c;

    return-object p0
.end method

.method public getFoldDeviceThemeDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ld9/a;->v5:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mSystemConfig:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13049a

    goto :goto_0

    :cond_0
    const p0, 0x7f13049b

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getIndexOfList(I)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemeDataSource:Lfl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl/b;

    iget v1, v0, Lfl/b;->c:I

    if-ne v1, p1, :cond_0

    sget-object p0, Lfl/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getRecyclerViewItemDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/u0;
    .locals 1

    new-instance p0, LJq/o;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704a9

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LJq/o;-><init>(II)V

    return-object p0
.end method

.method public getRecyclerViewLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/y0;
    .locals 2

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object p1, LI9/g;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LI9/g;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "settings_open_theme_last_used_index"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-object p0
.end method

.method public getThumbnailData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/honeyboard/settings/common/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemeDataSource:Lfl/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfl/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getVisibilityOfDescription()I
    .locals 0

    sget-boolean p0, Ld9/a;->v5:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public isDexModeAndFloatingKeyboard()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mSystemConfig:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->isFloating()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onThemeClick(Landroid/view/View;I)V
    .locals 6

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->log:Lwb/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onThemeClick position : "

    invoke-interface {v0, v2, v1}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeAdapter:Lfl/c;

    iget v1, v0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/settings/common/c;->a(I)Lcom/samsung/android/honeyboard/settings/common/d;

    move-result-object v0

    instance-of v2, v0, Lfl/b;

    if-eqz v2, :cond_5

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt p2, v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->reApplyOpenTheme()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    invoke-virtual {v2, v3}, LI9/f;->t(Z)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    invoke-virtual {v2}, LI9/f;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "themepark_singletheme_state"

    const-string v5, "0"

    invoke-static {v2, v4, v5}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    const-string v4, ""

    invoke-virtual {v2, v4}, LI9/a;->i(Ljava/lang/String;)V

    :goto_0
    check-cast v0, Lfl/b;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeAdapter:Lfl/c;

    iput p2, v2, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mThemeAdapter:Lfl/c;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/f;

    iget v0, v0, Lfl/b;->c:I

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, LI9/a;->h(IZ)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mKeyboardThemesManager:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/f;

    invoke-virtual {v0, v4}, LI9/f;->u(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->mRefreshRequestCallback:Lfl/e;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LIb/a;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    const-string/jumbo v5, "onUpdateKeyboardViews"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, LIb/a;->isInputViewShown()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "KeyboardThemesFragment"

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->requestRefreshKeyboardView(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->G(J)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->sendSelectAccessibilityEvent(Landroid/content/Context;II)V

    :cond_5
    return-void
.end method
