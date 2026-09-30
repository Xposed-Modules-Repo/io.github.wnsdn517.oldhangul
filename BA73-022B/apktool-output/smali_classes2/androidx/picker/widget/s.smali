.class public final Landroidx/picker/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/h;


# instance fields
.field public final synthetic a:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/s;->a:Landroidx/picker/widget/SeslDatePicker;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 9

    iget-object p0, p0, Landroidx/picker/widget/s;->a:Landroidx/picker/widget/SeslDatePicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->E0:LEa/a;

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->n:Ljava/util/Calendar;

    iget-boolean v2, p0, Landroidx/picker/widget/SeslDatePicker;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Landroidx/picker/widget/SeslDatePicker;->e:Z

    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslDatePicker;->I:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    add-int/2addr v2, p1

    div-int/lit8 v4, v2, 0xc

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v5

    add-int/2addr v5, v4

    rem-int/lit8 v2, v2, 0xc

    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker;->k:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-eq v5, v8, :cond_1

    move v3, v7

    :cond_1
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    if-le v4, v2, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v4

    :cond_2
    invoke-virtual {v1, v6, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->N:Landroidx/picker/widget/t;

    iget-object v0, v0, Landroidx/picker/widget/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/Y;

    invoke-virtual {v1}, Landroidx/picker/widget/Y;->a()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/Y;

    invoke-virtual {v1, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/Y;

    invoke-virtual {v2}, Landroidx/picker/widget/Y;->a()V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/Y;

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->J:I

    sub-int/2addr p0, v7

    if-eq p1, p0, :cond_5

    add-int/2addr p1, v7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/Y;

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->a()V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/picker/widget/Y;

    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    return-void
.end method
