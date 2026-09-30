.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;


# instance fields
.field public b:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCk/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f13048a

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lf9/j;->n0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    const v1, 0x1020002

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    invoke-static {v0, v0}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->setWindowInsetsAnimation()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    nop

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
