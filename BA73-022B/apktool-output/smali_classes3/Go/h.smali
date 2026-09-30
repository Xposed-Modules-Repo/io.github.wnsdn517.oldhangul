.class public final LGo/h;
.super LGo/j;
.source "SourceFile"


# instance fields
.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V
    .locals 1

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LGi/i;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/h;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layout_inflater"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const p1, 0x7f0d00df

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final U()Ljava/util/List;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v2, 0x3f428f5c    # 0.76f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic o(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LGo/h;->F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 5

    invoke-super {p0}, LGo/j;->y()V

    new-instance v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, LQx/h;->q()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/d;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/widget/d;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x3f428f5c    # 0.76f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LGo/h;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/g;

    check-cast v1, LH0/f;

    iget-object v1, v1, LH0/f;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0d00e0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lw0/Y;

    if-eqz v1, :cond_0

    new-instance v2, LU0/j;

    invoke-direct {v2}, LU0/j;-><init>()V

    invoke-virtual {v1, v2}, Lw0/Y;->a(LU0/j;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lw0/Y;->e:Lcom/samsung/android/honeyboard/icecone/honeyvoice/view/HoneyVoiceWidget;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object p0, p0, LTe/b;->e:LUe/a;

    invoke-virtual {p0, v4, v1, v1}, LUe/a;->b(Landroid/view/View;II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v4, v1, v1}, LUe/a;->b(Landroid/view/View;II)V

    const/4 v1, 0x3

    invoke-virtual {p0, v4, v1, v1}, LUe/a;->b(Landroid/view/View;II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v4, v2, v0, v1}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LUe/a;->a()V

    :cond_2
    return-void
.end method
