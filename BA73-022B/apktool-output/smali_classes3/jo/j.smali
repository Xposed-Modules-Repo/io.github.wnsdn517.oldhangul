.class public Ljo/j;
.super Ljo/b;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljo/b;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljo/j;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ljo/j;->o:LJ5/d;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Ljo/j;->p:I

    return-void
.end method


# virtual methods
.method public f(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move v9, v1

    move-object v1, v3

    move-object v3, v0

    move v0, v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ljo/b;->e()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ljo/b;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljo/b;->a()LSe/h;

    move-result-object v0

    invoke-virtual {v0}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v2

    :goto_2
    sget-object v4, LGo/m;->a:LGo/m;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-virtual {v4, v5, v1, v0}, LGo/m;->a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    invoke-virtual {v4, v3, v2, v0}, LGo/m;->a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;

    move-result-object v3

    move v9, v2

    :goto_3
    const-string v4, "), isUseKeysCafe("

    const-string v5, ")"

    const-string v6, "[SplitPresenterLocator] processLocateKeyboard: isUseCached("

    invoke-static {v6, v9, v4, v0, v5}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljo/j;->o:LJ5/d;

    invoke-virtual {v4, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, LGo/j;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, LGo/j;

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Ljo/j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;LGo/j;LGo/j;Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Landroidx/constraintlayout/widget/ConstraintLayout;LGo/j;LGo/j;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rightPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p4, v1, v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b(LGo/j;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Ljo/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0, p3, p4, v2, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b(LGo/j;Landroid/view/View;ZZ)V

    invoke-virtual {p2}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ler/b;->a(Landroid/view/View;)V

    invoke-static {v1}, Ler/b;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v0, v1, p4}, Ljo/j;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    if-nez p5, :cond_0

    invoke-virtual {p2}, LQx/h;->u()V

    invoke-virtual {p3}, LQx/h;->u()V

    :cond_0
    invoke-virtual {p2}, LGo/j;->d()V

    invoke-virtual {p3}, LGo/j;->d()V

    if-eqz p5, :cond_1

    invoke-virtual {p2, v2}, LQx/h;->w(Z)V

    invoke-virtual {p3, v2}, LQx/h;->w(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljo/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTn/a;

    new-instance p4, Ljava/util/ArrayList;

    filled-new-array {p2, p3}, [LGo/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, LTn/b;

    invoke-virtual {p1, p4}, LTn/b;->a(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p0}, Ljo/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d()V

    return-void
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "holder"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "leftView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "rightView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "touchLayer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Le6/a;

    invoke-direct {v5, v1}, Le6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, v5, Le6/a;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/constraintlayout/widget/o;

    iget v7, v0, Ljo/j;->p:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/o;->k(II)V

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v6, v9, v7}, Landroidx/constraintlayout/widget/o;->t(FI)V

    invoke-virtual {v0}, Ljo/b;->d()LJb/a;

    move-result-object v9

    check-cast v9, Lpl/d;

    iget-object v9, v9, Lpl/d;->n:Lul/a;

    invoke-virtual {v9}, Lul/a;->d()I

    move-result v9

    invoke-virtual {v0}, Ljo/b;->d()LJb/a;

    move-result-object v10

    check-cast v10, Lpl/d;

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->c()I

    move-result v10

    invoke-virtual {v0}, Ljo/b;->d()LJb/a;

    move-result-object v11

    check-cast v11, Lpl/d;

    iget-object v11, v11, Lpl/d;->n:Lul/a;

    invoke-virtual {v11}, Lul/a;->b()F

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v5, v2, v12, v1, v12}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v13, 0x4

    invoke-virtual {v5, v2, v13, v1, v13}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v5, v2, v8, v1, v8}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x2

    invoke-virtual {v6, v14, v15, v7, v15}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v6, v14, v9}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v6, v14, v10}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v6, v11, v14}, Landroidx/constraintlayout/widget/o;->u(FI)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v14}, Landroidx/constraintlayout/widget/o;->w(FI)V

    const-string v14, "[SplitPresenterLocator] connectPresenter: leftView: width("

    const-string v15, "), height("

    const-string v8, "), horizontalBias("

    invoke-static {v14, v9, v10, v15, v8}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-static {v9, v11, v10}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    iget-object v11, v0, Ljo/j;->o:LJ5/d;

    invoke-interface {v11, v9, v14}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljo/b;->d()LJb/a;

    move-result-object v9

    check-cast v9, Lpl/d;

    iget-object v9, v9, Lpl/d;->n:Lul/a;

    invoke-virtual {v9}, Lul/a;->d()I

    move-result v9

    invoke-virtual {v0}, Ljo/b;->d()LJb/a;

    move-result-object v14

    check-cast v14, Lpl/d;

    iget-object v14, v14, Lpl/d;->n:Lul/a;

    invoke-virtual {v14}, Lul/a;->c()I

    move-result v14

    invoke-virtual {v0}, Ljo/b;->d()LJb/a;

    move-result-object v0

    check-cast v0, Lpl/d;

    iget-object v0, v0, Lpl/d;->n:Lul/a;

    invoke-virtual {v0}, Lul/a;->b()F

    move-result v0

    invoke-virtual {v5, v3, v12, v1, v12}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v5, v3, v13, v1, v13}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v12, 0x1

    invoke-virtual {v6, v13, v12, v7, v12}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v7, v1, v7}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v9}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v14}, Landroidx/constraintlayout/widget/o;->g(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6, v7, v12}, Landroidx/constraintlayout/widget/o;->u(FI)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v7}, Landroidx/constraintlayout/widget/o;->w(FI)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "[SplitPresenterLocator] connectPresenter: rightView: width("

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v9, v15, v14, v8}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v0, v10}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v11, v0, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v7, v6, Landroidx/constraintlayout/widget/o;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v0, v2, v0}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v4, v0, v2, v0}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v4, v12, v2, v12}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v7, 0x2

    invoke-virtual {v5, v4, v7, v3, v7}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
