.class public LF1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LF1/c;

.field public final c:LF1/c;

.field public final d:LF1/c;

.field public final e:LF1/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public l:Lk2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LF1/d;->k:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput-object p2, p0, LF1/d;->l:Lk2/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070e57

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, LF1/d;->a:I

    invoke-static {p1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x7f040656

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    const/16 v3, 0x1f

    const/16 v4, 0x1c

    if-lez p1, :cond_0

    iget v5, v2, Landroid/util/TypedValue;->type:I

    if-lt v5, v4, :cond_0

    if-gt v5, v3, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    :cond_0
    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-lez p1, :cond_1

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-lt v2, v4, :cond_1

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const p1, 0x7f060c42

    goto :goto_0

    :cond_2
    const p1, 0x7f060c43

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    iput p1, p0, LF1/d;->i:I

    iput p1, p0, LF1/d;->h:I

    iput p1, p0, LF1/d;->g:I

    iput p1, p0, LF1/d;->f:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, LF1/c;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, LF1/d;->b:LF1/c;

    iput-object v1, p1, LF1/c;->d:Landroid/graphics/ColorFilter;

    new-instance p1, LF1/c;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-direct {p1, v0, p2, v2}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, LF1/d;->c:LF1/c;

    iput-object v1, p1, LF1/c;->d:Landroid/graphics/ColorFilter;

    new-instance p1, LF1/c;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-direct {p1, v0, p2, v2}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, LF1/d;->d:LF1/c;

    iput-object v1, p1, LF1/c;->d:Landroid/graphics/ColorFilter;

    new-instance p1, LF1/c;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {p1, v0, p2, v2}, LF1/c;-><init>(ILandroid/graphics/Paint;F)V

    iput-object p1, p0, LF1/d;->e:LF1/c;

    iput-object v1, p1, LF1/c;->d:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lk2/b;)V
    .locals 0

    iput-object p2, p0, LF1/d;->l:Lk2/b;

    iget-object p2, p0, LF1/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, LF1/d;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v4

    int-to-float v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v3, p0, LF1/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p2}, LF1/d;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, LF1/d;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LF1/d;->l:Lk2/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lk2/b;->a:I

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    add-int/2addr v1, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    if-eqz v2, :cond_1

    iget v5, v2, Lk2/b;->c:I

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_2

    iget v6, v2, Lk2/b;->b:I

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_3

    iget v3, v2, Lk2/b;->d:I

    :cond_3
    sub-int/2addr v0, v3

    iget v2, p0, LF1/d;->j:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p0, LF1/d;->a:I

    if-eqz v2, :cond_4

    add-int v2, v1, v3

    add-int v6, v5, v3

    iget-object v7, p0, LF1/d;->b:LF1/c;

    invoke-virtual {v7, v1, v5, v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v2, p0, LF1/d;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int v2, v4, v3

    add-int v6, v5, v3

    iget-object v7, p0, LF1/d;->c:LF1/c;

    invoke-virtual {v7, v2, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v2, p0, LF1/d;->j:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    sub-int v2, v0, v3

    add-int v6, v1, v3

    iget-object v7, p0, LF1/d;->d:LF1/c;

    invoke-virtual {v7, v1, v2, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v2, p0, LF1/d;->j:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    sub-int v2, v4, v3

    sub-int v3, v0, v3

    iget-object v6, p0, LF1/d;->e:LF1/c;

    invoke-virtual {v6, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, LF1/c;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v2, p0, LF1/d;->f:I

    iget v3, p0, LF1/d;->g:I

    if-ne v2, v3, :cond_b

    iget v3, p0, LF1/d;->h:I

    if-ne v2, v3, :cond_b

    iget v3, p0, LF1/d;->i:I

    if-ne v2, v3, :cond_b

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LF1/d;->l:Lk2/b;

    if-eqz v2, :cond_8

    iget v2, v2, Lk2/b;->b:I

    if-lez v2, :cond_8

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, LF1/d;->l:Lk2/b;

    iget v7, v6, Lk2/b;->a:I

    sub-int v7, v1, v7

    iget v8, v6, Lk2/b;->b:I

    sub-int v8, v5, v8

    iget v6, v6, Lk2/b;->c:I

    add-int/2addr v6, v4

    invoke-direct {v2, v7, v8, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_8
    iget-object v2, p0, LF1/d;->l:Lk2/b;

    if-eqz v2, :cond_9

    iget v2, v2, Lk2/b;->d:I

    if-lez v2, :cond_9

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, LF1/d;->l:Lk2/b;

    iget v7, v6, Lk2/b;->a:I

    sub-int v7, v1, v7

    iget v8, v6, Lk2/b;->c:I

    add-int/2addr v8, v4

    iget v6, v6, Lk2/b;->d:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v0, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v2, p0, LF1/d;->l:Lk2/b;

    if-eqz v2, :cond_a

    iget v2, v2, Lk2/b;->a:I

    if-lez v2, :cond_a

    new-instance v2, Landroid/graphics/Rect;

    iget-object v6, p0, LF1/d;->l:Lk2/b;

    iget v7, v6, Lk2/b;->a:I

    sub-int v7, v1, v7

    iget v8, v6, Lk2/b;->b:I

    sub-int v8, v5, v8

    iget v6, v6, Lk2/b;->d:I

    add-int/2addr v6, v0

    invoke-direct {v2, v7, v8, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    iget-object v1, p0, LF1/d;->l:Lk2/b;

    if-eqz v1, :cond_b

    iget v1, v1, Lk2/b;->c:I

    if-lez v1, :cond_b

    new-instance v1, Landroid/graphics/Rect;

    iget-object p0, p0, LF1/d;->l:Lk2/b;

    iget v2, p0, Lk2/b;->b:I

    sub-int/2addr v5, v2

    iget v2, p0, Lk2/b;->c:I

    add-int/2addr v2, v4

    iget p0, p0, Lk2/b;->d:I

    add-int/2addr v0, p0

    invoke-direct {v1, v4, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public final d(II)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    iput p2, p0, LF1/d;->f:I

    iget-object v1, p0, LF1/d;->b:LF1/c;

    iput-object v0, v1, LF1/c;->d:Landroid/graphics/ColorFilter;

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    iput p2, p0, LF1/d;->g:I

    iget-object v1, p0, LF1/d;->c:LF1/c;

    iput-object v0, v1, LF1/c;->d:Landroid/graphics/ColorFilter;

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    iput p2, p0, LF1/d;->h:I

    iget-object v1, p0, LF1/d;->d:LF1/c;

    iput-object v0, v1, LF1/c;->d:Landroid/graphics/ColorFilter;

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iput p2, p0, LF1/d;->i:I

    iget-object p0, p0, LF1/d;->e:LF1/c;

    iput-object v0, p0, LF1/c;->d:Landroid/graphics/ColorFilter;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "There is no rounded corner on = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_0

    iput p1, p0, LF1/d;->j:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Use wrong rounded corners to the param, corners = "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
