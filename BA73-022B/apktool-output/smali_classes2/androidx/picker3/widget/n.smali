.class public final Landroidx/picker3/widget/n;
.super Landroidx/customview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final synthetic j:Landroidx/picker3/widget/SeslColorSpectrumView;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/b;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/n;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final d(FF)V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, LDj/k;->f(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/n;->h:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v3, p1}, LDj/k;->f(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/n;->i:F

    iget p2, p0, Landroidx/picker3/widget/n;->h:F

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->s:I

    int-to-float v2, v2

    div-float v2, p2, v2

    float-to-int v2, v2

    iput v2, p0, Landroidx/picker3/widget/n;->b:I

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/n;->c:I

    iget p1, v1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iget p1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->j:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x43af0000    # 350.0f

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/picker3/widget/n;->i:F

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->k:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpg-float v1, p2, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    iput v3, p0, Landroidx/picker3/widget/n;->e:F

    iget p2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->u:I

    int-to-float p2, p2

    iput p2, p0, Landroidx/picker3/widget/n;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    div-float/2addr p2, v0

    iput p2, p0, Landroidx/picker3/widget/n;->f:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/picker3/widget/n;->d:F

    return-void
.end method

.method public final e(I)V
    .locals 3

    rem-int/lit8 v0, p1, 0x1e

    iput v0, p0, Landroidx/picker3/widget/n;->b:I

    div-int/lit8 p1, p1, 0x1e

    iput p1, p0, Landroidx/picker3/widget/n;->c:I

    iget-object v1, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->s:I

    mul-int/2addr v0, v2

    iget v1, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->r:I

    mul-int/2addr p1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker3/widget/n;->d(FF)V

    return-void
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    iget-object v0, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->j:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v0, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->k:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/picker3/widget/n;->d(FF)V

    iget p1, p0, Landroidx/picker3/widget/n;->b:I

    iget p0, p0, Landroidx/picker3/widget/n;->c:I

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr p0, p1

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->e(I)V

    iget p1, p0, Landroidx/picker3/widget/n;->e:F

    iget p2, p0, Landroidx/picker3/widget/n;->d:F

    iget-object p0, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->q:Landroidx/picker3/widget/a;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/picker3/widget/a;->b(FF)V

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:Landroidx/picker3/widget/n;

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->t:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/b;->sendEventForVirtualView(II)Z

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->e(I)V

    iget p1, p0, Landroidx/picker3/widget/n;->e:F

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/n;->f:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/n;->d:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/picker3/widget/n;->g:F

    float-to-int v2, v2

    iget-object p0, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(IIII)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILu2/d;)V
    .locals 11

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->e(I)V

    iget v0, p0, Landroidx/picker3/widget/n;->b:I

    iget-object v1, p0, Landroidx/picker3/widget/n;->j:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->s:I

    mul-int v3, v0, v2

    iget v4, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->j:I

    add-int/2addr v3, v4

    iget v5, p0, Landroidx/picker3/widget/n;->c:I

    iget v6, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->r:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    const/high16 v8, 0x40900000    # 4.5f

    sub-float/2addr v7, v8

    iget v9, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->k:I

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    const/4 v10, 0x1

    add-int/2addr v0, v10

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    add-int/2addr v5, v10

    mul-int/2addr v5, v6

    int-to-float v2, v5

    sub-float/2addr v2, v8

    add-float/2addr v2, v9

    float-to-int v2, v2

    iget-object v4, p0, Landroidx/picker3/widget/n;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/n;->e(I)V

    iget v0, p0, Landroidx/picker3/widget/n;->e:F

    float-to-int v0, v0

    iget v2, p0, Landroidx/picker3/widget/n;->f:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/picker3/widget/n;->d:F

    float-to-int v3, v3

    iget p0, p0, Landroidx/picker3/widget/n;->g:F

    float-to-int p0, p0

    invoke-virtual {v1, v0, v3, p0, v2}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(IIII)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Lu2/d;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lu2/d;->g(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lu2/d;->a(I)V

    iget p0, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->t:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lu2/d;->a(I)V

    invoke-virtual {p2, v10}, Lu2/d;->j(Z)V

    iget-object p0, p2, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_0
    return-void
.end method
