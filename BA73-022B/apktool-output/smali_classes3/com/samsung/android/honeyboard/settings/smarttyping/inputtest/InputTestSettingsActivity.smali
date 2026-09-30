.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsActivity;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsActivity;",
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
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;-><init>()V

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/a;->h()I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->setWindowInsetsAnimation()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LDj/k;->b:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onResume()V

    const/4 p0, 0x1

    sput-boolean p0, LDj/k;->b:Z

    return-void
.end method
