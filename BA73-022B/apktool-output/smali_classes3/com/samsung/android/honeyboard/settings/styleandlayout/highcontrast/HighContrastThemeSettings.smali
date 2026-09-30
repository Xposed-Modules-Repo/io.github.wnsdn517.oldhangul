.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;


# instance fields
.field public b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCk/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->c:I

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f1303c3

    return p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-boolean v0, Ld9/a;->n5:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->c:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lf9/j;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    const v0, 0x1020002

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/f0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettings;->c:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->setWindowInsetsAnimation()V

    return-void
.end method
