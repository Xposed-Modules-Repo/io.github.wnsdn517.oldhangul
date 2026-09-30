.class public final Landroidx/picker3/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker3/widget/SeslColorPicker;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker3/widget/SeslColorPicker;I)V
    .locals 0

    iput p2, p0, Landroidx/picker3/widget/d;->a:I

    iput-object p1, p0, Landroidx/picker3/widget/d;->b:Landroidx/picker3/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p1, p0, Landroidx/picker3/widget/d;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Landroidx/picker3/widget/d;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Landroidx/picker3/widget/d;->b:Landroidx/picker3/widget/SeslColorPicker;

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
