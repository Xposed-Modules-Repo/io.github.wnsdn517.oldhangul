.class public final synthetic Landroidx/core/view/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Landroidx/core/view/G;->a:I

    iput-object p2, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/core/view/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->b(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->j(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->c(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/datepicker/DateSelector;->f(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-static {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Landroidx/core/view/G;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
