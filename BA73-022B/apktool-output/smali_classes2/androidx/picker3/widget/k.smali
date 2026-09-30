.class public final Landroidx/picker3/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 0

    iput p2, p0, Landroidx/picker3/widget/k;->a:I

    iput-object p1, p0, Landroidx/picker3/widget/k;->b:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Landroidx/picker3/widget/k;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/picker3/widget/k;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroid/widget/EditText;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :pswitch_0
    iget-object p0, p0, Landroidx/picker3/widget/k;->b:Landroidx/picker3/widget/SeslColorPicker;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/picker3/widget/SeslColorPicker;->q:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
