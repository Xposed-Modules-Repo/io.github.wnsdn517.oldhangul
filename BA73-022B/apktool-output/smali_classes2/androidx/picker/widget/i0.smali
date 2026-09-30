.class public final Landroidx/picker/widget/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/K;
.implements Landroidx/picker/widget/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/widget/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/l0;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/i0;->a:I

    iput-object p1, p0, Landroidx/picker/widget/i0;->b:Landroidx/picker/widget/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/i0;->b:Landroidx/picker/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->f(Z)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean p0, p0, Landroidx/picker/widget/l0;->x:Z

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-object p0, v1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean p0, p0, Landroidx/picker/widget/T;->h0:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_1
    iget-object p0, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean p0, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;II)V
    .locals 4

    iget p1, p0, Landroidx/picker/widget/i0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/i0;->b:Landroidx/picker/widget/l0;

    iget-object p1, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    :cond_0
    iget-boolean p1, p0, Landroidx/picker/widget/l0;->y:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Landroidx/picker/widget/l0;->y:Z

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Landroidx/picker/widget/l0;->e:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_a

    :cond_2
    if-nez p1, :cond_3

    if-ne p3, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Landroidx/picker/widget/l0;->e:Z

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->i()V

    iget-object p1, p0, Landroidx/picker/widget/l0;->l:Landroid/widget/EditText;

    iget-object p3, p0, Landroidx/picker/widget/l0;->k:Landroid/widget/EditText;

    iget-boolean v0, p0, Landroidx/picker/widget/l0;->x:Z

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/picker/widget/l0;->d:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Landroidx/picker/widget/l0;->e:Z

    const/16 v2, 0xc

    if-nez v1, :cond_6

    if-eq v0, v2, :cond_6

    add-int/lit8 p2, v0, 0xc

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/picker/widget/l0;->e(I)V

    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/picker/widget/l0;->g(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_a
    :goto_2
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/i0;->b:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/picker/widget/i0;->b:Landroidx/picker/widget/l0;

    iget-object v0, p1, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-boolean v1, p1, Landroidx/picker/widget/l0;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p1, Landroidx/picker/widget/l0;->x:Z

    if-nez v1, :cond_10

    iget-char v1, p1, Landroidx/picker/widget/l0;->w:C

    const/16 v2, 0x4b

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b

    move v1, v3

    goto :goto_3

    :cond_b
    const/16 v1, 0xc

    :goto_3
    const/16 v2, 0xb

    if-ne p2, v2, :cond_c

    if-eq p3, v1, :cond_d

    :cond_c
    if-ne p2, v1, :cond_10

    if-ne p3, v2, :cond_10

    :cond_d
    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_e

    move p2, p3

    goto :goto_4

    :cond_e
    move p2, v3

    :goto_4
    iput-boolean p2, p1, Landroidx/picker/widget/l0;->e:Z

    invoke-virtual {v0, v3}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object p2, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean v0, p2, Landroidx/picker/widget/T;->f0:Z

    if-eqz v0, :cond_f

    iget v0, p2, Landroidx/picker/widget/T;->o:I

    iget v1, p2, Landroidx/picker/widget/T;->n:I

    if-eq v0, v1, :cond_f

    move v3, p3

    :cond_f
    invoke-virtual {p2, v3}, Landroidx/picker/widget/T;->c(Z)V

    iput-boolean p3, p1, Landroidx/picker/widget/l0;->y:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Landroidx/picker/widget/a0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Landroidx/picker/widget/a0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
