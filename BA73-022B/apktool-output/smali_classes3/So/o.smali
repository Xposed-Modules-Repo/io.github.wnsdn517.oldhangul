.class public final LSo/o;
.super LSo/k;
.source "SourceFile"


# instance fields
.field public final v:I

.field public final w:LWo/l;

.field public final x:LWo/l;

.field public final y:LWo/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LSo/k;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LTe/a;LUe/a;LVo/a;)V

    iget-object p2, p4, LVo/a;->d:Ljava/lang/Object;

    check-cast p2, LVe/a;

    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p2

    iget-boolean p2, p2, LWe/f;->w:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput p2, p0, LSo/o;->v:I

    new-instance p2, LWo/l;

    iget-object v0, p0, LSo/k;->p:LUe/a;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, p4, v1}, LWo/l;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;Z)V

    iput-object p2, p0, LSo/o;->w:LWo/l;

    new-instance p2, LWo/l;

    iget-object v0, p0, LSo/k;->p:LUe/a;

    invoke-direct {p2, p1, v0, p4, p3}, LWo/l;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;Z)V

    iput-object p2, p0, LSo/o;->x:LWo/l;

    iget-object p1, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, LWo/j;

    iget-object p3, p0, LSo/k;->p:LUe/a;

    iget-object p4, p0, LSo/k;->h:LVo/a;

    invoke-direct {p2, p1, p3, p4}, LWo/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LUe/a;LVo/a;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, LSo/o;->y:LWo/j;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->A(Z)V

    iget-object v0, p0, LSo/o;->w:LWo/l;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    iget-object v0, p0, LSo/o;->x:LWo/l;

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    iget-object p0, p0, LSo/o;->y:LWo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQx/h;->w(Z)V

    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    iget p0, p0, LSo/o;->v:I

    return p0
.end method

.method public final S(Z)V
    .locals 1

    invoke-super {p0, p1}, LSo/k;->S(Z)V

    iget-object v0, p0, LSo/o;->w:LWo/l;

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    iget-object v0, p0, LSo/o;->x:LWo/l;

    invoke-virtual {v0, p1}, LWo/g;->H(Z)V

    iget-object p0, p0, LSo/o;->y:LWo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LWo/g;->H(Z)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LSo/o;->w:LWo/l;

    invoke-virtual {v0}, LWo/g;->z()V

    iget-object v0, p0, LSo/o;->x:LWo/l;

    invoke-virtual {v0}, LWo/g;->z()V

    iget-object p0, p0, LSo/o;->y:LWo/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWo/g;->z()V

    :cond_0
    return-void
.end method

.method public final W(LWo/l;Z)V
    .locals 3

    invoke-virtual {p1}, LQx/h;->t()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LSo/k;->p:LUe/a;

    iget-object v1, v0, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1, v2}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1, v2}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x3

    invoke-virtual {v0, p1, p2, p0, p2}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2, p0, p2}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, LSo/k;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LSo/o;->w:LWo/l;

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

    iget-object v3, p0, LSo/o;->x:LWo/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LSo/o;->y:LWo/j;

    if-eqz p0, :cond_0

    const-class v3, LWo/j;

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

    :cond_0
    return-object v1
.end method

.method public final y()V
    .locals 6

    invoke-super {p0}, LSo/k;->y()V

    iget-object v0, p0, LSo/o;->w:LWo/l;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LSo/o;->W(LWo/l;Z)V

    invoke-virtual {v0}, LQx/h;->u()V

    iget-object v0, p0, LSo/o;->x:LWo/l;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LSo/o;->W(LWo/l;Z)V

    invoke-virtual {v0}, LQx/h;->u()V

    iget-object v0, p0, LSo/o;->y:LWo/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LSo/k;->p:LUe/a;

    iget-object v5, v4, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_0

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v5, v2, v5}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v5, v2, v5}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2, v1}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v4, v3, v1, p0, v1}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    invoke-virtual {v0}, LQx/h;->u()V

    :cond_1
    return-void
.end method
