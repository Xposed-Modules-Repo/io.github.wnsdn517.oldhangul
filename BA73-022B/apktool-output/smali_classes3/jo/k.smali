.class public final Ljo/k;
.super Ljo/j;
.source "SourceFile"


# instance fields
.field public final q:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljo/j;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljo/k;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ljo/k;->q:LJ5/d;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 9

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

    move v8, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lbo/b;->b()Lbo/a;

    move-result-object v0

    sget-object v3, LGo/m;->a:LGo/m;

    invoke-static {v0, v1}, Ltc/a;->b(Lbo/a;Z)LSe/h;

    move-result-object v3

    invoke-virtual {v3}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v3

    sget-object v4, LGo/m;->a:LGo/m;

    invoke-virtual {v4, v3, v1, v2}, LGo/m;->a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;

    move-result-object v3

    invoke-static {v0, v2}, Ltc/a;->b(Lbo/a;Z)LSe/h;

    move-result-object v0

    invoke-virtual {v0}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, LGo/m;->a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;

    move-result-object v0

    move v8, v2

    :goto_0
    const-string v1, "[TabletPhonepadSplitPresenterLocator] processLocateKeyboard: isUseCached("

    const-string v4, ")"

    invoke-static {v1, v4, v8}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ljo/k;->q:LJ5/d;

    invoke-virtual {v4, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, LGo/j;

    move-object v6, v0

    check-cast v6, LGo/j;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ljo/j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;LGo/j;LGo/j;Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "holder"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "leftView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "rightView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "touchLayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljo/b;->b()LUn/a;

    move-result-object v4

    check-cast v4, LUn/b;

    invoke-virtual {v4}, LUn/b;->c()Lm7/a;

    move-result-object v4

    sget-object v5, Lm7/a;->f:Lm7/a;

    invoke-virtual {v4, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super/range {p0 .. p4}, Ljo/j;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v4, Le6/a;

    invoke-direct {v4, v0}, Le6/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/constraintlayout/widget/o;

    invoke-virtual/range {p0 .. p0}, Ljo/b;->d()LJb/a;

    move-result-object v6

    check-cast v6, Lpl/d;

    iget-object v6, v6, Lpl/d;->n:Lul/a;

    invoke-virtual {v6}, Lul/a;->d()I

    move-result v6

    int-to-float v7, v6

    const v8, 0x3ed8f5c3

    mul-float/2addr v8, v7

    float-to-int v8, v8

    const v9, 0x3f0e6666

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual/range {p0 .. p0}, Ljo/b;->d()LJb/a;

    move-result-object v9

    check-cast v9, Lpl/d;

    iget-object v9, v9, Lpl/d;->n:Lul/a;

    invoke-virtual {v9}, Lul/a;->c()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ljo/b;->d()LJb/a;

    move-result-object v10

    check-cast v10, Lpl/d;

    iget-object v10, v10, Lpl/d;->n:Lul/a;

    invoke-virtual {v10}, Lul/a;->b()F

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v4, v1, v11, v0, v11}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v1, v12, v0, v12}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v13, 0x1

    invoke-virtual {v4, v1, v13, v0, v13}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v12, 0x2

    invoke-virtual {v5, v14, v12, v15, v13}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5, v14, v13, v15, v12}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v5, v14}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object v14

    iget-object v14, v14, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput v12, v14, Landroidx/constraintlayout/widget/k;->V:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v5, v14, v8}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v5, v14, v9}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v5, v10, v14}, Landroidx/constraintlayout/widget/o;->u(FI)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v14}, Landroidx/constraintlayout/widget/o;->w(FI)V

    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v15, 0x7

    invoke-virtual {v5, v13, v15, v6}, Landroidx/constraintlayout/widget/o;->v(III)V

    :goto_0
    const-string v6, "[TabletPhonepadSplitPresenterLocator] connectPresenter: leftView: width("

    const-string v13, "), height("

    const-string v15, "), horizontalBias("

    invoke-static {v6, v8, v9, v13, v15}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-static {v6, v10, v8}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v14, [Ljava/lang/Object;

    move-object/from16 v10, p0

    iget-object v14, v10, Ljo/k;->q:LJ5/d;

    invoke-interface {v14, v6, v9}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljo/b;->d()LJb/a;

    move-result-object v6

    check-cast v6, Lpl/d;

    iget-object v6, v6, Lpl/d;->n:Lul/a;

    invoke-virtual {v6}, Lul/a;->c()I

    move-result v6

    invoke-virtual {v10}, Ljo/b;->d()LJb/a;

    move-result-object v9

    check-cast v9, Lpl/d;

    iget-object v9, v9, Lpl/d;->n:Lul/a;

    invoke-virtual {v9}, Lul/a;->b()F

    move-result v9

    invoke-virtual {v4, v2, v11, v0, v11}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v10, 0x4

    invoke-virtual {v4, v2, v10, v0, v10}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v4, v2, v12, v0, v12}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10, v7}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10, v6}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v10}, Landroidx/constraintlayout/widget/o;->w(FI)V

    const-string v10, "[TabletPhonepadSplitPresenterLocator] connectPresenter: rightView: width("

    invoke-static {v10, v7, v6, v13, v15}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v9, v8}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v14, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, v5, Landroidx/constraintlayout/widget/o;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v11, v0, v11}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v10, 0x4

    invoke-virtual {v4, v3, v10, v0, v10}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6, v1, v6}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v1, v2, v1}, Le6/a;->n(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
