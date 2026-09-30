.class public final Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "HoneyBoard_base_globalRelease"
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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    const-string v0, "cover_screen_toast_fragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverOpenFragment;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/base/permission/PermissionDeniedCoverOpenFragment;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/o0;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
