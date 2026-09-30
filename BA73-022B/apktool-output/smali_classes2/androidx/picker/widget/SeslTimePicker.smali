.class public Landroidx/picker/widget/SeslTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/picker/widget/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x101049d

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/picker/widget/l0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/picker/widget/l0;-><init>(Landroidx/picker/widget/SeslTimePicker;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getBaseline()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object p0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0
.end method

.method public getHour()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->b()I

    move-result p0

    return p0
.end method

.method public getMinute()I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object p0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-boolean p0, p0, Landroidx/picker/widget/l0;->t:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    :goto_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/widget/TimePicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    const/high16 v4, -0x80000000

    if-ne v0, v4, :cond_0

    iget p1, v3, Landroidx/picker/widget/l0;->A:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-ne v1, v4, :cond_1

    iget p2, v3, Landroidx/picker/widget/l0;->B:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/view/View$BaseSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    iget v0, p1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroidx/picker/widget/l0;->e(I)V

    iget p1, p1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;->b:I

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->g(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->b()I

    move-result v2

    iget-object p0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p0

    invoke-direct {v1, v0, v2, p0}, Landroidx/picker/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-object v1
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public set5MinuteInterval(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object v0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p1

    const/16 v2, 0x3a

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->b()I

    move-result p1

    const/16 v2, 0x17

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->e(I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    iget-object p1, v0, Landroidx/picker/widget/SeslNumberPicker;->a:Landroidx/picker/widget/T;

    invoke-virtual {p1, v3}, Landroidx/picker/widget/T;->b(Z)V

    iput v1, p0, Landroidx/picker/widget/l0;->C:I

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomIntervalValue(I)V

    return-void
.end method

.method public setCustomTimePickerIdleColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object v0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerIdleColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCustomTimePickerScrollColor(I)V
    .locals 2

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object v0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setCustomNumberPickerScrollColor(I)V

    iget-object p1, p0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/picker/widget/l0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060c1b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/l0;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->f(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object v0, p0, Landroidx/picker/widget/l0;->i:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/l0;->h:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/l0;->j:Landroidx/picker/widget/SeslNumberPicker;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslNumberPicker;->setEnabled(Z)V

    iput-boolean p1, p0, Landroidx/picker/widget/l0;->t:Z

    return-void
.end method

.method public setHour(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {p1, v0, v1}, LDj/k;->g(III)I

    move-result p1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->e(I)V

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-boolean v0, p0, Landroidx/picker/widget/l0;->d:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/l0;->b()I

    move-result v0

    iput-boolean p1, p0, Landroidx/picker/widget/l0;->d:Z

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->c()V

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->j()V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/l0;->e(I)V

    invoke-virtual {p0}, Landroidx/picker/widget/l0;->i()V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    iget-object v0, p0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/picker/widget/l0;->c:Ljava/util/Locale;

    :goto_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/l0;->u:Ljava/util/Calendar;

    return-void
.end method

.method public setMinute(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3b

    invoke-static {p1, v0, v1}, LDj/k;->g(III)I

    move-result p1

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/l0;->g(I)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/g0;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnTimeChangedListener(Landroidx/picker/widget/h0;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
