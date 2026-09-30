.class public abstract LJm/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LU9/c;

.field public final b:LU9/d;

.field public c:LJm/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LU9/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/c;

    iput-object p1, p0, LJm/g;->a:LU9/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LU9/d;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/d;

    iput-object p1, p0, LJm/g;->b:LU9/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-virtual {p0}, LJm/g;->getDrawables()Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvn/a;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lvn/a;->c(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d005a

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.samsung.android.honeyboard.support.category.CategoryImageView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/honeyboard/support/category/CategoryImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, LJm/g;->getDrawables()Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v7, LAk/a;

    const/16 v8, 0x9

    invoke-direct {v7, p0, v8}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    add-int/lit8 v8, v0, -0x1

    if-ne v5, v8, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJm/g;->getTags()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7, v6, v8, v5, v0}, Lvn/a;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJm/g;->getDrawables()Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJm/g;->b:LU9/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    iget-object v0, p0, LJm/g;->a:LU9/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LU9/c;->e(LU9/c;I)V

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;

    invoke-direct {v0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->show()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LJm/g;->c:LJm/i;

    if-eqz v0, :cond_1

    check-cast v0, LF6/c;

    iget-object v0, v0, LF6/c;->b:Ljava/lang/Object;

    check-cast v0, LJm/h;

    iget v1, v0, LJm/h;->x0:I

    if-ne v1, p1, :cond_0

    invoke-virtual {v0, p1}, LJm/h;->A(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LJm/g;->c(I)V

    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract getDrawables()Landroid/content/res/TypedArray;
.end method

.method public final getIndexChangeListener()LJm/i;
    .locals 0

    iget-object p0, p0, LJm/g;->c:LJm/i;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LJm/g;->c:LJm/i;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, LJm/g;->a()V

    return-void
.end method

.method public final setIndexChangeListener(LJm/i;)V
    .locals 0

    iput-object p1, p0, LJm/g;->c:LJm/i;

    return-void
.end method
