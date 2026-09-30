.class public final Landroidx/picker/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/LinearLayout;)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/n;->a:I

    iput-object p2, p0, Landroidx/picker/widget/n;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker/widget/n;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslDatePicker;

    iget p1, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker;->x0:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker;->y0:Landroid/animation/ObjectAnimator;

    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->r:I

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/picker/widget/n;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslColorPicker;

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/picker/widget/SeslColorPicker;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    invoke-virtual {v4, v3}, Lp9/a;->j(I)V

    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
