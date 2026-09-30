.class public final LW6/K;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements LW6/J;
.implements LW6/j;
.implements LW6/N;
.implements Lrx/c;


# instance fields
.field public final a:LW6/D;

.field public final b:Lm9/b;

.field public final c:LW6/b;

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:LQ6/j;

.field public g:LW6/I;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(LW6/D;Lm9/b;LQ6/s;LW6/b;)V
    .locals 1

    const-string v0, "boardRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainBoard"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQ6/s;->h:Ljava/lang/String;

    invoke-direct {p0, p3, v0}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    iput-object p1, p0, LW6/K;->a:LW6/D;

    iput-object p2, p0, LW6/K;->b:Lm9/b;

    iput-object p4, p0, LW6/K;->c:LW6/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LW6/K;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LW6/K;->d:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LW6/h;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/K;->e:Lkotlin/Lazy;

    invoke-virtual {p3}, LQ6/m;->getBeeInfo()LQ6/j;

    move-result-object p1

    iput-object p1, p0, LW6/K;->f:LQ6/j;

    invoke-interface {p4}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LW6/K;->h:Ljava/lang/String;

    iget-object p1, p3, LQ6/s;->b:LQ6/r;

    iget-object p1, p1, LQ6/r;->f:Ljava/lang/String;

    iput-object p1, p0, LW6/K;->i:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, LW6/K;->j:I

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/K;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final J1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/K;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW6/K;->c:LW6/b;

    invoke-interface {p0, p1}, LW6/b;->getBoardView(LW6/E;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, LW6/K;->j:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getRequestHoneySearch()Lm9/b;
    .locals 0

    iget-object p0, p0, LW6/K;->b:Lm9/b;

    return-object p0
.end method

.method public final getSearchOrder()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSearchSuggestionType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getSearchableBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, LW6/K;->f:LQ6/j;

    return-object p0
.end method

.method public final isSearchable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBind()V
    .locals 0

    invoke-super {p0}, LW6/a;->onBind()V

    iget-object p0, p0, LW6/K;->c:LW6/b;

    invoke-interface {p0}, LW6/b;->onBind()V

    return-void
.end method

.method public final onFinishSearch()V
    .locals 0

    return-void
.end method

.method public final onFinishSearchSuggestion()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, LW6/K;->c:LW6/b;

    invoke-interface {p0}, LW6/b;->onPause()V

    return-void
.end method

.method public final onRequestHide()V
    .locals 3

    invoke-virtual {p0}, LW6/a;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onRequestHide : "

    const-string v2, " is not bound"

    invoke-static {v1, v0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LW6/K;->d:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LW6/K;->g:LW6/I;

    if-eqz v0, :cond_1

    check-cast v0, Lmn/a;

    invoke-virtual {v0}, Lmn/a;->switchToDefaultBoard()V

    return-void

    :cond_1
    iget-object v0, p0, LW6/K;->a:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, LW6/K;->c:LW6/b;

    invoke-interface {p0}, LW6/b;->onResume()V

    return-void
.end method

.method public final onStartSearch()V
    .locals 0

    return-void
.end method

.method public final onStartSearchSuggestion()V
    .locals 0

    return-void
.end method

.method public final onSwitchToSearchBoard(LW6/J;)V
    .locals 0

    invoke-static {p0, p1}, LDj/k;->s(LW6/J;LW6/J;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    iget-object v0, p0, LW6/K;->c:LW6/b;

    invoke-interface {v0}, LW6/b;->onUnbind()V

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 1

    iget-object p1, p0, LW6/K;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/n;

    invoke-virtual {p1}, Lq7/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p1

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.icecone.sticker"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.icecone.gif"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LW6/K;->onRequestHide()V

    :cond_1
    return-void
.end method

.method public final requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 1

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "touchInterceptorHost"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "margin"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "requestSearchPreview : "

    const-string p3, " is not searchable"

    invoke-static {p2, p1, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    iget-object p0, p0, LW6/K;->d:LJ5/d;

    invoke-virtual {p0, p1, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final setCallback(LW6/I;)V
    .locals 0

    iput-object p1, p0, LW6/K;->g:LW6/I;

    return-void
.end method

.method public final setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    return-void
.end method

.method public final setSearchSuggesting(Z)V
    .locals 0

    return-void
.end method

.method public final updateState()V
    .locals 0

    return-void
.end method
