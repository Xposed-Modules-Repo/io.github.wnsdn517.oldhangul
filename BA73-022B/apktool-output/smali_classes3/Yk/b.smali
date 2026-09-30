.class public final synthetic LYk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;I)V
    .locals 0

    iput p2, p0, LYk/b;->a:I

    iput-object p1, p0, LYk/b;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LYk/b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LYk/b;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->w:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {v1, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->n:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->a:LW6/y;

    invoke-virtual {v0}, LW6/y;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->L(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/M;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
