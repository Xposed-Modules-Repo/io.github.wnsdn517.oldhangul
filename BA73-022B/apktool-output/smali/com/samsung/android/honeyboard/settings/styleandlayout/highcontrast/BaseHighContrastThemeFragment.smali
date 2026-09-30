.class public abstract Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final i:LJ5/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIb/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:LR7/a;

.field public g:LZk/a;

.field public h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->i:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->a:Landroid/content/Context;

    const-class v0, LIb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->b:LIb/a;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->c:Lkotlin/Lazy;

    const-class v0, Lq7/e;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->d:Lkotlin/Lazy;

    const-class v0, LI9/f;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->e:Lkotlin/Lazy;

    const-class v0, LR7/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->E()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ldk/d;->a(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->i:LJ5/d;

    const-string v0, "BaseHighContrastThemeActivity is null, skipping keyboard resize setup."

    invoke-virtual {p1, v0, p0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    new-instance p1, Lf9/h;

    const-string v0, "0001"

    sget-object v1, Lf9/j;->m0:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    nop

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->s()Ljava/lang/Runnable;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->h:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->b:LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->s()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->i:LJ5/d;

    const-string v0, "Error KeyboardShownRunnable is null"

    invoke-virtual {p1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->h:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract s()Ljava/lang/Runnable;
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->f()Lm7/a;

    move-result-object p0

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
