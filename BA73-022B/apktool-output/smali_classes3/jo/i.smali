.class public Ljo/i;
.super Ljo/b;
.source "SourceFile"


# instance fields
.field public final o:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljo/b;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljo/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Ljo/i;->o:LJ5/d;

    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljo/d;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljo/b;->d()LJb/a;

    move-result-object v1

    iget-object v7, p1, Ljo/i;->o:LJ5/d;

    check-cast v1, Lpl/d;

    iget-object v1, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v8, 0x0

    if-eq v3, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    const-string v5, "), parentWidth("

    const-string v6, "), boardWidth("

    const-string v9, "[NormalPresenterLocator] processLocateKeyboard: sync width("

    invoke-static {v9, v2, v0, v5, v6}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), reason("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), viewWidth("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-static {v5, v4, v3}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroidx/constraintlayout/widget/o;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v3, p3}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {v3, p3}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_4
    :goto_1
    if-ge v0, v1, :cond_6

    new-instance v0, Ljo/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ljo/g;-><init>(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :goto_2
    return-void

    :cond_5
    new-instance p1, Ljo/f;

    invoke-direct {p1, v0}, Ljo/f;-><init>(Ljo/g;)V

    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string p0, "[NormalPresenterLocator] processLocateKeyboard: add parent layout listener"

    new-array p1, v8, [Ljava/lang/Object;

    invoke-virtual {v7, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    sget-object p2, Ljo/d;->c:Ljo/d;

    invoke-static {p5, p0, p1, p2}, Ljo/i;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;Ljo/d;)V

    return-void
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;Ljo/d;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p2, Ljo/i;->o:LJ5/d;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[NormalPresenterLocator] processLocateKeyboard: remove parent layout listener("

    const-string p3, ")"

    invoke-static {p2, p1, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTn/a;

    check-cast v2, LTn/b;

    invoke-virtual {v2}, LTn/b;->c()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v8, v6

    move v3, v7

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljo/b;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljo/b;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    move v2, v7

    :goto_1
    invoke-virtual {p0}, Ljo/b;->a()LSe/h;

    move-result-object v3

    invoke-virtual {v3}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v3

    move-object v12, v3

    move v3, v2

    move-object v2, v12

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljo/b;->a()LSe/h;

    move-result-object v2

    invoke-virtual {v2}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object v2

    move v3, v7

    :goto_2
    sget-object v8, LGo/m;->a:LGo/m;

    invoke-virtual {v8, v2, v6, v3}, LGo/m;->a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;

    move-result-object v2

    move v8, v7

    :goto_3
    const-string v9, "), isUseKeysCafe("

    const-string v10, ")"

    const-string v11, "[NormalPresenterLocator] processLocateKeyboard: isUseCached("

    invoke-static {v11, v8, v9, v3, v10}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v9, p0, Ljo/i;->o:LJ5/d;

    invoke-virtual {v9, v3, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljo/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v3

    check-cast v2, LGo/j;

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v3, v2, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a(LGo/j;Landroid/view/View;)V

    invoke-virtual {v2}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v3}, Ler/b;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, v3}, Ljo/i;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p2}, Ljo/i;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    if-nez v8, :cond_5

    invoke-virtual {v2}, LQx/h;->u()V

    :cond_5
    invoke-virtual {v2}, LGo/j;->d()V

    if-eqz v8, :cond_6

    invoke-virtual {v2, v6}, LQx/h;->w(Z)V

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "keyboard"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LTn/b;->a(Ljava/util/List;)V

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v5, v6

    sget-object v6, Ljo/d;->a:Ljo/d;

    move-object v1, p0

    move-object v4, p2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Ljo/i;->g(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Ljo/d;)V

    move-object v1, v2

    goto :goto_6

    :cond_9
    move-object v1, v3

    move-object v5, v6

    move-object v2, v0

    new-instance v0, Ljo/h;

    move-object v4, p1

    move-object v3, v1

    move-object v1, v2

    move-object v6, v5

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ljo/h;-><init>(Landroid/view/ViewGroup;Ljo/i;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v5, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_a
    move-object v1, v3

    move-object v5, v6

    move-object v2, v0

    new-instance v0, Ljo/h;

    move-object v3, p0

    move-object v4, p1

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ljo/h;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Ljo/i;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v3, v0

    move-object v0, v2

    move-object v5, v6

    move-object v2, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v2, Ljo/d;->d:Ljo/d;

    invoke-static {v5, v0, p0, v2}, Ljo/i;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;Ljo/d;)V

    goto :goto_8

    :cond_b
    new-instance v3, Ljo/e;

    invoke-direct {v3, v2, v5, v0, p0}, Ljo/e;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljo/i;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_8

    :cond_c
    move-object v2, v3

    new-instance v0, Ljo/e;

    invoke-direct {v0, v2, p0, p1, p2}, Ljo/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljo/i;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_8
    invoke-virtual {p0}, Ljo/b;->c()Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d()V

    return-void
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Ljo/b;->d()LJb/a;

    move-result-object v1

    check-cast v1, Lpl/d;

    iget-object v1, v1, Lpl/d;->n:Lul/a;

    invoke-virtual {v1}, Lul/a;->d()I

    move-result v1

    invoke-virtual {p0}, Ljo/i;->i()I

    move-result v2

    invoke-virtual {p0}, Ljo/b;->d()LJb/a;

    move-result-object v3

    check-cast v3, Lpl/d;

    iget-object v3, v3, Lpl/d;->n:Lul/a;

    invoke-virtual {v3}, Lul/a;->b()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6, v5, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/o;->i(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/widget/o;->g(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/o;->u(FI)V

    invoke-virtual {p0}, Ljo/i;->j()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v4, p2}, Landroidx/constraintlayout/widget/o;->w(FI)V

    const-string p2, "), height("

    const-string v4, "), horizontalBias("

    const-string v5, "[NormalPresenterLocator] connectPresenter: width("

    invoke-static {v5, v1, v2, p2, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-static {p2, v3, v1}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ljo/i;->o:LJ5/d;

    invoke-interface {p0, p2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, Ljo/b;->d()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    invoke-virtual {p0}, Lul/a;->c()I

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
