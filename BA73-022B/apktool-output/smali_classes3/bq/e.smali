.class public final Lbq/e;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LVe/a;

.field public final b:LId/b;


# direct methods
.method public constructor <init>(LVe/a;)V
    .locals 2

    const-string/jumbo v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lbq/e;->a:LVe/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Lc7/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7/a;

    check-cast p1, Lc7/b;

    iget-object p1, p1, Lc7/b;->a:Ljava/lang/String;

    const-string v0, "en"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LId/b;

    invoke-static {}, Lbo/b;->b()Lbo/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LId/b;-><init>(Lbo/a;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LId/d;

    invoke-static {}, Lbo/b;->b()Lbo/a;

    move-result-object v0

    invoke-direct {p1, v0}, LId/d;-><init>(Lbo/a;)V

    :goto_0
    iput-object p1, p0, Lbq/e;->b:LId/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lbq/e;->b:LId/b;

    iget p0, p0, LId/b;->e:I

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    check-cast p1, Lbq/d;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.view.ChinaSymbolPagedView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lbq/c;

    invoke-virtual {p0, p2}, Lbq/c;->c(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbq/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/e;->b:LId/b;

    iget-object p0, p0, Lbq/e;->a:LVe/a;

    invoke-direct {p2, p1, v0, p0}, Lbq/c;-><init>(Landroid/content/Context;LId/b;LVe/a;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lbq/d;

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 3

    check-cast p1, Lbq/d;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewRecycled(Landroidx/recyclerview/widget/X0;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    instance-of p1, p0, Lbq/c;

    if-eqz p1, :cond_0

    check-cast p0, Lbq/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lbq/b;

    if-eqz v2, :cond_1

    check-cast v1, Lbq/b;

    invoke-virtual {p0, v1}, Lbq/c;->h(Lbq/b;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
