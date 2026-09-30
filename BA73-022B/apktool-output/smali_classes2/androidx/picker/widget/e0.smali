.class public final Landroidx/picker/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/e0;->a:I

    iput-object p1, p0, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Landroidx/picker/widget/e0;->c:I

    iput v3, p0, Landroidx/picker/widget/e0;->b:I

    iget-object v4, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p0, v0, Landroidx/picker/widget/T;->a0:Z

    if-eqz p0, :cond_0

    iput-boolean v3, v0, Landroidx/picker/widget/T;->a0:Z

    iget-object p0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    iget v4, v0, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    iget-boolean p0, v0, Landroidx/picker/widget/T;->b0:Z

    if-eqz p0, :cond_1

    iput-boolean v3, v0, Landroidx/picker/widget/T;->b0:Z

    iget-object p0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    iget v0, v0, Landroidx/picker/widget/T;->X:I

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/f0;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Landroidx/picker/widget/e0;->c:I

    iput v3, p0, Landroidx/picker/widget/e0;->b:I

    iget-object v4, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p0, v0, Landroidx/picker/widget/f0;->Q:Z

    if-eqz p0, :cond_2

    iput-boolean v3, v0, Landroidx/picker/widget/f0;->Q:Z

    iget-object p0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v4, v0, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_2
    iget-boolean p0, v0, Landroidx/picker/widget/f0;->R:Z

    if-eqz p0, :cond_3

    iput-boolean v3, v0, Landroidx/picker/widget/f0;->R:Z

    iget-object p0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget v0, v0, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/picker/widget/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Landroidx/picker/widget/e0;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/picker/widget/e0;->b:I

    if-eq v4, v7, :cond_3

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Landroidx/picker/widget/T;->b0:Z

    if-nez v3, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean p0, v0, Landroidx/picker/widget/T;->b0:Z

    xor-int/2addr p0, v7

    iput-boolean p0, v0, Landroidx/picker/widget/T;->b0:Z

    iget p0, v0, Landroidx/picker/widget/T;->X:I

    invoke-virtual {v1, v6, v6, v2, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v0, Landroidx/picker/widget/T;->a0:Z

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-boolean p0, v0, Landroidx/picker/widget/T;->a0:Z

    xor-int/2addr p0, v7

    iput-boolean p0, v0, Landroidx/picker/widget/T;->a0:Z

    iget p0, v0, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v1, v6, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    if-eq p0, v7, :cond_7

    if-eq p0, v5, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v7, v0, Landroidx/picker/widget/T;->b0:Z

    iget p0, v0, Landroidx/picker/widget/T;->X:I

    invoke-virtual {v1, v6, v6, v2, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0

    :cond_7
    iput-boolean v7, v0, Landroidx/picker/widget/T;->a0:Z

    iget p0, v0, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v1, v6, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/f0;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Landroidx/picker/widget/e0;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_d

    if-eq v4, v5, :cond_8

    goto :goto_1

    :cond_8
    iget v4, p0, Landroidx/picker/widget/e0;->b:I

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v3, v0, Landroidx/picker/widget/f0;->R:Z

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-boolean p0, v0, Landroidx/picker/widget/f0;->R:Z

    xor-int/2addr p0, v7

    int-to-byte p0, p0

    iput-boolean p0, v0, Landroidx/picker/widget/f0;->R:Z

    iget p0, v0, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {v1, v6, v6, v2, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1

    :cond_b
    iget-boolean v4, v0, Landroidx/picker/widget/f0;->Q:Z

    if-nez v4, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, p0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean p0, v0, Landroidx/picker/widget/f0;->Q:Z

    xor-int/2addr p0, v7

    int-to-byte p0, p0

    iput-boolean p0, v0, Landroidx/picker/widget/f0;->Q:Z

    iget p0, v0, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v1, v6, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1

    :cond_d
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    if-eq p0, v7, :cond_f

    if-eq p0, v5, :cond_e

    goto :goto_1

    :cond_e
    iput-boolean v7, v0, Landroidx/picker/widget/f0;->R:Z

    iget p0, v0, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {v1, v6, v6, v2, p0}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_1

    :cond_f
    iput-boolean v7, v0, Landroidx/picker/widget/f0;->Q:Z

    iget p0, v0, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v1, v6, p0, v2, v3}, Landroid/view/View;->invalidate(IIII)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
