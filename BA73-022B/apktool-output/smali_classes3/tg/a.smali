.class public final Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements Lob/b;
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public final m:Landroid/util/SparseBooleanArray;

.field public final n:Lkv/b;

.field public o:Z

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lsl/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lsl/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltg/a;->e:Lkotlin/Lazy;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltg/a;->m:Landroid/util/SparseBooleanArray;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltg/a;->n:Lkv/b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltg/a;->o:Z

    new-instance v2, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ltg/a;->p:Lkotlin/Lazy;

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public final A(Lgb/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/b;

    iget-object p0, p0, Lhb/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Ltg/a;->o:Z

    return p0
.end method

.method public final J()I
    .locals 2

    iget-object p0, p0, Ltg/a;->m:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final L(Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Ltg/e;->a()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ltg/e;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->v0()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ltg/e;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v2

    invoke-virtual {v2}, Ly8/e;->d()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ltg/a;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ7/a;

    invoke-virtual {v2}, LQ7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v2, p0, Ltg/a;->o:Z

    if-ne v2, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean p1, p0, Ltg/a;->o:Z

    if-eqz p1, :cond_3

    sget-object v2, Ltg/d;->a:Ltg/d;

    goto :goto_0

    :cond_3
    sget-object v2, Ltg/d;->b:Ltg/d;

    :goto_0
    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ltg/e;->e:Ltg/d;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ltg/a;->y(IZ)V

    iget-object v2, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ltg/a;->e:Lkotlin/Lazy;

    const v3, 0x7f07049b

    if-eqz p1, :cond_4

    new-instance v4, Lkotlin/Pair;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lkotlin/Pair;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/n1;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lfs/o;

    invoke-direct {v1, p1, p0}, Lfs/o;-><init>(ZLtg/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ltg/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ7/a;

    invoke-virtual {v1}, LQ7/a;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Ltg/e;->a()Z

    move-result v1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_8

    sget-object v1, LLp/c;->a:LLp/c;

    sget-boolean v1, Ld9/a;->P7:Z

    if-eqz v1, :cond_8

    sget-object v1, LLp/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->m()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LLp/c;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLp/a;

    iget-object v6, v6, LLp/a;->c:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    sget-object v7, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;->HEADER_TOGGLE:Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeAction;

    if-ne v6, v7, :cond_2

    sget-object v0, Ltg/e;->e:Ltg/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iput-boolean v4, p0, Ltg/a;->o:Z

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object v0, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    iget-object v0, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput-boolean v5, p0, Ltg/a;->o:Z

    return-void

    :cond_8
    :goto_0
    iget-object v1, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iput-boolean v5, p0, Ltg/a;->o:Z

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object p0, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    iget-object p0, p0, Ltg/a;->n:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    const-string p2, "info"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltg/a;->n:Lkv/b;

    invoke-virtual {p1}, Lkv/b;->f()V

    iget-object p2, p0, Ltg/a;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSa/c;

    check-cast p2, Lqm/c;

    iget-object p2, p2, Lqm/c;->g:Lzv/d;

    sget-object v0, Lyv/f;->a:Lhv/j;

    invoke-virtual {p2, v0}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object p2

    const-string v0, "observeOn(...)"

    invoke-static {p2, v0}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object p2

    new-instance v0, Lsk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsk/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqv/b;

    sget-object v2, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v2}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p2, v0}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Ltg/a;->a()V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 0

    invoke-virtual {p0}, Ltg/a;->a()V

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object v0, p1, LUb/d;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltg/a;->f:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltg/a;->g:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->g:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltg/a;->h:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->r:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltg/a;->j:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->h:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltg/a;->k:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->u:Landroid/view/ViewGroup;

    iput-object v0, p0, Ltg/a;->l:Landroid/view/ViewGroup;

    iget-object p1, p1, LUb/d;->w:Landroid/view/ViewGroup;

    iput-object p1, p0, Ltg/a;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final y(IZ)V
    .locals 4

    iget-object v0, p0, Ltg/a;->m:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0}, Ltg/a;->J()I

    move-result p1

    iget-object p2, p0, Ltg/a;->k:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Ltg/a;->j:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Ltg/a;->i:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Ltg/a;->h:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p0, Ltg/a;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    if-nez p1, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p2, p0, Ltg/a;->l:Landroid/view/ViewGroup;

    if-eqz p2, :cond_f

    const/4 v2, -0x1

    if-eq p1, v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Ltg/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->c:Lh7/g;

    const-string v3, "disableToolbarEnableCandidate"

    invoke-virtual {v2, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    iget-object v2, v2, Lq7/e;->s:Lh7/d;

    iget-object v2, v2, Lh7/d;->a:Lh7/a;

    invoke-virtual {v2}, Lh7/a;->i()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-static {v2}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    invoke-static {p1}, LDj/g;->D(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Ltg/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->Q()Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_5
    move v0, v1

    :cond_e
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public final z(Lgb/a;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg/a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/b;

    invoke-virtual {p0, p1}, Lhb/b;->b(Lgb/a;)V

    return-void
.end method
