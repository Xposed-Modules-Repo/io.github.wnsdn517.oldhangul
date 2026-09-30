.class public Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lbk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings$1;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings$1;-><init>()V

    sput-object v0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettings;->SEARCH_INDEX_DATA_PROVIDER:Lbk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f131253

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lf9/j;->w0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    invoke-static {p0, p0}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;-><init>()V

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->h()I

    return-void
.end method
