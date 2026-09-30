.class public final LSo/l;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final A:LGo/o;

.field public final v:LWo/e;

.field public final w:LGo/o;

.field public final x:LGo/o;

.field public final y:LGo/o;

.field public final z:LGo/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LSo/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    new-instance p2, LWo/e;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, LWo/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;I)V

    iput-object p2, p0, LSo/l;->v:LWo/e;

    invoke-static {}, Laq/g;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v0, LGo/o;

    iget-object v3, p0, LSo/k;->p:LUe/a;

    const/4 v4, 0x0

    iget-object v5, p0, LSo/k;->m:LBf/a;

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LGo/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;LUe/a;ILaf/a;)V

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v3, p4

    move-object v0, p3

    :goto_0
    iput-object v0, p0, LSo/l;->w:LGo/o;

    invoke-static {}, Laq/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v1, LGo/o;

    iget-object v4, p0, LSo/k;->p:LUe/a;

    const/4 v5, 0x1

    iget-object v6, p0, LSo/k;->m:LBf/a;

    invoke-direct/range {v1 .. v6}, LGo/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;LUe/a;ILaf/a;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    iput-object v1, p0, LSo/l;->x:LGo/o;

    invoke-static {}, Laq/g;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v1, LGo/o;

    iget-object v4, p0, LSo/k;->p:LUe/a;

    const/4 v5, 0x2

    iget-object v6, p0, LSo/k;->m:LBf/a;

    invoke-direct/range {v1 .. v6}, LGo/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;LUe/a;ILaf/a;)V

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    iput-object v1, p0, LSo/l;->y:LGo/o;

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->r0:LVn/d;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string/jumbo p2, "voice_input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Laq/g;->f:Z

    if-eqz p1, :cond_3

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    invoke-virtual {p1}, LUn/b;->m()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Laq/g;->a()LUn/a;

    move-result-object p1

    check-cast p1, LUn/b;

    iget-object p1, p1, LUn/b;->v0:LVn/d;

    iget-object p1, p1, LVn/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    new-instance v1, LGo/o;

    iget-object v4, p0, LSo/k;->p:LUe/a;

    const/4 v5, 0x3

    iget-object v6, p0, LSo/k;->m:LBf/a;

    invoke-direct/range {v1 .. v6}, LGo/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;LUe/a;ILaf/a;)V

    goto :goto_3

    :cond_3
    move-object v1, p3

    :goto_3
    iput-object v1, p0, LSo/l;->z:LGo/o;

    sget-boolean p1, Ld9/a;->M3:Z

    if-eqz p1, :cond_4

    new-instance v1, LGo/o;

    iget-object v4, p0, LSo/k;->p:LUe/a;

    const/4 v5, 0x4

    iget-object v6, p0, LSo/k;->m:LBf/a;

    invoke-direct/range {v1 .. v6}, LGo/o;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/a;LUe/a;ILaf/a;)V

    move-object p3, v1

    :cond_4
    iput-object p3, p0, LSo/l;->A:LGo/o;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object v0, p0, LSo/l;->v:LWo/e;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    iget-object v0, p0, LSo/l;->w:LGo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_0
    iget-object v0, p0, LSo/l;->x:LGo/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_1
    iget-object v0, p0, LSo/l;->y:LGo/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    :cond_2
    iget-object p0, p0, LSo/l;->A:LGo/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    :cond_3
    return-void
.end method

.method public final S(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->S(Z)V

    iget-object v0, p0, LSo/l;->v:LWo/e;

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    iget-object v0, p0, LSo/l;->w:LGo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LRo/a;->G(Z)V

    :cond_0
    iget-object v0, p0, LSo/l;->x:LGo/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LRo/a;->G(Z)V

    :cond_1
    iget-object v0, p0, LSo/l;->y:LGo/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LRo/a;->G(Z)V

    :cond_2
    iget-object p0, p0, LSo/l;->A:LGo/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LRo/a;->G(Z)V

    :cond_3
    return-void
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, LSo/k;->h:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->g()LYe/g;

    move-result-object v0

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast v0, LHo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LHo/k;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHq/b;

    invoke-virtual {v0, p0}, LHq/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LSo/l;->v:LWo/e;

    invoke-virtual {v0}, LWo/g;->z()V

    iget-object v0, p0, LSo/l;->w:LGo/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGo/o;->z()V

    :cond_0
    iget-object v0, p0, LSo/l;->x:LGo/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LGo/o;->z()V

    :cond_1
    iget-object v0, p0, LSo/l;->y:LGo/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LGo/o;->z()V

    :cond_2
    iget-object v0, p0, LSo/l;->z:LGo/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LGo/o;->z()V

    :cond_3
    iget-object p0, p0, LSo/l;->A:LGo/o;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LGo/o;->z()V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSo/l;->v:LWo/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n ## "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ##\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, LGo/o;

    iget-object v4, p0, LSo/l;->w:LGo/o;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, p0, LSo/l;->x:LGo/o;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v4, p0, LSo/l;->y:LGo/o;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object p0, p0, LSo/l;->A:LGo/o;

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final y()V
    .locals 13

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/l;->v:LWo/e;

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LSo/k;->p:LUe/a;

    iget-object v3, v2, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v2, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v6, v3, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v1, v7, v3, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v8, v3, v8}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v2, v1, v9, v3, v9}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->u()V

    iget-object v1, p0, LSo/l;->z:LGo/o;

    iget-object v3, p0, LSo/l;->w:LGo/o;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_1

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-static {}, Laq/g;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v2, v10, v6, v11, v7}, LUe/a;->d(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v2, v9, v11}, LUe/a;->m(ILandroid/view/View;)V

    if-nez v1, :cond_2

    const v12, 0x3f0a1af2

    goto :goto_0

    :cond_2
    const v12, 0x3f2bca1b

    :goto_0
    invoke-virtual {v2, v11, v12}, LUe/a;->l(Landroid/view/View;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v6, v11, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    :goto_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v7, v11, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v8, v11, v8}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v9, v11, v9}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v3}, LQx/h;->u()V

    :cond_4
    iget-object v3, p0, LSo/l;->x:LGo/o;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_5

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v6, v11, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v7, v11, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v9, v11, v8}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v3}, LQx/h;->u()V

    :cond_6
    iget-object v3, p0, LSo/l;->y:LGo/o;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LQx/h;->t()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_7

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v6, v11, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v2, v10, v7, v11, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v10, v8, v0, v9}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v3}, LQx/h;->u()V

    :cond_8
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LQx/h;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v6, v3, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v9, v3, v9}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v1}, LQx/h;->u()V

    :cond_a
    iget-object v0, p0, LSo/l;->A:LGo/o;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v3, v6}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, v7, v3, v7}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1, v8, v3, v8}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, v1, v9, p0, v9}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_c
    return-void
.end method
