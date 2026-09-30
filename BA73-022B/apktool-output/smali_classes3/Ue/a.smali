.class public final LUe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/o;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    iput-object v0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    iget-object p0, p0, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUe/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2, v0, p3}, LUe/a;->c(Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method

.method public final c(Landroid/view/View;ILandroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    return-void
.end method

.method public final d(Landroid/view/View;ILandroid/view/View;I)V
    .locals 2

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0, v0, p2, v1, p4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p2}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput p2, p0, Landroidx/constraintlayout/widget/k;->e0:F

    return-void
.end method

.method public final g(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/o;->h(FI)V

    return-void
.end method

.method public final h(Landroid/view/View;)Landroidx/constraintlayout/widget/k;
    .locals 2

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    iget-object p0, p0, Landroidx/constraintlayout/widget/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final i(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/o;->u(FI)V

    return-void
.end method

.method public final j(ILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/widget/o;->v(III)V

    return-void
.end method

.method public final k(ILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x2

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/constraintlayout/widget/o;->v(III)V

    return-void
.end method

.method public final l(Landroid/view/View;F)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/o;->w(FI)V

    return-void
.end method

.method public final m(ILandroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "startView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUe/a;->b:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/o;->n(I)Landroidx/constraintlayout/widget/j;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/k;

    iput p1, p0, Landroidx/constraintlayout/widget/k;->W:I

    return-void
.end method
