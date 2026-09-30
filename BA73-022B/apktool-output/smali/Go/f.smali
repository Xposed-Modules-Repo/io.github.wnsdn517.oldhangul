.class public final LGo/f;
.super LGo/g;
.source "SourceFile"


# instance fields
.field public final o:Lkotlin/Lazy;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V
    .locals 1

    const-string v0, "keyboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LGo/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;LHo/i;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LGi/i;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGo/f;->o:Lkotlin/Lazy;

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

    const p1, 0x7f0d00d0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final bridge synthetic o(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LGo/f;->F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public final y()V
    .locals 14

    invoke-super {p0}, LGo/j;->y()V

    iget-object v0, p0, LGo/g;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/d;

    invoke-interface {v0}, LP7/d;->initialize()V

    invoke-virtual {p0}, LQx/h;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00cf

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, LTe/b;->e:LUe/a;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6, v2, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v5, v0, v7, v2, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    iget-object v2, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v10, v9, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LTe/b;

    instance-of v12, v11, LGo/n;

    if-eqz v12, :cond_3

    if-nez v9, :cond_2

    check-cast v11, LGo/n;

    iget-object v9, v11, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LTe/b;

    invoke-virtual {v9}, LQx/h;->t()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v0, v7, v9, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-ne v9, v12, :cond_3

    check-cast v11, LGo/n;

    invoke-virtual {v11}, LQx/h;->t()Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x3

    invoke-virtual {v5, v0, v11, v9, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v5, v0, v12, v9, v12}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :cond_3
    :goto_1
    move v9, v10

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0a049c

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f08050b

    invoke-static {v8, v9}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "getContext(...)"

    if-eqz v8, :cond_5

    sget-object v10, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f0403c8

    invoke-static {v10, v11}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v10, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    move-object v8, v3

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget-object v10, p0, LGo/f;->o:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LJb/a;

    check-cast v12, Lpl/d;

    invoke-virtual {v12}, Lpl/d;->i()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3e449ba6    # 0.192f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    const v8, 0x7f0a049d

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v8, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0403c9

    invoke-static {v8, v11}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroidx/constraintlayout/widget/d;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    iput v7, v8, Landroidx/constraintlayout/widget/d;->j:I

    iput v4, v8, Landroidx/constraintlayout/widget/d;->e:I

    iput v4, v8, Landroidx/constraintlayout/widget/d;->h:I

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJb/a;

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->i()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, LGo/f;->p:Landroid/view/View;

    :goto_3
    invoke-static {}, LP7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LGo/g;->Y()LP7/e;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00d2

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    if-nez v1, :cond_6

    new-instance v1, Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/honeyboard/hwrwidget/view/d;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->b(Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;Landroid/view/Window;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->g:LGh/a;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->getCandidateObservable()Lhv/b;

    move-result-object v2

    new-instance v3, LAi/b;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqv/b;

    sget-object v7, Lov/b;->d:Ln/a;

    invoke-direct {v4, v3, v7}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v4}, Lhv/b;->g(Lhv/e;)V

    iput-object v4, v1, LGh/a;->g:Lqv/b;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LGo/g;->X()Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v0}, LGo/g;->Z(LUe/a;Landroid/view/View;)V

    sput-boolean v6, LP7/c;->c:Z

    return-void
.end method
