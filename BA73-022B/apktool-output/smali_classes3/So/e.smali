.class public final LSo/e;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final v:LWo/e;

.field public final w:LRo/b;

.field public final x:LWo/f;

.field public final y:LWo/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V
    .locals 4

    iget-object v0, p4, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "csBuilder"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LSo/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p2

    const/16 p3, -0x107

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    const/16 p3, 0x3001

    if-eq p2, p3, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-interface {v0}, LVe/a;->t()LWe/c;

    move-result-object p3

    iget-boolean p3, p3, LWe/c;->a:Z

    if-eqz p3, :cond_1

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object p3

    iget-boolean p3, p3, LWe/e;->c:Z

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v0, p3

    goto :goto_2

    :cond_2
    new-instance v0, LWo/e;

    iget-object v2, p0, LSo/k;->p:LUe/a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, p4, v3}, LWo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    :goto_2
    iput-object v0, p0, LSo/e;->v:LWo/e;

    if-eqz p2, :cond_3

    new-instance p2, LRo/b;

    iget-object v0, p0, LSo/k;->p:LUe/a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, p4, v2}, LRo/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    iput-object p2, p0, LSo/e;->w:LRo/b;

    if-eqz v1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iget-object p2, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance p4, LWo/f;

    iget-object v0, p0, LSo/k;->p:LUe/a;

    iget-object v2, p0, LSo/k;->h:LVo/a;

    invoke-direct {p4, p2, v0, v2, p1}, LWo/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_5
    move-object p4, p3

    :goto_5
    iput-object p4, p0, LSo/e;->x:LWo/f;

    if-eqz v1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance p3, LWo/f;

    iget-object p4, p0, LSo/k;->p:LUe/a;

    iget-object v0, p0, LSo/k;->h:LVo/a;

    invoke-direct {p3, p2, p4, v0, p1}, LWo/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;Ljava/lang/Boolean;)V

    :cond_6
    iput-object p3, p0, LSo/e;->y:LWo/f;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object v0, p0, LSo/e;->v:LWo/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_0
    iget-object v0, p0, LSo/e;->w:LRo/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_1
    iget-object v0, p0, LSo/e;->x:LWo/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_2
    iget-object p0, p0, LSo/e;->y:LWo/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    :cond_3
    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->S(Z)V

    iget-object v0, p0, LSo/e;->v:LWo/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    :cond_0
    iget-object v0, p0, LSo/e;->w:LRo/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LRo/a;->G(Z)V

    :cond_1
    iget-object v0, p0, LSo/e;->x:LWo/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    :cond_2
    iget-object p0, p0, LSo/e;->y:LWo/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LWo/g;->H(Z)V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LSo/e;->v:LWo/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWo/g;->z()V

    :cond_0
    iget-object v0, p0, LSo/e;->w:LRo/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRo/a;->z()V

    :cond_1
    iget-object v0, p0, LSo/e;->x:LWo/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LWo/g;->z()V

    :cond_2
    iget-object p0, p0, LSo/e;->y:LWo/f;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LWo/g;->z()V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ##\n"

    const-string v2, "\n ## "

    iget-object v3, p0, LSo/e;->v:LWo/e;

    if-eqz v3, :cond_0

    const-class v4, LWo/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LSo/e;->w:LRo/b;

    if-eqz v3, :cond_1

    const-class v4, LRo/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-class v3, LWo/f;

    iget-object v4, p0, LSo/e;->x:LWo/f;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p0, p0, LSo/e;->y:LWo/f;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final y()V
    .locals 14

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/e;->v:LWo/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQx/h;->u()V

    invoke-virtual {p0, v0}, LSo/k;->P(LQx/h;)V

    :cond_0
    iget-object v1, p0, LSo/e;->w:LRo/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LQx/h;->u()V

    invoke-virtual {p0, v1}, LSo/k;->P(LQx/h;)V

    :cond_1
    iget-object v1, p0, LSo/k;->p:LUe/a;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LSo/e;->x:LWo/f;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, LQx/h;->u()V

    invoke-virtual {v7}, LQx/h;->t()Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_2

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_8

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1, v10}, LUe/a;->h(Landroid/view/View;)Landroidx/constraintlayout/widget/k;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget v10, v10, Landroidx/constraintlayout/widget/k;->e0:F

    goto :goto_0

    :cond_3
    move v10, v11

    :goto_0
    invoke-virtual {v1, v8}, LUe/a;->h(Landroid/view/View;)Landroidx/constraintlayout/widget/k;

    move-result-object v12

    if-eqz v12, :cond_4

    iget v12, v12, Landroidx/constraintlayout/widget/k;->e0:F

    goto :goto_1

    :cond_4
    move v12, v11

    :goto_1
    iget-object v13, p0, LSo/k;->h:LVo/a;

    iget-object v13, v13, LVo/a;->d:Ljava/lang/Object;

    check-cast v13, LVe/a;

    invoke-interface {v13}, LVe/a;->f()LWe/f;

    move-result-object v13

    iget-boolean v13, v13, LWe/f;->n:Z

    if-eqz v13, :cond_5

    const v13, 0x3f47ae14    # 0.78f

    cmpl-float v10, v10, v13

    if-lez v10, :cond_5

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v1, v10, v13}, LUe/a;->f(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LUe/a;->h(Landroid/view/View;)Landroidx/constraintlayout/widget/k;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v11, v0, Landroidx/constraintlayout/widget/k;->e0:F

    :cond_6
    add-float/2addr v11, v12

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_7

    invoke-virtual {v1, v8, v3, v9, v2}, LUe/a;->d(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1, v4, v9}, LUe/a;->m(ILandroid/view/View;)V

    goto :goto_2

    :cond_7
    const-string/jumbo v0, "startView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v2, v10, v2}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v8, v3, v0, v3}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :goto_2
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v8, v2, v0, v2}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v8, v6, v0, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v8, v4, v0, v4}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :cond_9
    iget-object v0, p0, LSo/e;->y:LWo/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LQx/h;->u()V

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    iget-object v8, v1, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_a

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, LQx/h;->t()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v5

    :goto_3
    invoke-virtual {v1, v0, v3, v5, v3}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1, v0, v2, v5, v2}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1, v0, v6, v5, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1, v0, v4, v5, v4}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :cond_c
    return-void
.end method
