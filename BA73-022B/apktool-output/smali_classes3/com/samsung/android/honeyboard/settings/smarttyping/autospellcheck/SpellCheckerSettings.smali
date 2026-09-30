.class public Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCk/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f13129e

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lf9/j;->h0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;-><init>()V

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

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->sendUpButtonSaEvent()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "from_tips"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const v1, 0x34008000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->finish()V

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
