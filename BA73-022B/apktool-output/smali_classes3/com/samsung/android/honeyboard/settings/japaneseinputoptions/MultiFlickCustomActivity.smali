.class public final Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomActivity;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomActivity;",
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
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv1/b;->p(Z)V

    :cond_0
    new-instance p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const p0, 0x1020002

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/MultiFlickCustomFragment;

    const-string v0, "0001"

    if-eqz p1, :cond_0

    new-instance p1, Lf9/h;

    sget-object v1, Lf9/j;->m1:Ljava/lang/String;

    const-string v2, "SCREEN_8FLICK_CUSTOMIZATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->finish()V

    goto :goto_0

    :cond_0
    new-instance p1, Lf9/h;

    sget-object v1, Lf9/j;->n1:Ljava/lang/String;

    const-string v2, "SCREEN_8FLICK_CUSTOMIZATION_EDIT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
