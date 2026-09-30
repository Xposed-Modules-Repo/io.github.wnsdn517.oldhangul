.class public final Landroidx/recyclerview/widget/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# instance fields
.field public final a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:Lt3/b;

.field public final h:Lt3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/i1;->f:I

    const v0, 0x7f0a0ad5

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    iput-object p2, p0, Landroidx/recyclerview/widget/i1;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d44

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/i1;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d43

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/i1;->c:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060c47

    goto :goto_0

    :cond_0
    const v0, 0x7f060c46

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/i1;->e:I

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401c7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/16 v0, 0x99

    invoke-static {p1, v0}, Lk2/a;->g(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i1;->d:I

    new-instance p1, Lt3/b;

    new-instance v0, LM0/b;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v2, 0x15e

    invoke-direct {v0, v2, v3, v1}, LM0/b;-><init>(JLandroid/view/animation/PathInterpolator;)V

    new-instance v1, Landroidx/recyclerview/widget/h1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/h1;-><init>(Landroidx/recyclerview/widget/i1;I)V

    invoke-direct {p1, v0, v1, v2}, Lt3/b;-><init>(LM0/b;Landroidx/recyclerview/widget/h1;B)V

    iput-object p1, p0, Landroidx/recyclerview/widget/i1;->g:Lt3/b;

    new-instance v0, Lt3/b;

    new-instance v1, LM0/b;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v4, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const-wide/16 v5, 0x96

    invoke-direct {v1, v5, v6, v2}, LM0/b;-><init>(JLandroid/view/animation/PathInterpolator;)V

    new-instance v2, Landroidx/recyclerview/widget/h1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/h1;-><init>(Landroidx/recyclerview/widget/i1;I)V

    invoke-direct {v0, v1, v2}, Lt3/b;-><init>(LM0/b;Landroidx/recyclerview/widget/h1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/i1;->h:Lt3/b;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt3/b;->b(Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt3/b;->b(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/i1;->g:Lt3/b;

    invoke-virtual {v0}, Lt3/b;->dispose()V

    iget-object p0, p0, Landroidx/recyclerview/widget/i1;->h:Lt3/b;

    invoke-virtual {p0}, Lt3/b;->dispose()V

    return-void
.end method
