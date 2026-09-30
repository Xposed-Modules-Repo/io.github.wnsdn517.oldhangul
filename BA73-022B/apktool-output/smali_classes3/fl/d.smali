.class public final synthetic Lfl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;I)V
    .locals 0

    iput p2, p0, Lfl/d;->a:I

    iput-object p1, p0, Lfl/d;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfl/d;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfl/d;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->m:Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {v1, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    const-string v0, "Unstable Activity status"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
