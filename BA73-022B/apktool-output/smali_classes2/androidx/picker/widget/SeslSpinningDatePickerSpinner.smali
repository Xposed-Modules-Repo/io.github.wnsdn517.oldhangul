.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;
    }
.end annotation


# static fields
.field public static final b:Landroidx/picker/widget/h;


# instance fields
.field public final a:Landroidx/picker/widget/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/picker/widget/h;

    invoke-direct {v0}, Landroidx/picker/widget/h;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/picker/widget/f0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/f0;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-boolean v0, p0, Landroidx/picker/widget/f0;->D0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/f0;->x:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Landroidx/picker/widget/f0;->y:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/f0;->y:I

    :cond_2
    iget v2, p0, Landroidx/picker/widget/f0;->y:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroidx/picker/widget/f0;->n(I)V

    iput v1, p0, Landroidx/picker/widget/f0;->y:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/f0;->k(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget p0, p0, Landroidx/picker/widget/f0;->u:I

    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Landroidx/picker/widget/f0;->s:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/f0;->E0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker/widget/f0;->M:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/picker/widget/f0;->N:I

    if-gt v1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x7

    const/16 v3, 0x100

    const/16 v4, 0x80

    if-eq p1, v1, :cond_4

    const/16 v1, 0x9

    if-eq p1, v1, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Landroidx/picker/widget/f0;->O:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iput v0, p0, Landroidx/picker/widget/f0;->O:I

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/P;->j(II)V

    return v2

    :cond_4
    iget p1, p0, Landroidx/picker/widget/f0;->O:I

    if-ne p1, v0, :cond_5

    :goto_1
    return v2

    :cond_5
    iput v0, p0, Landroidx/picker/widget/f0;->O:I

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object p0

    invoke-virtual {p0, v0, v4}, Landroidx/picker/widget/P;->j(II)V

    invoke-virtual {p0, p1, v3}, Landroidx/picker/widget/P;->j(II)V

    return v2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v1, v0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    iget-object v2, v0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    iget-object v3, v0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v4, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/16 v10, 0x42

    if-eq v6, v10, :cond_b

    const/16 v11, 0xa0

    if-eq v6, v11, :cond_b

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez v5, :cond_11

    const/16 v0, 0x15

    if-eq v6, v0, :cond_1

    const/16 v0, 0x16

    if-eq v6, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v10}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v10}, Landroid/view/View;->requestFocus(I)Z

    return v9

    :cond_1
    const/16 p0, 0x11

    invoke-virtual {v4, p0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->requestFocus(I)Z

    return v9

    :pswitch_1
    if-nez v5, :cond_9

    const/16 v5, 0x14

    if-ne v6, v5, :cond_5

    iget v1, v0, Landroidx/picker/widget/f0;->S:I

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iput v7, v0, Landroidx/picker/widget/f0;->S:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v9

    :cond_4
    iput v8, v0, Landroidx/picker/widget/f0;->S:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v9

    :cond_5
    const/16 v2, 0x13

    if-ne v6, v2, :cond_11

    iget v2, v0, Landroidx/picker/widget/f0;->S:I

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    goto/16 :goto_0

    :cond_6
    iput v8, v0, Landroidx/picker/widget/f0;->S:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v9

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v9, v0, Landroidx/picker/widget/f0;->S:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return v9

    :cond_9
    if-ne v5, v9, :cond_11

    iget-object v1, v0, Landroidx/picker/widget/f0;->E0:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object p0

    if-eqz p0, :cond_a

    iget p1, v0, Landroidx/picker/widget/f0;->S:I

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_a
    return v9

    :cond_b
    :pswitch_2
    if-nez v5, :cond_11

    iget v4, v0, Landroidx/picker/widget/f0;->S:I

    if-ne v4, v8, :cond_c

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->r()V

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->m()V

    goto :goto_0

    :cond_c
    iget-object v4, v0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Landroidx/picker/widget/f0;->S:I

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v4, v9, :cond_f

    if-eq v4, v7, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v0, v6}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v0, v9}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iput v8, v0, Landroidx/picker/widget/f0;->S:I

    :cond_e
    invoke-virtual {v0, v9}, Landroidx/picker/widget/f0;->q(Z)V

    goto :goto_0

    :cond_f
    invoke-virtual {v0, v6}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v0, v6}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1, v5, v9}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iput v8, v0, Landroidx/picker/widget/f0;->S:I

    :cond_10
    invoke-virtual {v0, v9}, Landroidx/picker/widget/f0;->q(Z)V

    :cond_11
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
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/f0;->m()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/f0;->m()V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object p0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/f0;->a0:Landroidx/picker/widget/Q;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object p1, p0, Landroidx/picker/widget/f0;->d:Landroid/widget/EditText;

    invoke-static {}, Landroidx/picker/widget/f0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Landroidx/picker/widget/f0;->p0:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/picker/widget/f0;->m0:Landroid/graphics/Typeface;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/f0;->n0:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroidx/picker/widget/f0;->m0:Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/f0;->o0:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->o()V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->o()V

    iget-object v0, p0, Landroidx/picker/widget/f0;->q:Landroid/graphics/Paint;

    iget-boolean v2, p0, Landroidx/picker/widget/f0;->i:Z

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    const/16 v5, 0x9

    if-gt v3, v5, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v6, v5, v4

    if-lez v6, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    new-instance v4, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Landroid/icu/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    move v7, v2

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v8, v4, v6

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    cmpl-float v9, v8, v7

    if-lez v9, :cond_4

    move v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/icu/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/icu/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Landroid/icu/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpl-float v8, v6, v2

    if-lez v8, :cond_6

    move v2, v6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    const-string v5, ","

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v3, v7

    add-float/2addr v3, v2

    add-float/2addr v3, v1

    add-float/2addr v3, v5

    float-to-int v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-static {p1}, Lht/a;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lwl/k;->n(Landroid/graphics/Paint;)F

    move-result p1

    div-float/2addr p1, v4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    mul-int/lit8 p1, p1, 0xd

    add-int/2addr v3, p1

    :cond_8
    iget p1, p0, Landroidx/picker/widget/f0;->h:I

    if-eq p1, v3, :cond_a

    iget p1, p0, Landroidx/picker/widget/f0;->g:I

    if-le v3, p1, :cond_9

    iput v3, p0, Landroidx/picker/widget/f0;->h:I

    goto :goto_3

    :cond_9
    iput p1, p0, Landroidx/picker/widget/f0;->h:I

    :goto_3
    iget-object p0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/f0;->w:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/picker/widget/f0;->C0:Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/f0;->D0:Z

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->m()V

    iget-object v0, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/f0;->a0:Landroidx/picker/widget/Q;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget v2, v0, Landroidx/picker/widget/f0;->x0:F

    iget-object v3, v0, Landroidx/picker/widget/f0;->q:Landroid/graphics/Paint;

    iget-object v4, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

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

    iget v9, v0, Landroidx/picker/widget/f0;->u:I

    iget v10, v0, Landroidx/picker/widget/f0;->s:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v10, v0, Landroidx/picker/widget/f0;->r:Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget v12, v0, Landroidx/picker/widget/f0;->J:I

    if-nez v12, :cond_3

    iget v12, v0, Landroidx/picker/widget/f0;->S:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    const/4 v13, 0x3

    if-eq v12, v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v0, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v10, v11, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v0, Landroidx/picker/widget/f0;->M:I

    iget v12, v0, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v10, v11, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v4, v0, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {v10, v11, v11, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    iget-object v4, v0, Landroidx/picker/widget/f0;->p:[Ljava/util/Calendar;

    array-length v10, v4

    move v12, v11

    :goto_1
    if-ge v12, v10, :cond_7

    aget-object v13, v4, v12

    iget-object v14, v0, Landroidx/picker/widget/f0;->o:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget v14, v0, Landroidx/picker/widget/f0;->w0:F

    iget v15, v0, Landroidx/picker/widget/f0;->v0:F

    cmpg-float v16, v14, v15

    if-gez v16, :cond_4

    move v14, v15

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v16

    sub-float v15, v15, v16

    div-float/2addr v15, v8

    add-float/2addr v15, v9

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v16

    sub-float v15, v15, v16

    float-to-int v15, v15

    move/from16 p0, v8

    iget v8, v0, Landroidx/picker/widget/f0;->M:I

    iget v11, v0, Landroidx/picker/widget/f0;->t:I

    move/from16 v17, v2

    sub-int v2, v8, v11

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    const/high16 v18, 0x437f0000    # 255.0f

    if-ltz v2, :cond_6

    iget v2, v0, Landroidx/picker/widget/f0;->N:I

    add-int/2addr v11, v2

    int-to-float v11, v11

    cmpg-float v11, v9, v11

    if-gtz v11, :cond_6

    add-int/2addr v8, v2

    int-to-float v2, v8

    div-float v2, v2, p0

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Landroidx/picker/widget/f0;->M:I

    iget v8, v0, Landroidx/picker/widget/f0;->N:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v2, v0, Landroidx/picker/widget/f0;->i0:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/f0;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v2, v15

    invoke-virtual {v1, v13, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Landroidx/picker/widget/f0;->M:I

    invoke-virtual {v1, v11, v11, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v8, v0, Landroidx/picker/widget/f0;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    mul-float v14, v14, v18

    mul-float v14, v14, v17

    float-to-int v8, v14

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v13, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Landroidx/picker/widget/f0;->M:I

    iget v8, v0, Landroidx/picker/widget/f0;->N:I

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v2, v0, Landroidx/picker/widget/f0;->m0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, v0, Landroidx/picker/widget/f0;->i0:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v15

    invoke-virtual {v1, v13, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v8, v0, Landroidx/picker/widget/f0;->N:I

    invoke-virtual {v1, v11, v8, v5, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    mul-float v14, v14, v18

    mul-float v14, v14, v17

    float-to-int v8, v14

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v0, Landroidx/picker/widget/f0;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v13, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    mul-float v14, v14, v18

    mul-float v14, v14, v17

    float-to-int v2, v14

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Landroidx/picker/widget/f0;->n0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v2, v15

    invoke-virtual {v1, v13, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    iget v2, v0, Landroidx/picker/widget/f0;->s:I

    int-to-float v2, v2

    add-float/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p0

    move/from16 v2, v17

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object v2, v0, Landroidx/picker/widget/f0;->E0:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v4, v0, Landroidx/picker/widget/f0;->S:I

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5, v3}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    const/4 v2, -0x1

    iput v2, v0, Landroidx/picker/widget/f0;->S:I

    const/high16 v2, -0x80000000

    iput v2, v0, Landroidx/picker/widget/f0;->O:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/picker/widget/Z;->a:Landroid/content/Context;

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 v4, 0x1

    iput v4, v0, Landroidx/picker/widget/f0;->S:I

    iget-object v4, v0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v5, v0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    iput v4, v0, Landroidx/picker/widget/f0;->S:I

    :cond_3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v0, v0, Landroidx/picker/widget/f0;->S:I

    const/16 v4, 0x40

    invoke-virtual {v2, v0, v4, v3}, Landroidx/picker/widget/P;->performAction(IILandroid/os/Bundle;)Z

    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v1, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/picker/widget/f0;->e0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/picker/widget/f0;->q(Z)V

    cmpg-float p1, v1, v2

    const/4 v1, 0x1

    if-gez p1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v0, v1}, Landroidx/picker/widget/f0;->q(Z)V

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Landroidx/picker/widget/f0;->s:I

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v1, p0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget p0, p0, Landroidx/picker/widget/f0;->s:I

    mul-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v0, p0, Landroidx/picker/widget/f0;->w:Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/picker/widget/f0;->C0:Landroidx/dynamicanimation/animation/k;

    iget-object v2, p0, Landroidx/picker/widget/f0;->Y:Landroidx/picker/widget/e0;

    iget-object v3, p0, Landroidx/picker/widget/f0;->x:Landroid/widget/Scroller;

    iget-object v4, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v4, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    iget-boolean v5, p0, Landroidx/picker/widget/f0;->e0:Z

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->m()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Landroidx/picker/widget/f0;->B:F

    iput v5, p0, Landroidx/picker/widget/f0;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iput-wide v7, p0, Landroidx/picker/widget/f0;->C:J

    iput-boolean v6, p0, Landroidx/picker/widget/f0;->K:Z

    iput-boolean v6, p0, Landroidx/picker/widget/f0;->L:Z

    iput-boolean v6, p0, Landroidx/picker/widget/f0;->t0:Z

    iget p1, p0, Landroidx/picker/widget/f0;->B:F

    iget v5, p0, Landroidx/picker/widget/f0;->M:I

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-gez v5, :cond_1

    invoke-virtual {p0, v6}, Landroidx/picker/widget/f0;->q(Z)V

    iget p1, p0, Landroidx/picker/widget/f0;->J:I

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroidx/picker/widget/e0;->a()V

    iput v8, v2, Landroidx/picker/widget/e0;->c:I

    iput v7, v2, Landroidx/picker/widget/e0;->b:I

    iget-object p1, v2, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/f0;

    iget-object p1, p1, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget v5, p0, Landroidx/picker/widget/f0;->N:I

    int-to-float v5, v5

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    invoke-virtual {p0, v6}, Landroidx/picker/widget/f0;->q(Z)V

    iget p1, p0, Landroidx/picker/widget/f0;->J:I

    if-nez p1, :cond_2

    invoke-virtual {v2}, Landroidx/picker/widget/e0;->a()V

    iput v8, v2, Landroidx/picker/widget/e0;->c:I

    iput v8, v2, Landroidx/picker/widget/e0;->b:I

    iget-object p1, v2, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/f0;

    iget-object p1, p1, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v9, v5

    invoke-virtual {p1, v2, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {p1, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget p1, p0, Landroidx/picker/widget/f0;->J:I

    if-ne p1, v7, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/picker/widget/f0;->k(I)V

    return v8

    :cond_4
    iget-boolean p1, v1, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    iput-boolean v6, p0, Landroidx/picker/widget/f0;->D0:Z

    iget p1, p0, Landroidx/picker/widget/f0;->J:I

    if-ne p1, v7, :cond_5

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_5
    invoke-virtual {p0, v6}, Landroidx/picker/widget/f0;->k(I)V

    return v8

    :cond_6
    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {p0, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {v3, v8}, Landroid/widget/Scroller;->forceFinished(Z)V

    return v8

    :cond_7
    iget p1, p0, Landroidx/picker/widget/f0;->B:F

    iget v0, p0, Landroidx/picker/widget/f0;->M:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, v6}, Landroidx/picker/widget/f0;->l(JZ)V

    return v8

    :cond_8
    iget v0, p0, Landroidx/picker/widget/f0;->N:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, v8}, Landroidx/picker/widget/f0;->l(JZ)V

    return v8

    :cond_9
    iput-boolean v8, p0, Landroidx/picker/widget/f0;->L:Z

    return v8

    :cond_a
    :goto_1
    return v6
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object p2, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Landroidx/picker/widget/f0;->d:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, p4

    iget v3, p0, Landroidx/picker/widget/f0;->q0:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/picker/widget/f0;->r0:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr v0, p3

    add-int/2addr v1, p4

    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_6

    iget p1, p0, Landroidx/picker/widget/f0;->j:I

    iget-object p3, p0, Landroidx/picker/widget/f0;->q:Landroid/graphics/Paint;

    iget-boolean v0, p0, Landroidx/picker/widget/f0;->e0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/f0;->j(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/f0;->x:Landroid/widget/Scroller;

    invoke-virtual {p0, v0}, Landroidx/picker/widget/f0;->j(Landroid/widget/Scroller;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/f0;->r()V

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/f0;->e0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->g()V

    :cond_2
    mul-int/lit8 v0, p1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/f0;->s:I

    iget v0, p0, Landroidx/picker/widget/f0;->r0:I

    if-le v0, p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v0, p1, 0x3

    :cond_3
    iput v0, p0, Landroidx/picker/widget/f0;->s0:I

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Landroidx/picker/widget/f0;->r0:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/picker/widget/f0;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/picker/widget/f0;->t:I

    iput v0, p0, Landroidx/picker/widget/f0;->u:I

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    sub-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p5}, Landroid/view/View;->getBaseline()I

    move-result p3

    iget v0, p0, Landroidx/picker/widget/f0;->r0:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    sub-int/2addr p1, p3

    check-cast p5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;

    iput p1, p5, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;->a:I

    iget-boolean p1, p0, Landroidx/picker/widget/f0;->f0:Z

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/picker/widget/f0;->u0:F

    iput p1, p0, Landroidx/picker/widget/f0;->w0:F

    new-instance p1, Landroidx/picker/widget/a0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Landroidx/picker/widget/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/picker/widget/f0;->f0:Z

    :cond_4
    iget p1, p0, Landroidx/picker/widget/f0;->r0:I

    iget p2, p0, Landroidx/picker/widget/f0;->s:I

    if-le p1, p2, :cond_5

    iget p1, p0, Landroidx/picker/widget/f0;->s0:I

    iput p1, p0, Landroidx/picker/widget/f0;->M:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/picker/widget/f0;->N:I

    return-void

    :cond_5
    iput p4, p0, Landroidx/picker/widget/f0;->M:I

    iput v1, p0, Landroidx/picker/widget/f0;->N:I

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget v0, p0, Landroidx/picker/widget/f0;->h:I

    invoke-static {p1, v0}, Landroidx/picker/widget/f0;->i(II)I

    move-result v0

    iget v1, p0, Landroidx/picker/widget/f0;->f:I

    invoke-static {p2, v1}, Landroidx/picker/widget/f0;->i(II)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-super {v2, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Landroidx/picker/widget/f0;->g:I

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
    iget p0, p0, Landroidx/picker/widget/f0;->e:I

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

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->e()Landroidx/picker/widget/P;

    move-result-object p0

    sget v0, Landroidx/picker/widget/P;->g:I

    invoke-virtual {p0}, Landroidx/picker/widget/P;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object v1, v0, Landroidx/picker/widget/f0;->Y:Landroidx/picker/widget/e0;

    iget v2, v0, Landroidx/picker/widget/f0;->F:I

    iget-object v3, v0, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v3, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Landroidx/picker/widget/f0;->e0:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Landroidx/picker/widget/f0;->E:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/f0;->E:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Landroidx/picker/widget/f0;->E:Landroid/view/VelocityTracker;

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

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/picker/widget/f0;->c(I)Z

    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/f0;->k(I)V

    return v8

    :cond_3
    iget-boolean v1, v0, Landroidx/picker/widget/f0;->K:Z

    if-eqz v1, :cond_4

    :goto_0
    return v8

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, v0, Landroidx/picker/widget/f0;->J:I

    if-eq v4, v8, :cond_5

    iget v3, v0, Landroidx/picker/widget/f0;->B:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    if-le v3, v2, :cond_6

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->m()V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/f0;->q(Z)V

    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->k(I)V

    goto :goto_1

    :cond_5
    iget v2, v0, Landroidx/picker/widget/f0;->D:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroidx/picker/widget/f0;->n(I)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    iput v1, v0, Landroidx/picker/widget/f0;->D:F

    return v8

    :cond_7
    iget-boolean v4, v0, Landroidx/picker/widget/f0;->k0:Z

    if-eqz v4, :cond_8

    iput-boolean v5, v0, Landroidx/picker/widget/f0;->k0:Z

    iget v4, v0, Landroidx/picker/widget/f0;->t:I

    iput v4, v0, Landroidx/picker/widget/f0;->u:I

    :cond_8
    iput-boolean v5, v0, Landroidx/picker/widget/f0;->T:Z

    iput-boolean v5, v0, Landroidx/picker/widget/f0;->U:Z

    iput-boolean v5, v0, Landroidx/picker/widget/f0;->V:Z

    iput v8, v0, Landroidx/picker/widget/f0;->P:I

    iget-object v4, v0, Landroidx/picker/widget/f0;->A:Landroidx/picker/widget/d0;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v1}, Landroidx/picker/widget/e0;->a()V

    iget-object v4, v1, Landroidx/picker/widget/e0;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/picker/widget/f0;

    iget-object v9, v0, Landroidx/picker/widget/f0;->E:Landroid/view/VelocityTracker;

    iget v10, v0, Landroidx/picker/widget/f0;->H:I

    int-to-float v10, v10

    const/16 v11, 0x3e8

    invoke-virtual {v9, v11, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v9}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v9

    float-to-int v14, v9

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    int-to-float v10, v9

    iget v11, v0, Landroidx/picker/widget/f0;->B:F

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v0, Landroidx/picker/widget/f0;->G:I

    if-le v11, v12, :cond_e

    if-gt v10, v2, :cond_a

    iget-boolean v1, v0, Landroidx/picker/widget/f0;->L:Z

    if-eqz v1, :cond_a

    iput-boolean v5, v0, Landroidx/picker/widget/f0;->L:Z

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->r()V

    invoke-virtual {v0, v5}, Landroidx/picker/widget/f0;->k(I)V

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Landroidx/picker/widget/f0;->m:Ljava/util/Calendar;

    iget-object v10, v0, Landroidx/picker/widget/f0;->w:Landroid/widget/OverScroller;

    iget-object v2, v0, Landroidx/picker/widget/f0;->C0:Landroidx/dynamicanimation/animation/k;

    if-lez v14, :cond_b

    iget-object v4, v0, Landroidx/picker/widget/f0;->k:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->q(Z)V

    goto :goto_4

    :cond_b
    if-gez v14, :cond_c

    iget-object v4, v0, Landroidx/picker/widget/f0;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->q(Z)V

    goto :goto_4

    :cond_c
    iput v5, v0, Landroidx/picker/widget/f0;->y:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    iget v1, v0, Landroidx/picker/widget/f0;->u:I

    int-to-float v1, v1

    iput v1, v0, Landroidx/picker/widget/f0;->z:F

    int-to-float v1, v14

    iput v1, v2, Landroidx/dynamicanimation/animation/h;->a:F

    invoke-virtual {v10, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget v12, v0, Landroidx/picker/widget/f0;->u:I

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    iget v4, v0, Landroidx/picker/widget/f0;->u:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, v0, Landroidx/picker/widget/f0;->s:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Landroidx/picker/widget/f0;->s:I

    mul-int/2addr v1, v4

    iget v5, v0, Landroidx/picker/widget/f0;->t:I

    add-int/2addr v1, v5

    if-lez v14, :cond_d

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    :cond_d
    neg-int v4, v4

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :goto_3
    iget v4, v0, Landroidx/picker/widget/f0;->u:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroidx/dynamicanimation/animation/h;->h(F)V

    iput-boolean v8, v0, Landroidx/picker/widget/f0;->D0:Z

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_4
    invoke-virtual {v0, v7}, Landroidx/picker/widget/f0;->k(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    iget-wide v13, v0, Landroidx/picker/widget/f0;->C:J

    sub-long/2addr v11, v13

    if-gt v10, v2, :cond_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v11, v2

    if-gez v2, :cond_12

    iget-boolean v2, v0, Landroidx/picker/widget/f0;->L:Z

    if-eqz v2, :cond_f

    iput-boolean v5, v0, Landroidx/picker/widget/f0;->L:Z

    invoke-virtual {v0}, Landroidx/picker/widget/f0;->r()V

    goto :goto_6

    :cond_f
    iget v2, v0, Landroidx/picker/widget/f0;->N:I

    if-le v9, v2, :cond_10

    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v1}, Landroidx/picker/widget/e0;->a()V

    iput v7, v1, Landroidx/picker/widget/e0;->c:I

    iput v8, v1, Landroidx/picker/widget/e0;->b:I

    iget-object v2, v4, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_10
    iget v2, v0, Landroidx/picker/widget/f0;->M:I

    if-ge v9, v2, :cond_11

    invoke-virtual {v0, v5}, Landroidx/picker/widget/f0;->a(Z)V

    invoke-virtual {v1}, Landroidx/picker/widget/e0;->a()V

    iput v7, v1, Landroidx/picker/widget/e0;->c:I

    iput v7, v1, Landroidx/picker/widget/e0;->b:I

    iget-object v2, v4, Landroidx/picker/widget/Z;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v0, v10}, Landroidx/picker/widget/f0;->c(I)Z

    :goto_5
    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->q(Z)V

    goto :goto_6

    :cond_12
    iget-boolean v1, v0, Landroidx/picker/widget/f0;->d0:Z

    if-eqz v1, :cond_13

    iput-boolean v5, v0, Landroidx/picker/widget/f0;->d0:Z

    :cond_13
    invoke-virtual {v0, v10}, Landroidx/picker/widget/f0;->c(I)Z

    invoke-virtual {v0, v8}, Landroidx/picker/widget/f0;->q(Z)V

    :goto_6
    iput-boolean v5, v0, Landroidx/picker/widget/f0;->t0:Z

    invoke-virtual {v0, v5}, Landroidx/picker/widget/f0;->k(I)V

    :goto_7
    iget-object v1, v0, Landroidx/picker/widget/f0;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/picker/widget/f0;->E:Landroid/view/VelocityTracker;

    return v8

    :cond_14
    :goto_8
    return v5
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iget-object p1, p0, Landroidx/picker/widget/f0;->q:Landroid/graphics/Paint;

    iget-object v0, p0, Landroidx/picker/widget/f0;->w:Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/picker/widget/f0;->x:Landroid/widget/Scroller;

    iget-boolean v2, p0, Landroidx/picker/widget/f0;->e0:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/picker/widget/f0;->v:Landroid/widget/Scroller;

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/f0;->C0:Landroidx/dynamicanimation/animation/k;

    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/h;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    iput-boolean v2, p0, Landroidx/picker/widget/f0;->D0:Z

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/picker/widget/f0;->c(I)Z

    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/f0;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lht/a;->n(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/f0;->l0:Z

    iget v0, p0, Landroidx/picker/widget/f0;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/picker/widget/f0;->m0:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->o()V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->r()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final performLongClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    iput-boolean v1, p0, Landroidx/picker/widget/f0;->K:Z

    iput-boolean v1, p0, Landroidx/picker/widget/f0;->d0:Z

    :cond_0
    return v1
.end method

.method public final scrollBy(II)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    invoke-virtual {p0, p2}, Landroidx/picker/widget/f0;->n(I)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->a:Landroidx/picker/widget/f0;

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/picker/widget/f0;->J:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/picker/widget/f0;->r()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/f0;->k(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
