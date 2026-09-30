.class public final synthetic Lcl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V
    .locals 0

    iput p2, p0, Lcl/b;->a:I

    iput-object p1, p0, Lcl/b;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcl/b;->a:I

    iget-object p0, p0, Lcl/b;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "All preference is disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldk/d;->a:LJ5/d;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ldk/c;->h(ILandroid/content/Context;)V

    const-string v0, "KeyboardLayoutFragment"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->requestRefreshKeyboardView(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Unstable Activity status"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->N()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    throw v0

    :cond_3
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
