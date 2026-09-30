.class public final synthetic Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lll/a;->a:I

    iput-object p1, p0, Lll/a;->b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget p1, p0, Lll/a;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lll/a;->b:Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;)V

    return v0

    :pswitch_0
    sget p1, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomSettingsFragment;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf9/e;->a3:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
