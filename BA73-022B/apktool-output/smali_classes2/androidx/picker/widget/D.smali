.class public final Landroidx/picker/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/D;->a:I

    iput-object p1, p0, Landroidx/picker/widget/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p1, p0, Landroidx/picker/widget/D;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/l0;

    iget-object p1, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-boolean p2, p0, Landroidx/picker/widget/l0;->g:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget p3, p2, Landroidx/picker/widget/T;->p:I

    const/4 v1, 0x1

    if-eq p3, v1, :cond_0

    iget-boolean p2, p2, Landroidx/picker/widget/T;->q:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p1, v0}, Landroidx/picker/widget/T;->b(Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/picker/widget/l0;->a(Landroidx/picker/widget/l0;)V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/l0;->f(Z)V

    :cond_2
    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/D;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->i()V

    invoke-virtual {p0, p3}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d(Z)V

    :cond_3
    return p3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
