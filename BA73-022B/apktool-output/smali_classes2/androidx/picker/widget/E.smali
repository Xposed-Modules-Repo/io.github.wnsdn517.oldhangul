.class public final Landroidx/picker/widget/E;
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

    iput p2, p0, Landroidx/picker/widget/E;->a:I

    iput-object p1, p0, Landroidx/picker/widget/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    iget v0, p0, Landroidx/picker/widget/E;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x3d

    const/16 v6, 0x17

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x1

    iget-object p0, p0, Landroidx/picker/widget/E;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/picker/widget/l0;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eq p3, v9, :cond_1

    :cond_0
    :goto_0
    move v9, v10

    goto :goto_1

    :cond_1
    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/picker/widget/l0;->x:Z

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    and-int/2addr p3, v7

    if-ne p3, v7, :cond_4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p2

    iget-object p0, p0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p2, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_6

    invoke-static {p0}, Landroidx/picker/widget/l0;->a(Landroidx/picker/widget/l0;)V

    invoke-virtual {p0, v10}, Landroidx/picker/widget/l0;->f(Z)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    if-eq p0, v1, :cond_0

    :cond_6
    :goto_1
    return v9

    :pswitch_0
    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget-boolean p1, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    if-eqz p1, :cond_7

    iput-boolean v10, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eq p1, v9, :cond_8

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->l()V

    :cond_9
    return v10

    :pswitch_1
    check-cast p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    sget v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eq p3, v9, :cond_a

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_a
    if-eq p2, v6, :cond_e

    if-eq p2, v5, :cond_f

    if-eq p2, v4, :cond_b

    if-eq p2, v3, :cond_b

    goto :goto_2

    :cond_b
    iget-boolean p2, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->a:Z

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p3

    and-int/2addr p3, v7

    if-ne p3, v7, :cond_d

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p2

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p2, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/widget/TextView;->getImeOptions()I

    move-result p1

    and-int/2addr p1, v8

    if-ne p1, v8, :cond_f

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    invoke-virtual {p0, v10}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    goto :goto_2

    :cond_f
    :goto_3
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
