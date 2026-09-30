.class public final synthetic Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;I)V
    .locals 0

    iput p2, p0, Lal/c;->a:I

    iput-object p1, p0, Lal/c;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lal/c;->a:I

    iget-object p0, p0, Lal/c;->b:Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->m:I

    sget-object p1, Ldk/d;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->F(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;->G(Lcom/samsung/android/honeyboard/settings/styleandlayout/keyboardfontsize/KeyboardFontSizeFragment;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
