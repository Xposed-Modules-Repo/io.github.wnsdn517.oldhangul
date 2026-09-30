.class public final Landroidx/core/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/view/animation/Interpolator;

.field public l:Landroid/view/animation/Interpolator;

.field public m:I


# virtual methods
.method public final a()Landroidx/core/widget/w;
    .locals 10

    iget-object v0, p0, Landroidx/core/widget/v;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/core/widget/v;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/core/widget/v;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v3, p0, Landroidx/core/widget/v;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/core/widget/v;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget v5, p0, Landroidx/core/widget/v;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Landroidx/core/widget/v;->k:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/core/widget/v;->l:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_2

    iget v5, p0, Landroidx/core/widget/v;->h:I

    if-lez v5, :cond_1

    iget v6, p0, Landroidx/core/widget/v;->i:F

    const/4 v7, 0x0

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_0

    new-instance v7, Landroidx/core/widget/w;

    iget v8, p0, Landroidx/core/widget/v;->g:I

    iget v9, p0, Landroidx/core/widget/v;->j:I

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Landroidx/core/widget/w;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v7, Landroidx/core/widget/w;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v7, Landroidx/core/widget/w;->c:Landroid/graphics/drawable/Drawable;

    iput-object v3, v7, Landroidx/core/widget/w;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, v7, Landroidx/core/widget/w;->e:Landroid/graphics/drawable/Drawable;

    iput v8, v7, Landroidx/core/widget/w;->f:I

    const/4 v0, 0x0

    iput v0, v7, Landroidx/core/widget/w;->g:I

    iput v0, v7, Landroidx/core/widget/w;->h:I

    iput v8, v7, Landroidx/core/widget/w;->i:I

    iput v5, v7, Landroidx/core/widget/w;->j:I

    iput v6, v7, Landroidx/core/widget/w;->k:F

    iput v9, v7, Landroidx/core/widget/w;->l:I

    iput-boolean v0, v7, Landroidx/core/widget/w;->m:Z

    iget p0, p0, Landroidx/core/widget/v;->m:I

    iput p0, v7, Landroidx/core/widget/w;->n:I

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "elevation must be >= 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "size must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fade interpolators must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All colors must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "All drawables must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
