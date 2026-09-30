.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

.field public static final c:LJ5/d;


# instance fields
.field public b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KeyboardLayoutSettings"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;->c:LJ5/d;

    new-instance v0, LCk/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f13047e

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcj/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcl/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v4, Lcl/e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->b0()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-boolean v2, Ld9/a;->w5:Z

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    invoke-virtual {v0}, Lq7/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const v0, 0x7f140811

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_honeyboard"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "This fragment have been called by other apps."

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;->c:LJ5/d;

    invoke-virtual {v1, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Laa/a;

    invoke-static {p1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    invoke-virtual {p1, v5}, Laa/a;->d(I)V

    :cond_3
    sget-object p1, Lf9/j;->p0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->setWindowInsetsAnimation()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0}, Lba/y;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/Window;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldk/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->finish()V

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutSettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->J()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
