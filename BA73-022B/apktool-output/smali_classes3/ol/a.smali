.class public final synthetic Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;I)V
    .locals 0

    iput p2, p0, Lol/a;->a:I

    iput-object p1, p0, Lol/a;->b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lol/a;->a:I

    iget-object p0, p0, Lol/a;->b:Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130324

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->H()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->J()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->I:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->K()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->E:Ld8/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "##clear"

    invoke-static {p0}, Ld8/o;->h(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->F(Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
