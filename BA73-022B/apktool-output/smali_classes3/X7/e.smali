.class public final LX7/e;
.super Landroidx/recyclerview/widget/D0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX7/f;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LX7/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/e;->a:LX7/f;

    iput-object p2, p0, LX7/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LX7/e;->a:LX7/f;

    iget-object v1, v0, LX7/f;->e:Lkotlin/Lazy;

    iget-object v2, v0, LX7/f;->d:Lkotlin/Lazy;

    iget-object p0, p0, LX7/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, LX7/f;->f:Z

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->c:Z

    if-nez p0, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 v0, 0x1

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v0, p0, Lq7/l;->c:Z

    return-void

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    iget-boolean p0, p0, Lq7/l;->c:Z

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    const/4 v0, 0x0

    iget-object p0, p0, Ls7/b;->a:Lq7/l;

    iput-boolean v0, p0, Lq7/l;->c:Z

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX7/e;->a:LX7/f;

    iget-object v1, v0, LX7/f;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, v0, LX7/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX7/e;->a()V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX7/e;->a()V

    iget-object p0, p0, LX7/e;->a:LX7/f;

    iget-object v0, p0, LX7/f;->a:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    iget-object p0, p0, LX7/f;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
