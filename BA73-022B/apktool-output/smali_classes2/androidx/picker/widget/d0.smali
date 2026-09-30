.class public final Landroidx/picker/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/d0;->a:I

    iput-object p1, p0, Landroidx/picker/widget/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePicker;->O:Landroidx/viewpager/widget/ViewPager;

    iget-boolean v2, p0, Landroidx/picker/widget/d0;->b:Z

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->I:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/widget/f0;

    iget-boolean v1, p0, Landroidx/picker/widget/d0;->b:Z

    invoke-virtual {v0, v1}, Landroidx/picker/widget/f0;->a(Z)V

    iget-object v0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
