.class public final Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoard;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoard;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LI9/g;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "use_light_navigation_bar"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit8 v2, v1, 0x10

    if-eq v2, p1, :cond_2

    xor-int/lit8 p1, v1, 0x10

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    sget-object p1, Lf9/j;->B0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x1020002

    if-eqz p1, :cond_3

    invoke-static {p0}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object p1

    invoke-virtual {p1, p0}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lba/e;->j(Landroid/content/Context;)I

    move-result p1

    sget-object v2, Lba/o;->a:LJ5/d;

    invoke-static {p0}, Lba/o;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, Lba/e;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    invoke-static {p0}, Lba/e;->e(Landroid/content/Context;)I

    move-result p1

    if-ge v3, p1, :cond_3

    new-instance p1, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()I

    return-void

    :cond_3
    new-instance p1, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()I

    return-void
.end method
