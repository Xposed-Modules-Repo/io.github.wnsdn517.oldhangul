.class public final Landroidx/picker/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/q;->a:I

    iput-object p1, p0, Landroidx/picker/widget/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->w(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2}, Landroid/widget/EditText;->setSelection(II)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/picker/widget/T;->o:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v1, :cond_3

    iget-boolean v2, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz v2, :cond_3

    rem-int p1, v0, p1

    if-nez p1, :cond_2

    move p2, v1

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/picker/widget/T;->b(Z)V

    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/picker/widget/T;->y(IZ)V

    goto :goto_2

    :cond_4
    :goto_0
    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v1, :cond_6

    iget-boolean v2, p0, Landroidx/picker/widget/T;->q:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroidx/picker/widget/T;->r:Z

    if-eqz v2, :cond_6

    rem-int/2addr v0, p1

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/picker/widget/T;->b(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    :goto_2
    return-void

    :pswitch_0
    if-eqz p2, :cond_7

    iget-object p0, p0, Landroidx/picker/widget/q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setEditTextMode(Z)V

    :cond_7
    return-void

    :pswitch_1
    if-nez p2, :cond_8

    iget-object p0, p0, Landroidx/picker/widget/q;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
