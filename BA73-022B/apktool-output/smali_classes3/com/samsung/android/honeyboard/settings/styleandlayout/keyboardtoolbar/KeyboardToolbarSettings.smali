.class public final Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettings;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettings;",
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

.method public static final getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extra"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f1304a6

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardtoolbar/KeyboardToolbarSettingsFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    const v0, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->h()I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->setWindowInsetsAnimation()V

    return-void
.end method
