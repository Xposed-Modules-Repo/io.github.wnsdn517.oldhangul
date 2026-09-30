.class public final LGo/c;
.super LGo/j;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:LGo/b;

.field public final q:Landroidx/viewpager2/widget/ViewPager2;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V
    .locals 2

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGi/i;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/c;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGi/i;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/c;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGi/i;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/c;->o:Lkotlin/Lazy;

    new-instance v0, LGo/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGo/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LGo/c;->p:LGo/b;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p2, LHo/i;->k:Ljava/lang/Object;

    check-cast p2, LHo/b;

    invoke-virtual {p2}, LHo/b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LGo/c;->q:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/c;

    iget-object p1, p1, LB7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "clone(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGo/c;->u:Ljava/lang/Object;

    iget-object p1, p0, LGo/j;->h:LUn/a;

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    const-string p2, "en"

    const-string v0, "chn"

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, LGo/c;->r:Ljava/lang/String;

    invoke-virtual {p0}, LGo/c;->X()Lc7/a;

    move-result-object p1

    iget-object v1, p0, LGo/c;->r:Ljava/lang/String;

    check-cast p1, Lc7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iput-object v1, p1, Lc7/b;->a:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LGo/c;->s:I

    invoke-virtual {p0}, LGo/c;->W()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    invoke-virtual {p0}, LGo/c;->X()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget-object v0, v0, Lc7/b;->a:Ljava/lang/String;

    iget-object v1, p0, LGo/c;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput v2, p0, LGo/c;->s:I

    invoke-virtual {p0}, LGo/c;->X()Lc7/a;

    move-result-object v1

    iget v3, p0, LGo/c;->s:I

    check-cast v1, Lc7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    iput v3, v1, Lc7/b;->b:I

    :cond_0
    invoke-virtual {p0}, LGo/c;->W()V

    :cond_1
    iput-object v0, p0, LGo/c;->r:Ljava/lang/String;

    invoke-virtual {p0}, LGo/c;->X()Lc7/a;

    move-result-object v0

    check-cast v0, Lc7/b;

    iget v0, v0, Lc7/b;->b:I

    iget v1, p0, LGo/c;->s:I

    iget-object v3, p0, LGo/c;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    iput v0, p0, LGo/c;->s:I

    :cond_2
    iget-object v0, p0, LGo/j;->h:LUn/a;

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LGo/c;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB7/c;

    iget-object v0, v0, LB7/c;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LGo/c;->u:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LGo/c;->u:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_3
    invoke-super {p0, p1}, LTe/a;->A(Z)V

    return-void
.end method

.method public final U()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->c:Z

    iget-object v1, p0, LGo/c;->q:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final W()V
    .locals 15

    iget-object v0, p0, LQx/h;->b:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object v1, p0, LGo/c;->q:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    iget-object v3, p0, LGo/j;->h:LUn/a;

    check-cast v3, LUn/b;

    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object v4

    sget-object v5, Li7/b;->g:Li7/b;

    invoke-virtual {v4, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const v6, 0x3f374624

    goto :goto_0

    :cond_0
    const v6, 0x3f3851eb    # 0.71999997f

    :goto_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object v9

    invoke-virtual {v9, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_1

    const v9, 0x3d353d64    # 0.044248f

    goto :goto_1

    :cond_1
    const v9, 0x3cc71b48    # 0.024305f

    :goto_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v3}, LUn/b;->f()Li7/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v7, :cond_2

    const v3, 0x3f74ac2a

    goto :goto_2

    :cond_2
    const v3, 0x3f4fe93a

    :goto_2
    iget-object v5, p0, LGo/c;->n:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJb/a;

    check-cast v5, Lpl/d;

    iget-object v5, v5, Lpl/d;->n:Lul/a;

    invoke-virtual {v5}, Lul/a;->c()I

    move-result v5

    int-to-float v5, v5

    const v11, 0x3ce56041    # 0.027999999f

    mul-float/2addr v5, v11

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v11, p0, LGo/c;->p:LGo/b;

    invoke-virtual {v1, v11}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    new-instance v11, LV3/m;

    float-to-int v5, v5

    invoke-direct {v11, v5}, LV3/m;-><init>(I)V

    invoke-virtual {v1, v11}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LQ3/k;)V

    new-instance v5, Lbq/e;

    invoke-direct {v5, v0}, Lbq/e;-><init>(LVe/a;)V

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-static {v1}, Ler/b;->a(Landroid/view/View;)V

    iget-object v5, p0, LTe/b;->e:LUe/a;

    iget-object v11, v5, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    iget-object v12, v5, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    const/4 v13, 0x0

    invoke-virtual {v11, v2, v13}, Landroidx/constraintlayout/widget/o;->k(II)V

    const v14, 0x3d23d70a    # 0.04f

    invoke-virtual {v11, v14, v2}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v12, v4, v13}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v12, v6, v4}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v12, v8, v7}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v12, v9, v8}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v12, v10, v7}, Landroidx/constraintlayout/widget/o;->k(II)V

    invoke-virtual {v12, v3, v10}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v5, v1, v7, v8}, LUe/a;->e(Landroid/view/View;II)V

    const/4 v3, 0x2

    invoke-virtual {v5, v1, v3, v10}, LUe/a;->e(Landroid/view/View;II)V

    const/4 v3, 0x3

    invoke-virtual {v5, v1, v3, v2}, LUe/a;->e(Landroid/view/View;II)V

    const/4 v2, 0x4

    invoke-virtual {v5, v1, v2, v4}, LUe/a;->e(Landroid/view/View;II)V

    invoke-virtual {v5}, LUe/a;->a()V

    new-instance v2, LGo/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LGo/a;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance p0, Lbq/e;

    invoke-direct {p0, v0}, Lbq/e;-><init>(LVe/a;)V

    invoke-virtual {v1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    return-void
.end method

.method public final X()Lc7/a;
    .locals 0

    iget-object p0, p0, LGo/c;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/a;

    return-object p0
.end method
