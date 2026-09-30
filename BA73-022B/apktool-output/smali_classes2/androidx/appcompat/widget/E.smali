.class public final Landroidx/appcompat/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroidx/appcompat/widget/L1;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/E;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/appcompat/widget/m0;->a:Landroid/graphics/Rect;

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/E;->b:Landroidx/appcompat/widget/L1;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/z;->d(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/L1;[I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v5, Lt1/a;->f:[I

    invoke-static {v1, p1, v5, p2, v2}, Landroidx/appcompat/widget/N1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/N1;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    iget-object v3, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v1, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v2, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Landroidx/appcompat/widget/m0;->a:Landroid/graphics/Rect;

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/N1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/N1;->f()V

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/N1;->f()V

    throw p0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/E;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/appcompat/widget/m0;->a:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/E;->a()V

    return-void
.end method
