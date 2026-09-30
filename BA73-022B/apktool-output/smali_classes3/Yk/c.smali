.class public final synthetic LYk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYk/c;->a:I

    iput-object p1, p0, LYk/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LYk/c;->a:I

    iget-object p0, p0, LYk/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarButtonControl;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->a(Lcom/samsung/android/honeyboard/base/view/CustomEditText;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    iget-boolean p1, p1, LR7/a;->e:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    iget-boolean p0, p0, LI9/a;->j:Z

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
