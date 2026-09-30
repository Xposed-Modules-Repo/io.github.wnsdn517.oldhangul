.class public final Landroidx/picker/widget/V;
.super Landroidx/customview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Landroidx/picker/widget/Y;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/Y;Landroidx/picker/widget/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-direct {p0, p2}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/V;->a:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/V;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    iget v1, v0, Landroidx/picker/widget/Y;->i:I

    iget v2, v0, Landroidx/picker/widget/Y;->h:I

    iget-object p0, p0, Landroidx/picker/widget/V;->b:Ljava/util/Calendar;

    invoke-virtual {p0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    iget-object p1, v0, Landroidx/picker/widget/Y;->e:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 p0, 0x16

    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVirtualViewAt(FF)I
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-virtual {p0, p1, p2}, Landroidx/picker/widget/Y;->c(FF)I

    move-result p1

    iget-boolean p2, p0, Landroidx/picker/widget/Y;->u0:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/Y;->G:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/Y;->v0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/Y;->H:I

    if-le p1, p2, :cond_2

    :cond_1
    const/high16 p0, -0x80000000

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result p2

    add-int/2addr p2, p1

    iget p0, p0, Landroidx/picker/widget/Y;->A:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    add-int/lit8 p2, p2, 0x6

    rem-int/lit8 p0, p2, 0x7

    sub-int/2addr p2, p0

    :cond_3
    return p2
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v1, v2, :cond_4

    sub-int v2, v1, v0

    iget v3, p0, Landroidx/picker/widget/Y;->A:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    rem-int/lit8 v3, v1, 0x7

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Landroidx/picker/widget/Y;->u0:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/picker/widget/Y;->G:I

    if-lt v2, v3, :cond_3

    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/Y;->v0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/picker/widget/Y;->H:I

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 6

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_6

    iget-object p0, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iget-boolean p2, p0, Landroidx/picker/widget/Y;->u0:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/picker/widget/Y;->G:I

    if-lt p1, p2, :cond_1

    :cond_0
    iget-boolean p2, p0, Landroidx/picker/widget/Y;->v0:Z

    if-eqz p2, :cond_2

    iget p2, p0, Landroidx/picker/widget/Y;->H:I

    if-le p1, p2, :cond_2

    :cond_1
    return p3

    :cond_2
    const/4 p2, 0x2

    const/4 v1, 0x5

    if-gtz p1, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget v2, p0, Landroidx/picker/widget/Y;->i:I

    iget v3, p0, Landroidx/picker/widget/Y;->h:I

    invoke-virtual {v0, v2, v3, p3}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, p3

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/picker/widget/Y;->j(IIIZ)V

    return p3

    :cond_3
    iget v2, p0, Landroidx/picker/widget/Y;->F:I

    if-le p1, v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v3, p0, Landroidx/picker/widget/Y;->i:I

    iget v4, p0, Landroidx/picker/widget/Y;->h:I

    iget v5, p0, Landroidx/picker/widget/Y;->F:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    iget v3, p0, Landroidx/picker/widget/Y;->F:I

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/picker/widget/Y;->j(IIIZ)V

    return p3

    :cond_4
    iget p2, p0, Landroidx/picker/widget/Y;->i:I

    iget v1, p0, Landroidx/picker/widget/Y;->h:I

    iget-object v2, p0, Landroidx/picker/widget/Y;->r0:Landroidx/picker/widget/W;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Landroidx/picker/widget/Y;->r0:Landroidx/picker/widget/W;

    check-cast v0, Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v0, p0, p2, v1, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/Y;III)V

    :cond_5
    iget-object p2, p0, Landroidx/picker/widget/Y;->q0:Landroidx/picker/widget/V;

    invoke-virtual {p0}, Landroidx/picker/widget/Y;->b()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0, p3}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    return p3

    :cond_6
    return v0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    iput p1, v0, Landroidx/picker/widget/Y;->w0:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/picker/widget/Y;->x0:Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/Y;->w0:I

    iput-boolean v3, v0, Landroidx/picker/widget/Y;->x0:Z

    :cond_1
    iget v1, v0, Landroidx/picker/widget/Y;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroidx/picker/widget/Y;->B:I

    iget v2, v0, Landroidx/picker/widget/Y;->E:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    const/4 v2, 0x7

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    sub-int v4, p1, v1

    add-int/2addr v4, v3

    sub-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-virtual {p0, v4}, Landroidx/picker/widget/V;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroidx/picker/widget/V;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e32

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/V;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILu2/d;)V
    .locals 10

    iget-object v0, p0, Landroidx/picker/widget/V;->c:Landroidx/picker/widget/Y;

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->b()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v0, Landroidx/picker/widget/Y;->C:I

    iget-object v2, v0, Landroidx/picker/widget/Y;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x40800000    # -1.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, v0, Landroidx/picker/widget/Y;->j:I

    iget v4, v0, Landroidx/picker/widget/Y;->k:I

    const/4 v5, 0x7

    div-int/2addr v4, v5

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v0}, Landroidx/picker/widget/Y;->b()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v6, v7, 0x7

    rem-int/2addr v7, v5

    mul-int/2addr v6, v3

    add-int/2addr v6, v2

    iget v2, v0, Landroidx/picker/widget/Y;->A:I

    iget-object v8, p0, Landroidx/picker/widget/V;->a:Landroid/graphics/Rect;

    const/4 v9, 0x3

    if-ne v2, v9, :cond_0

    iget v1, v0, Landroidx/picker/widget/Y;->k:I

    add-int/2addr v3, v6

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v6, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v4

    add-int/2addr v7, v1

    add-int/2addr v4, v7

    add-int/2addr v3, v6

    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget v1, v0, Landroidx/picker/widget/Y;->A:I

    const/4 v2, 0x1

    if-ne v1, v9, :cond_2

    iget v1, v0, Landroidx/picker/widget/Y;->B:I

    iget v3, v0, Landroidx/picker/widget/Y;->E:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    rem-int/2addr v1, v5

    if-nez v1, :cond_1

    move v1, v5

    :cond_1
    sub-int v3, p1, v1

    add-int/2addr v3, v2

    sub-int/2addr v5, v1

    add-int/2addr v5, p1

    invoke-virtual {p0, v3}, Landroidx/picker/widget/V;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroidx/picker/widget/V;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130e32

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/d;->m(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/V;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/d;->m(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2, v8}, Lu2/d;->g(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lu2/d;->a(I)V

    iget p0, v0, Landroidx/picker/widget/Y;->D:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-ne p1, p0, :cond_3

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lu2/d;->a(I)V

    invoke-virtual {p2, v2}, Lu2/d;->j(Z)V

    invoke-virtual {p2, v2}, Lu2/d;->h(Z)V

    iget-object p0, p2, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_3
    return-void
.end method
