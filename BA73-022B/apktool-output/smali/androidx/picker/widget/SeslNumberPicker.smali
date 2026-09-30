.class public Landroidx/picker/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPicker$CustomEditText;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/L;


# instance fields
.field public final a:Landroidx/picker/widget/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/widget/L;

    invoke-direct {v0}, Landroidx/picker/widget/L;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/L;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/picker/widget/T;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/T;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    return-void
.end method

.method public static getTwoDigitFormatter()Landroidx/picker/widget/H;
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/L;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v0, "inputType=YearDateTime_edittext"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean v0, p0, Landroidx/picker/widget/T;->S0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/T;->G:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/T;->G:I

    :cond_2
    iget v2, p0, Landroidx/picker/widget/T;->G:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroidx/picker/widget/T;->v(I)V

    iput v1, p0, Landroidx/picker/widget/T;->G:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->e(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->r(I)V

    return-void

    :cond_4
    iget v0, p0, Landroidx/picker/widget/T;->T:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget p0, p0, Landroidx/picker/widget/T;->C:I

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    iget v1, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Landroidx/picker/widget/T;->A:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, v0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    float-to-int p0, p0

    iget-boolean v1, v0, Landroidx/picker/widget/T;->h0:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/picker/widget/T;->X:I

    if-gt p0, v1, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v1, v0, Landroidx/picker/widget/T;->Y:I

    if-gt v1, p0, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p1, 0x7

    const/16 v1, 0x100

    const/16 v4, 0x80

    if-eq p0, p1, :cond_6

    const/16 p1, 0x9

    if-eq p0, p1, :cond_6

    const/16 p1, 0xa

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v0, Landroidx/picker/widget/T;->Z:I

    const/high16 p1, -0x80000000

    if-eq p0, p1, :cond_8

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, v0, Landroidx/picker/widget/T;->Z:I

    invoke-virtual {v0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {v0, p0, v1}, Landroidx/picker/widget/P;->j(II)V

    return v3

    :cond_6
    iget p0, v0, Landroidx/picker/widget/T;->Z:I

    if-ne p0, v2, :cond_7

    :goto_1
    return v3

    :cond_7
    iput v2, v0, Landroidx/picker/widget/T;->Z:I

    invoke-virtual {v0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {p1, p0, v1}, Landroidx/picker/widget/P;->j(II)V

    return v3

    :cond_8
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget-object v2, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x42

    if-eq v4, v8, :cond_c

    const/16 v9, 0xa0

    if-eq v4, v9, :cond_c

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v3, :cond_14

    const/16 v0, 0x15

    if-eq v4, v0, :cond_1

    const/16 v0, 0x16

    if-eq v4, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0, v8}, Landroid/view/View;->requestFocus(I)Z

    return v7

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {v2, p0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/view/View;->requestFocus(I)Z

    return v7

    :pswitch_1
    iget-boolean v1, v0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_a

    const/16 v1, 0x14

    if-ne v4, v1, :cond_6

    iget v1, v0, Landroidx/picker/widget/T;->c0:I

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v3, v0, Landroidx/picker/widget/T;->n:I

    if-ne v1, v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iput v5, v0, Landroidx/picker/widget/T;->c0:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v7

    :cond_5
    iput v6, v0, Landroidx/picker/widget/T;->c0:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v7

    :cond_6
    const/16 v1, 0x13

    if-ne v4, v1, :cond_14

    iget v1, v0, Landroidx/picker/widget/T;->c0:I

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_7

    goto/16 :goto_0

    :cond_7
    iput v6, v0, Landroidx/picker/widget/T;->c0:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v7

    :cond_8
    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_9

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v3, v0, Landroidx/picker/widget/T;->m:I

    if-ne v1, v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iput v7, v0, Landroidx/picker/widget/T;->c0:I

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return v7

    :cond_a
    if-ne v3, v7, :cond_14

    iget-object v1, v0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object p0

    if-eqz p0, :cond_b

    iget p1, v0, Landroidx/picker/widget/T;->c0:I

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_b
    return v7

    :cond_c
    :pswitch_2
    iget-boolean v2, v0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_d
    if-ne v3, v7, :cond_14

    iget v2, v0, Landroidx/picker/widget/T;->c0:I

    const/4 v3, 0x0

    if-ne v2, v6, :cond_f

    iget-boolean v2, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroidx/picker/widget/T;->z()V

    invoke-virtual {v0}, Landroidx/picker/widget/T;->u()V

    return v7

    :cond_f
    iget-object v1, v0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v0, Landroidx/picker/widget/T;->c0:I

    if-eq v1, v7, :cond_12

    if-eq v1, v5, :cond_10

    goto :goto_0

    :cond_10
    invoke-virtual {v0, v3}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v0, v7}, Landroidx/picker/widget/T;->c(Z)V

    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_11

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v2, v0, Landroidx/picker/widget/T;->n:I

    sub-int/2addr v2, v7

    if-ne v1, v2, :cond_11

    iput v6, v0, Landroidx/picker/widget/T;->c0:I

    :cond_11
    invoke-virtual {v0, v7}, Landroidx/picker/widget/T;->A(Z)V

    goto :goto_0

    :cond_12
    invoke-virtual {v0, v3}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v0, v3}, Landroidx/picker/widget/T;->c(Z)V

    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_13

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v2, v0, Landroidx/picker/widget/T;->m:I

    add-int/2addr v2, v7

    if-ne v1, v2, :cond_13

    iput v6, v0, Landroidx/picker/widget/T;->c0:I

    :cond_13
    invoke-virtual {v0, v7}, Landroidx/picker/widget/T;->A(Z)V

    :cond_14
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean v1, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iput-boolean v3, v0, Landroidx/picker/widget/T;->r:Z

    invoke-virtual {v0}, Landroidx/picker/widget/T;->k()V

    invoke-virtual {v0, v2}, Landroidx/picker/widget/T;->w(Z)V

    return v3

    :cond_2
    iput-boolean v2, v0, Landroidx/picker/widget/T;->r:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/T;->u()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/T;->u()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p0, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public getEnableStateSet()[I
    .locals 0

    sget-object p0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object p0
.end method

.method public getMaxValue()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget p0, p0, Landroidx/picker/widget/T;->n:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget p0, p0, Landroidx/picker/widget/T;->m:I

    return p0
.end method

.method public getPaintFlags()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p0, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p0

    return p0
.end method

.method public getValue()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget p0, p0, Landroidx/picker/widget/T;->o:I

    return p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean p0, p0, Landroidx/picker/widget/T;->Q:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/T;->j0:Landroidx/picker/widget/Q;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p1, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget-boolean v0, p0, Landroidx/picker/widget/T;->z0:Z

    iget-object v1, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "bold_text"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Landroidx/picker/widget/T;->z0:Z

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/T;->w0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroidx/picker/widget/T;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Landroidx/picker/widget/T;->D0:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->C0:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/T;->x()V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->x()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/T;->S0:Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->u()V

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/T;->j0:Landroidx/picker/widget/Q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/T;->h()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/T;->Y0:LWk/g;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v2}, Landroidx/picker/widget/T;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, v2, Landroidx/picker/widget/T;->L0:F

    iget-object v3, v2, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    iget-object v4, v2, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int v6, v5, v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iget v9, v2, Landroidx/picker/widget/T;->C:I

    iget v10, v2, Landroidx/picker/widget/T;->A:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v10, v2, Landroidx/picker/widget/T;->z:Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget v12, v2, Landroidx/picker/widget/T;->T:I

    if-nez v12, :cond_4

    iget v12, v2, Landroidx/picker/widget/T;->c0:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v2, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v10, v11, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v2, Landroidx/picker/widget/T;->X:I

    iget v12, v2, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v10, v11, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v2, Landroidx/picker/widget/T;->X:I

    invoke-virtual {v10, v11, v11, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    iget-object v4, v2, Landroidx/picker/widget/T;->x:[I

    move v10, v11

    :goto_1
    array-length v12, v4

    if-ge v10, v12, :cond_9

    aget v12, v4, v10

    iget-object v13, v2, Landroidx/picker/widget/T;->w:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v2, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v12}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v2, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget v13, v2, Landroidx/picker/widget/T;->M0:F

    iget v14, v2, Landroidx/picker/widget/T;->K0:F

    cmpg-float v15, v13, v14

    if-gez v15, :cond_6

    move v13, v14

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    sub-float/2addr v14, v15

    div-float/2addr v14, v8

    add-float/2addr v14, v9

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v15

    sub-float/2addr v14, v15

    float-to-int v14, v14

    iget v15, v2, Landroidx/picker/widget/T;->X:I

    move/from16 p0, v8

    iget v8, v2, Landroidx/picker/widget/T;->B:I

    sub-int v11, v15, v8

    int-to-float v11, v11

    cmpl-float v11, v9, v11

    const/high16 v16, 0x437f0000    # 255.0f

    if-ltz v11, :cond_8

    iget v11, v2, Landroidx/picker/widget/T;->Y:I

    add-int/2addr v8, v11

    int-to-float v8, v8

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_8

    add-int/2addr v15, v11

    int-to-float v8, v15

    div-float v8, v8, p0

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v8, v2, Landroidx/picker/widget/T;->X:I

    iget v11, v2, Landroidx/picker/widget/T;->Y:I

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v8, v2, Landroidx/picker/widget/T;->r0:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v2, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v8, v14

    invoke-virtual {v1, v12, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v11, v2, Landroidx/picker/widget/T;->X:I

    invoke-virtual {v1, v15, v15, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v2, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float v13, v13, v16

    mul-float/2addr v13, v0

    float-to-int v11, v13

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v12, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v8, v2, Landroidx/picker/widget/T;->X:I

    iget v11, v2, Landroidx/picker/widget/T;->Y:I

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v8, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v8, v2, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v8, v2, Landroidx/picker/widget/T;->r0:I

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v8, v14

    invoke-virtual {v1, v12, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v11, v2, Landroidx/picker/widget/T;->Y:I

    invoke-virtual {v1, v15, v11, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    mul-float v13, v13, v16

    mul-float/2addr v13, v0

    float-to-int v11, v13

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v2, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v12, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    mul-float v13, v13, v16

    mul-float/2addr v13, v0

    float-to-int v8, v13

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v2, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v8, v14

    invoke-virtual {v1, v12, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget v8, v2, Landroidx/picker/widget/T;->A:I

    int-to-float v8, v8

    add-float/2addr v9, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p0

    move v11, v15

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget-object v2, v0, Landroidx/picker/widget/T;->X0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v2, :cond_0

    iput v5, v0, Landroidx/picker/widget/T;->c0:I

    :cond_0
    iget v2, v0, Landroidx/picker/widget/T;->c0:I

    const/16 v5, 0x80

    invoke-virtual {v1, v2, v5, v4}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_1
    iput v3, v0, Landroidx/picker/widget/T;->c0:I

    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/picker/widget/T;->Z:I

    goto :goto_1

    :cond_2
    iget-boolean v6, v0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v6, :cond_3

    iput v3, v0, Landroidx/picker/widget/T;->c0:I

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput v1, v0, Landroidx/picker/widget/T;->c0:I

    iget-boolean v1, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v1, :cond_4

    iget v1, v0, Landroidx/picker/widget/T;->o:I

    iget v3, v0, Landroidx/picker/widget/T;->m:I

    if-ne v1, v3, :cond_4

    iput v5, v0, Landroidx/picker/widget/T;->c0:I

    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v2, :cond_5

    iput v5, v0, Landroidx/picker/widget/T;->c0:I

    :cond_5
    iget v2, v0, Landroidx/picker/widget/T;->c0:I

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3, v4}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    iget-object v0, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/picker/widget/T;->h0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Landroidx/picker/widget/T;->n0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/picker/widget/T;->A(Z)V

    cmpg-float p1, v1, v2

    const/4 v1, 0x1

    if-gez p1, :cond_2

    move p0, v1

    :cond_2
    invoke-virtual {v0, p0}, Landroidx/picker/widget/T;->c(Z)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/T;->A(Z)V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget v0, p0, Landroidx/picker/widget/T;->m:I

    iget v1, p0, Landroidx/picker/widget/T;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/widget/T;->A:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    iget v1, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroidx/picker/widget/T;->A:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    iget-object v2, p0, Landroidx/picker/widget/T;->e0:Landroidx/picker/widget/e0;

    iget-object v3, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    iget-object v4, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Landroidx/picker/widget/T;->h0:Z

    if-nez v5, :cond_e

    iget-boolean v5, p0, Landroidx/picker/widget/T;->n0:Z

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/T;->u()V

    iget-object v5, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Landroidx/picker/widget/T;->K:F

    iput v5, p0, Landroidx/picker/widget/T;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    iput-boolean v6, p0, Landroidx/picker/widget/T;->U:Z

    iput-boolean v6, p0, Landroidx/picker/widget/T;->V:Z

    iput-boolean v6, p0, Landroidx/picker/widget/T;->W:Z

    iput-boolean v6, p0, Landroidx/picker/widget/T;->H0:Z

    iget p1, p0, Landroidx/picker/widget/T;->K:F

    iget v5, p0, Landroidx/picker/widget/T;->X:I

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gez v5, :cond_2

    invoke-virtual {p0, v6}, Landroidx/picker/widget/T;->A(Z)V

    iget p1, p0, Landroidx/picker/widget/T;->T:I

    if-nez p1, :cond_3

    invoke-virtual {v2}, Landroidx/picker/widget/e0;->a()V

    iput v8, v2, Landroidx/picker/widget/e0;->c:I

    iput v7, v2, Landroidx/picker/widget/e0;->b:I

    iget-object p1, v2, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/T;

    iget-object p1, p1, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget v5, p0, Landroidx/picker/widget/T;->Y:I

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_3

    invoke-virtual {p0, v6}, Landroidx/picker/widget/T;->A(Z)V

    iget p1, p0, Landroidx/picker/widget/T;->T:I

    if-nez p1, :cond_3

    invoke-virtual {v2}, Landroidx/picker/widget/e0;->a()V

    iput v8, v2, Landroidx/picker/widget/e0;->c:I

    iput v8, v2, Landroidx/picker/widget/e0;->b:I

    iget-object p1, v2, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/T;

    iget-object p1, p1, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget p1, p0, Landroidx/picker/widget/T;->T:I

    if-ne p1, v7, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_4
    invoke-virtual {p0, v6}, Landroidx/picker/widget/T;->r(I)V

    return v8

    :cond_5
    iget-boolean p1, v1, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    iput-boolean v6, p0, Landroidx/picker/widget/T;->S0:Z

    iget p1, p0, Landroidx/picker/widget/T;->T:I

    if-ne p1, v7, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_6
    invoke-virtual {p0, v6}, Landroidx/picker/widget/T;->r(I)V

    return v8

    :cond_7
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v8

    :cond_8
    iget p1, p0, Landroidx/picker/widget/T;->K:F

    iget v0, p0, Landroidx/picker/widget/T;->X:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v8, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/T;->t()V

    return v8

    :cond_9
    iget v0, p0, Landroidx/picker/widget/T;->Y:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v8, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/T;->t()V

    :cond_a
    return v8

    :cond_b
    iput-boolean v8, p0, Landroidx/picker/widget/T;->W:Z

    iget p1, p0, Landroidx/picker/widget/T;->p:I

    if-eq p1, v8, :cond_c

    invoke-virtual {p0}, Landroidx/picker/widget/T;->t()V

    return v8

    :cond_c
    iget-object p1, p0, Landroidx/picker/widget/T;->J:Landroidx/picker/widget/M;

    if-nez p1, :cond_d

    new-instance p1, Landroidx/picker/widget/M;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/M;-><init>(Landroidx/picker/widget/T;I)V

    iput-object p1, p0, Landroidx/picker/widget/T;->J:Landroidx/picker/widget/M;

    goto :goto_1

    :cond_d
    invoke-virtual {v4, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p0, p0, Landroidx/picker/widget/T;->J:Landroidx/picker/widget/M;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_e
    :goto_2
    return v6
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p2, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, p4

    iget v3, p0, Landroidx/picker/widget/T;->E0:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/T;->F0:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v0, p3

    add-int/2addr v1, p4

    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    iget-boolean p3, p0, Landroidx/picker/widget/T;->n0:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p0, p3}, Landroidx/picker/widget/T;->q(Landroid/widget/Scroller;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    invoke-virtual {p0, p3}, Landroidx/picker/widget/T;->q(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/T;->B()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    :goto_0
    iget p3, p0, Landroidx/picker/widget/T;->k:I

    const/4 v0, 0x3

    mul-int/2addr p3, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p3

    int-to-float p3, v2

    int-to-float v2, v0

    div-float/2addr p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    iget v2, p0, Landroidx/picker/widget/T;->k:I

    add-int/2addr v2, p3

    iput v2, p0, Landroidx/picker/widget/T;->A:I

    iget p3, p0, Landroidx/picker/widget/T;->F0:I

    if-gt p3, v2, :cond_2

    iget-boolean v2, p0, Landroidx/picker/widget/T;->f0:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, v0

    :cond_3
    iput p3, p0, Landroidx/picker/widget/T;->G0:I

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Landroidx/picker/widget/T;->F0:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    iget p3, p0, Landroidx/picker/widget/T;->A:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/picker/widget/T;->B:I

    iput v0, p0, Landroidx/picker/widget/T;->C:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    sub-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p5}, Landroid/view/View;->getBaseline()I

    move-result p3

    iget v0, p0, Landroidx/picker/widget/T;->F0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    sub-int/2addr p1, p3

    check-cast p5, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    iput p1, p5, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->b:I

    iget-boolean p1, p0, Landroidx/picker/widget/T;->o0:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/picker/widget/T;->Q0:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Landroidx/picker/widget/T;->P0:Landroid/animation/ValueAnimator;

    iget-object p5, p0, Landroidx/picker/widget/T;->N0:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/picker/widget/T;->O0:Landroid/animation/ValueAnimator;

    iget-boolean v2, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Landroidx/picker/widget/T;->f0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Landroidx/picker/widget/T;->Q:Z

    if-nez v2, :cond_5

    iget v2, p0, Landroidx/picker/widget/T;->o:I

    iget v3, p0, Landroidx/picker/widget/T;->m:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    new-instance p1, Landroidx/picker/widget/M;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/picker/widget/M;-><init>(Landroidx/picker/widget/T;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/T;->o0:Z

    :cond_a
    iget p1, p0, Landroidx/picker/widget/T;->F0:I

    iget p2, p0, Landroidx/picker/widget/T;->A:I

    if-le p1, p2, :cond_b

    iget p1, p0, Landroidx/picker/widget/T;->G0:I

    iput p1, p0, Landroidx/picker/widget/T;->X:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/picker/widget/T;->Y:I

    return-void

    :cond_b
    iput p4, p0, Landroidx/picker/widget/T;->X:I

    iput v1, p0, Landroidx/picker/widget/T;->Y:I

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->i:I

    invoke-static {p1, v0}, Landroidx/picker/widget/T;->p(II)I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/T;->g:I

    invoke-static {p2, v1}, Landroidx/picker/widget/T;->p(II)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-super {v2, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Landroidx/picker/widget/T;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    :cond_0
    iget p0, p0, Landroidx/picker/widget/T;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-eq p0, v4, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    :cond_1
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/T;->g()Landroidx/picker/widget/P;

    move-result-object p0

    sget v0, Landroidx/picker/widget/P;->g:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/picker/widget/P;->d(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v1, v0, Landroidx/picker/widget/T;->e0:Landroidx/picker/widget/e0;

    iget v2, v0, Landroidx/picker/widget/T;->N:I

    iget-object v3, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Landroidx/picker/widget/T;->h0:Z

    if-nez v4, :cond_18

    iget-boolean v4, v0, Landroidx/picker/widget/T;->n0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v0, Landroidx/picker/widget/T;->M:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/T;->M:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Landroidx/picker/widget/T;->M:Landroid/view/VelocityTracker;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->e(I)Z

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->r(I)V

    return v8

    :cond_3
    iget-boolean v1, v0, Landroidx/picker/widget/T;->U:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Landroidx/picker/widget/T;->T:I

    if-eq v4, v8, :cond_5

    iget v3, v0, Landroidx/picker/widget/T;->K:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v2, :cond_6

    invoke-virtual {v0}, Landroidx/picker/widget/T;->u()V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->r(I)V

    goto :goto_0

    :cond_5
    iget v2, v0, Landroidx/picker/widget/T;->L:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/T;->v(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    iput v1, v0, Landroidx/picker/widget/T;->L:F

    return v8

    :cond_7
    iget-object v4, v0, Landroidx/picker/widget/T;->J:Landroidx/picker/widget/M;

    if-eqz v4, :cond_8

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v4, v0, Landroidx/picker/widget/T;->I:Landroidx/picker/widget/M;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    iget-boolean v4, v0, Landroidx/picker/widget/T;->V:Z

    if-eqz v4, :cond_a

    :goto_1
    return v8

    :cond_a
    invoke-virtual {v1}, Landroidx/picker/widget/e0;->a()V

    iget-object v4, v1, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/picker/widget/T;

    iget-object v9, v0, Landroidx/picker/widget/T;->M:Landroid/view/VelocityTracker;

    iget v10, v0, Landroidx/picker/widget/T;->P:I

    int-to-float v10, v10

    const/16 v11, 0x3e8

    invoke-virtual {v9, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    float-to-int v14, v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v9, v6

    iget v10, v0, Landroidx/picker/widget/T;->K:F

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-int v9, v9

    iget-boolean v10, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez v10, :cond_b

    iget-boolean v10, v0, Landroidx/picker/widget/T;->U:Z

    if-eqz v10, :cond_b

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->e(I)Z

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->A(Z)V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->r(I)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v0, Landroidx/picker/widget/T;->O:I

    if-le v10, v11, :cond_11

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, v0, Landroidx/picker/widget/T;->U0:I

    if-le v10, v11, :cond_11

    if-gt v9, v2, :cond_d

    iget-boolean v1, v0, Landroidx/picker/widget/T;->W:Z

    if-eqz v1, :cond_d

    iput-boolean v5, v0, Landroidx/picker/widget/T;->W:Z

    iget-boolean v1, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroidx/picker/widget/T;->z()V

    :goto_2
    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->r(I)V

    goto/16 :goto_8

    :cond_d
    iget-object v10, v0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    iget-object v1, v0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    iget-boolean v2, v0, Landroidx/picker/widget/T;->Q:Z

    if-nez v2, :cond_e

    if-lez v14, :cond_e

    iget v4, v0, Landroidx/picker/widget/T;->o:I

    iget v6, v0, Landroidx/picker/widget/T;->m:I

    if-ne v4, v6, :cond_e

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->A(Z)V

    goto :goto_5

    :cond_e
    if-nez v2, :cond_f

    if-gez v14, :cond_f

    iget v2, v0, Landroidx/picker/widget/T;->o:I

    iget v4, v0, Landroidx/picker/widget/T;->n:I

    if-ne v2, v4, :cond_f

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->A(Z)V

    goto :goto_5

    :cond_f
    iput v5, v0, Landroidx/picker/widget/T;->G:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    iget v2, v0, Landroidx/picker/widget/T;->C:I

    int-to-float v2, v2

    iput v2, v0, Landroidx/picker/widget/T;->H:F

    int-to-float v2, v14

    iput v2, v1, Landroidx/dynamicanimation/animation/h;->a:F

    invoke-virtual {v10, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget v12, v0, Landroidx/picker/widget/T;->C:I

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    iget v4, v0, Landroidx/picker/widget/T;->C:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Landroidx/picker/widget/T;->A:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Landroidx/picker/widget/T;->A:I

    mul-int/2addr v2, v4

    iget v5, v0, Landroidx/picker/widget/T;->B:I

    add-int/2addr v2, v5

    if-lez v14, :cond_10

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    goto :goto_4

    :cond_10
    neg-int v4, v4

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3

    :goto_4
    iget v4, v0, Landroidx/picker/widget/T;->C:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/h;->h(F)V

    iput-boolean v8, v0, Landroidx/picker/widget/T;->S0:Z

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_5
    invoke-virtual {v0, v7}, Landroidx/picker/widget/T;->r(I)V

    goto :goto_8

    :cond_11
    if-gt v9, v2, :cond_16

    iget-boolean v2, v0, Landroidx/picker/widget/T;->W:Z

    if-eqz v2, :cond_13

    iput-boolean v5, v0, Landroidx/picker/widget/T;->W:Z

    iget-boolean v1, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroidx/picker/widget/T;->z()V

    goto :goto_7

    :cond_13
    iget v2, v0, Landroidx/picker/widget/T;->Y:I

    if-le v6, v2, :cond_14

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->c(Z)V

    invoke-virtual {v1}, Landroidx/picker/widget/e0;->a()V

    iput v7, v1, Landroidx/picker/widget/e0;->c:I

    iput v8, v1, Landroidx/picker/widget/e0;->b:I

    iget-object v2, v4, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_14
    iget v2, v0, Landroidx/picker/widget/T;->X:I

    if-ge v6, v2, :cond_15

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->c(Z)V

    invoke-virtual {v1}, Landroidx/picker/widget/e0;->a()V

    iput v7, v1, Landroidx/picker/widget/e0;->c:I

    iput v7, v1, Landroidx/picker/widget/e0;->b:I

    iget-object v2, v4, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v0, v9}, Landroidx/picker/widget/T;->e(I)Z

    :goto_6
    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->A(Z)V

    goto :goto_7

    :cond_16
    iget-boolean v1, v0, Landroidx/picker/widget/T;->m0:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroidx/picker/widget/T;->z()V

    iput-boolean v5, v0, Landroidx/picker/widget/T;->m0:Z

    :cond_17
    invoke-virtual {v0, v9}, Landroidx/picker/widget/T;->e(I)Z

    invoke-virtual {v0, v8}, Landroidx/picker/widget/T;->A(Z)V

    :goto_7
    iput-boolean v5, v0, Landroidx/picker/widget/T;->H0:Z

    invoke-virtual {v0, v5}, Landroidx/picker/widget/T;->r(I)V

    :goto_8
    iget-object v1, v0, Landroidx/picker/widget/T;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/picker/widget/T;->M:Landroid/view/VelocityTracker;

    return v8

    :cond_18
    :goto_9
    return v5
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/T;->E:Landroid/widget/OverScroller;

    iget-object v2, p0, Landroidx/picker/widget/T;->F:Landroid/widget/Scroller;

    iget-object v3, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    iget-object v4, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-boolean v6, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance p1, Landroidx/picker/widget/M;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Landroidx/picker/widget/M;-><init>(Landroidx/picker/widget/T;I)V

    const-wide/16 v6, 0x14

    invoke-virtual {v3, p1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const-string v6, "input_method"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/picker/widget/T;->n0:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    iget-boolean v1, p1, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->c()V

    iput-boolean v5, p0, Landroidx/picker/widget/T;->S0:Z

    :cond_5
    invoke-virtual {p0, v5}, Landroidx/picker/widget/T;->e(I)Z

    :cond_6
    invoke-static {v4}, Lht/a;->n(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/T;->y0:Z

    iget p1, p0, Landroidx/picker/widget/T;->k:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/T;->x()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {v0}, Landroidx/picker/widget/T;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v0, Landroidx/picker/widget/T;->g0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/picker/widget/T;->z()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final performLongClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-boolean v1, p0, Landroidx/picker/widget/T;->U:Z

    iget-boolean v0, p0, Landroidx/picker/widget/T;->g0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/picker/widget/T;->m0:Z

    :cond_1
    :goto_0
    return v1
.end method

.method public final scrollBy(II)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/T;->v(I)V

    return-void
.end method

.method public setCustomIntervalValue(I)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput p1, p0, Landroidx/picker/widget/T;->p:I

    return-void
.end method

.method public setCustomNumberPickerIdleColor(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->l(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/picker/widget/T;->r0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Landroidx/picker/widget/T;->P0:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroidx/picker/widget/T;->s0:I

    iget v1, p0, Landroidx/picker/widget/T;->t0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroidx/picker/widget/T;->Q0:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroidx/picker/widget/T;->t0:I

    iget v1, p0, Landroidx/picker/widget/T;->s0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomNumberPickerScrollColor(I)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-boolean v0, p0, Landroidx/picker/widget/T;->x0:Z

    iput p1, p0, Landroidx/picker/widget/T;->u0:I

    iget-object p1, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->l(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/picker/widget/T;->P0:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroidx/picker/widget/T;->s0:I

    iget v1, p0, Landroidx/picker/widget/T;->t0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Landroidx/picker/widget/T;->Q0:Landroid/animation/ValueAnimator;

    iget v0, p0, Landroidx/picker/widget/T;->t0:I

    iget v1, p0, Landroidx/picker/widget/T;->s0:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomTalkbackFormatter(Landroidx/picker/widget/G;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-object p1, p0, Landroidx/picker/widget/T;->v:Landroidx/picker/widget/G;

    return-void
.end method

.method public setDateUnit(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130e33

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130e2e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130e2b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Landroidx/picker/widget/T;->c:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x3e5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget-object v1, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/T;->l:[Ljava/lang/String;

    if-eqz p1, :cond_1

    const p1, 0x80001

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->w(Z)V

    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-boolean v0, p0, Landroidx/picker/widget/T;->g0:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Landroidx/picker/widget/T;->h0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/T;->w(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-boolean p1, p0, Landroidx/picker/widget/T;->g0:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/picker/widget/T;->T:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/T;->B()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/T;->r(I)V

    :cond_0
    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/T;->V0:Ljava/lang/String;

    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/H;)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->u:Landroidx/picker/widget/H;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/T;->u:Landroidx/picker/widget/H;

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    return-void
.end method

.method public setMaxInputLength(I)V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object p0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/text/InputFilter;

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->n:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    iget-boolean v0, p0, Landroidx/picker/widget/T;->Q:Z

    iget v1, p0, Landroidx/picker/widget/T;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, p1

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/picker/widget/T;->n:I

    iget v0, p0, Landroidx/picker/widget/T;->o:I

    if-ge p1, v0, :cond_2

    iput p1, p0, Landroidx/picker/widget/T;->o:I

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/T;->E()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinValue(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget v0, p0, Landroidx/picker/widget/T;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_3

    iget v0, p0, Landroidx/picker/widget/T;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    rem-int v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroidx/picker/widget/T;->m:I

    iget v0, p0, Landroidx/picker/widget/T;->o:I

    if-le p1, v0, :cond_2

    iput p1, p0, Landroidx/picker/widget/T;->o:I

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/T;->E()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->m()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->D()Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minValue must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/I;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-object p1, p0, Landroidx/picker/widget/T;->t:Landroidx/picker/widget/I;

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/J;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/K;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-object p1, p0, Landroidx/picker/widget/T;->s:Landroidx/picker/widget/K;

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    :cond_0
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-object p1, p0, Landroidx/picker/widget/T;->d:Ljava/lang/String;

    iget-object p0, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    check-cast p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;

    iput-object p1, p0, Landroidx/picker/widget/SeslNumberPicker$CustomEditText;->a:Ljava/lang/String;

    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSubTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/T;->w0:Z

    iput-object p1, p0, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->C0:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/T;->x()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker/widget/T;->k:I

    iget-object v0, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Landroidx/picker/widget/T;->e:Landroid/widget/EditText;

    iget v0, p0, Landroidx/picker/widget/T;->k:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/widget/T;->w0:Z

    iput-object p1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->B0:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/T;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/T;->A0:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/T;->C0:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/T;->x()V

    invoke-virtual {p0}, Landroidx/picker/widget/T;->C()V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iget-object v0, p0, Landroidx/picker/widget/T;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/T;->R0:Landroidx/dynamicanimation/animation/k;

    iget-boolean v0, v0, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/T;->B()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/T;->y(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    iput-boolean p1, p0, Landroidx/picker/widget/T;->R:Z

    invoke-virtual {p0}, Landroidx/picker/widget/T;->E()V

    return-void
.end method
