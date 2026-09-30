.class public final LJs/a;
.super Landroidx/core/view/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LJs/b;


# direct methods
.method public constructor <init>(LJs/b;)V
    .locals 0

    iput-object p1, p0, LJs/a;->a:LJs/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/core/view/j0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroidx/core/view/l0;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/a;->a:LJs/b;

    iget-object p1, p0, LJs/b;->f:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onEnd"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJs/b;->a:Z

    return-void
.end method

.method public final onPrepare(Landroidx/core/view/l0;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJs/a;->a:LJs/b;

    iget-object p1, p0, LJs/b;->f:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onPrepare"

    invoke-virtual {p1, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LJs/b;->a:Z

    return-void
.end method

.method public final onProgress(Landroidx/core/view/B0;Ljava/util/List;)Landroidx/core/view/B0;
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    iget-object v0, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, p2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p2

    iget p2, p2, Lk2/b;->d:I

    const/4 v0, 0x2

    iget-object v1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v1, v0}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    iget v0, v0, Lk2/b;->d:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    iget-object p0, p0, LJs/a;->a:LJs/b;

    iget-object p0, p0, LJs/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
