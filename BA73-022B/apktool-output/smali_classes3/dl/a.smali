.class public final Ldl/a;
.super Lcom/samsung/android/honeyboard/settings/common/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;I)V
    .locals 0

    iput p2, p0, Ldl/a;->e:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    const-string/jumbo p1, "portrait_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    const-string p1, "landscape_front_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    const-string/jumbo p1, "portrait_front_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    const-string p1, "landscape_view_type"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldl/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->O(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->o()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->M(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->n()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->K(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->A0()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->x0()Lm7/a;

    move-result-object p0

    iget p0, p0, Lm7/a;->a:I

    sget-boolean v0, Ld9/a;->d7:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, Ldl/a;->e:I

    packed-switch p1, :pswitch_data_0

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->P(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp9/k;->J0(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->N(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp9/k;->I0(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->L(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp9/k;->Y0(I)V

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    sget-boolean p1, Ld9/a;->d7:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Ldl/a;->f:Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->I(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp9/k;->W0(I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->J(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lp9/k;->X0(I)V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
