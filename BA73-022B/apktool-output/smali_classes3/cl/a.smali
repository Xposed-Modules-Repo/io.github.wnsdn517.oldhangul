.class public final synthetic Lcl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s;
.implements Landroidx/preference/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;I)V
    .locals 0

    iput p2, p0, Lcl/a;->a:I

    iput-object p1, p0, Lcl/a;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcl/a;->a:I

    iget-object p0, p0, Lcl/a;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->H(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->G(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 4

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->p:LJ5/d;

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/view/y0;->m(I)Z

    move-result v2

    const/16 v3, 0x28f

    invoke-virtual {v0, v3}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Lk2/b;->d:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcl/a;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->k:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;->k:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
