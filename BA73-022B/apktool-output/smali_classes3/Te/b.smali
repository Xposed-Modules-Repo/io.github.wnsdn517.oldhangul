.class public abstract LTe/b;
.super LQx/h;
.source "SourceFile"


# instance fields
.field public final e:LUe/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/b;LUe/a;LVe/a;)V
    .locals 1

    const-string/jumbo v0, "presenterContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LQx/h;-><init>(Ljava/lang/Object;LVe/a;)V

    if-nez p2, :cond_0

    new-instance p2, LUe/a;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, LUe/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iput-object p2, p0, LTe/b;->e:LUe/a;

    return-void
.end method

.method public static J(LTe/b;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
    .locals 1

    iget-object v0, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LTe/b;->G(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v0

    invoke-virtual {p0, v0}, LTe/b;->I(Lcom/samsung/android/honeyboard/forms/model/MarginVO;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract D()V
.end method

.method public abstract E()LTk/a;
.end method

.method public F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public abstract G(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
.end method

.method public abstract H(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;
.end method

.method public abstract I(Lcom/samsung/android/honeyboard/forms/model/MarginVO;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;
.end method

.method public abstract K(Lcom/samsung/android/honeyboard/forms/model/SizeVO;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;
.end method

.method public abstract L()Llg/a;
.end method

.method public M(II)V
    .locals 6

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, LTe/b;->L()Llg/a;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.presenter.viewinfo.ViewInfoImpl"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, v4, Llg/a;->g:I

    iput p2, v4, Llg/a;->h:I

    invoke-virtual {p0, v0, v2}, LTe/b;->N(II)V

    sub-int/2addr v1, v0

    iput v1, v4, Llg/a;->c:I

    sub-int/2addr v3, v2

    iput v3, v4, Llg/a;->d:I

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "view"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget p0, p2, p1

    iput p0, v4, Llg/a;->e:I

    const/4 p0, 0x1

    aget p0, p2, p0

    iput p0, v4, Llg/a;->f:I

    return-void
.end method

.method public N(II)V
    .locals 1

    invoke-virtual {p0}, LTe/b;->L()Llg/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.forms.presenter.viewinfo.ViewInfoImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Llg/a;->a:I

    iput p2, p0, Llg/a;->b:I

    return-void
.end method

.method public bridge synthetic o(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LTe/b;->F(Landroid/content/Context;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public final z()V
    .locals 10

    invoke-virtual {p0}, LTe/b;->E()LTk/a;

    move-result-object v0

    iget-object v1, p0, LQx/h;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LTe/b;->H(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    move-result-object v1

    invoke-virtual {p0, v1}, LTe/b;->K(Lcom/samsung/android/honeyboard/forms/model/SizeVO;)Lcom/samsung/android/honeyboard/forms/model/SizeVO;

    move-result-object v1

    invoke-static {p0}, LTe/b;->J(LTe/b;)Lcom/samsung/android/honeyboard/forms/model/MarginVO;

    move-result-object v2

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->getWidth()F

    move-result v4

    iget-object v5, p0, LTe/b;->e:LUe/a;

    invoke-virtual {v5, v3, v4}, LUe/a;->g(Landroid/view/View;F)V

    iget-object v3, v5, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/SizeVO;->getHeight()F

    move-result v1

    invoke-virtual {v5, v4, v1}, LUe/a;->f(Landroid/view/View;F)V

    instance-of v1, p0, LGo/n;

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getLeft()F

    move-result v1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getRight()F

    move-result v7

    add-float/2addr v7, v1

    cmpg-float v1, v7, v6

    if-nez v1, :cond_0

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v5, v1, v7}, LUe/a;->i(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getLeft()F

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getLeft()F

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getRight()F

    move-result v9

    add-float/2addr v9, v8

    div-float/2addr v7, v9

    invoke-virtual {v5, v1, v7}, LUe/a;->i(Landroid/view/View;F)V

    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getTop()F

    move-result v1

    cmpg-float v1, v1, v6

    const/4 v5, 0x3

    const-string/jumbo v7, "startView"

    if-nez v1, :cond_1

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v5, v4}, Landroidx/constraintlayout/widget/o;->v(III)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LTk/a;->a()F

    move-result v8

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getTop()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v5, v8}, Landroidx/constraintlayout/widget/o;->v(III)V

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getBottom()F

    move-result v1

    cmpg-float v1, v1, v6

    const/4 v5, 0x4

    if-nez v1, :cond_3

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v3, p0, v5, v4}, Landroidx/constraintlayout/widget/o;->v(III)V

    return-void

    :cond_3
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, LTk/a;->a()F

    move-result v0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getBottom()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v3, p0, v5, v0}, Landroidx/constraintlayout/widget/o;->v(III)V

    return-void

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getTop()F

    move-result v1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getBottom()F

    move-result v3

    add-float/2addr v3, v1

    cmpg-float v1, v3, v6

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getTop()F

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getTop()F

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getBottom()F

    move-result v8

    add-float/2addr v8, v7

    div-float/2addr v3, v8

    invoke-virtual {v5, v1, v3}, LUe/a;->l(Landroid/view/View;F)V

    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getLeft()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_7

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LUe/a;->j(ILandroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LTk/a;->b()F

    move-result v3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getLeft()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-int v3, v7

    invoke-virtual {v5, v3, v1}, LUe/a;->j(ILandroid/view/View;)V

    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getRight()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_8

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5, v4, p0}, LUe/a;->k(ILandroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, LTk/a;->b()F

    move-result v0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/MarginVO;->getRight()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0, p0}, LUe/a;->k(ILandroid/view/View;)V

    return-void
.end method
