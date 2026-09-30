.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCk/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LCk/b;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f1302f3

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;-><init>()V

    sget-object v0, Lf9/j;->o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const v0, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv1/b;->p(Z)V

    :cond_0
    return-void
.end method
