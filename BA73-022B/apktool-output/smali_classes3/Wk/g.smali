.class public final synthetic LWk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LWk/g;->a:I

    iput-object p1, p0, LWk/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, LWk/g;->a:I

    iget-object p0, p0, LWk/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv1/B;

    invoke-virtual {p0}, Lv1/B;->C()Z

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/motion/MaterialBackHandler;

    invoke-interface {p0}, Lcom/google/android/material/motion/MaterialBackHandler;->handleBackInvoked()V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/picker/widget/T;

    iget-boolean v0, p0, Landroidx/picker/widget/T;->g0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/T;->r:Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->k()V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->w(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/T;->r:Z

    iget-object v0, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    const-string v0, "$onBackInvoked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v0, v0, Lak/h;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->F()V

    :cond_2
    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->b:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->F()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->L()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
