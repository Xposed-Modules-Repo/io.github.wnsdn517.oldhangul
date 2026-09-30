.class public final Landroidx/appcompat/widget/W;
.super Lj2/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Landroidx/appcompat/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/W;->d:Landroidx/appcompat/widget/a0;

    iput p2, p0, Landroidx/appcompat/widget/W;->a:I

    iput p3, p0, Landroidx/appcompat/widget/W;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/W;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Landroidx/appcompat/widget/W;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/W;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/Z;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/W;->d:Landroidx/appcompat/widget/a0;

    iget-boolean v1, v0, Landroidx/appcompat/widget/a0;->n:Z

    if-eqz v1, :cond_4

    iput-object p1, v0, Landroidx/appcompat/widget/a0;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Landroidx/appcompat/widget/W;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/appcompat/widget/a0;->j:I

    new-instance v1, LY3/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, LY3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/a0;->j:I

    sget-object v1, Landroidx/appcompat/widget/Y;->a:Landroidx/collection/n;

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/appcompat/widget/Y;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v1}, Landroidx/appcompat/widget/Y;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
