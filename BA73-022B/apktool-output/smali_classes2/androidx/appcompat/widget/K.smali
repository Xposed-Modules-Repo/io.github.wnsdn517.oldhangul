.class public final Landroidx/appcompat/widget/K;
.super Landroidx/appcompat/widget/H;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/appcompat/widget/J;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/J;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/H;-><init>(Landroid/widget/AbsSeekBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/K;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/K;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->h:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->i:Z

    iput-object p1, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/J;

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    const v5, 0x7f040682

    invoke-super {p0, p1, v5}, Landroidx/appcompat/widget/H;->d(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lt1/a;->g:[I

    const/4 v7, 0x0

    invoke-static {p2, p1, v2, v5, v7}, Landroidx/appcompat/widget/N1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/N1;

    move-result-object p2

    iget-object v8, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/N1;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/N1;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->f()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 p1, 0xc

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/K;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/K;->g:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/K;->i:Z

    :cond_4
    const/16 p1, 0xb

    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/N1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/K;->f:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Landroidx/appcompat/widget/K;->h:Z

    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/N1;->f()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->i:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/K;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/K;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/K;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/J;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/K;->d:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Landroidx/appcompat/widget/K;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
