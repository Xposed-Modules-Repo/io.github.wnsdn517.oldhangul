.class public final Lqn/a;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements Lcb/b;
.implements LW6/r;
.implements Lrx/c;


# instance fields
.field public final a:LW6/D;

.field public final b:I

.field public c:Z

.field public d:Ltn/a;


# direct methods
.method public constructor <init>(LWb/a;LQ6/c;)V
    .locals 1

    const-string v0, "boardRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY6/a;->c:LY6/a;

    const-string/jumbo v0, "symbol"

    invoke-direct {p0, p2, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, Lqn/a;->a:LW6/D;

    const/4 p1, 0x1

    iput p1, p0, Lqn/a;->b:I

    iput-boolean p1, p0, Lqn/a;->c:Z

    return-void
.end method


# virtual methods
.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 5

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqn/a;->d:Ltn/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hidableBoard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    sget-object v1, Lx7/g;->i:Lx7/g;

    invoke-virtual {v0, v1}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d039d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lh6/e;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const-string/jumbo v4, "symbol_page_index"

    invoke-virtual {p1, v1, v4, v2, p0}, LFo/a;->f(Landroid/view/View;Ljava/lang/String;LJm/d;Z)V

    const p0, 0x7f0a0a6f

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_0

    invoke-static {v0}, Lvn/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    move-object v3, p0

    :cond_0
    const p0, 0x7f0a0b7b

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolViewPager;

    if-eqz p0, :cond_1

    iget-object p1, p1, Ltn/a;->c:Lge/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolViewPager;->setFabCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/view/SymbolViewPager;->setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    const-string p0, "also(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, Lqn/a;->b:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, Lqn/a;->c:Z

    return p0
.end method

.method public final onBind()V
    .locals 3

    invoke-super {p0}, LW6/a;->onBind()V

    iget-object v0, p0, Lqn/a;->d:Ltn/a;

    if-nez v0, :cond_0

    new-instance v0, Ltn/a;

    new-instance v1, Lge/d;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ltn/a;-><init>(Lge/d;)V

    iput-object v0, p0, Lqn/a;->d:Ltn/a;

    :cond_0
    return-void
.end method

.method public final onRequestHide()V
    .locals 2

    iget-object v0, p0, Lqn/a;->a:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqn/a;->d:Ltn/a;

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, Lqn/a;->c:Z

    return-void
.end method
