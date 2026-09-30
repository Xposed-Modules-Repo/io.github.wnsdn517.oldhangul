.class public final LW6/B;
.super LW6/a;
.source "SourceFile"

# interfaces
.implements LW6/J;
.implements LW6/j;
.implements LW6/N;
.implements Lrx/c;


# instance fields
.field public final a:LW6/D;

.field public final b:Lm9/b;

.field public final c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

.field public final d:LS6/i;

.field public final e:LJ5/d;

.field public final f:Lkotlin/Lazy;

.field public final g:LQ6/j;

.field public h:LW6/I;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW6/D;Lm9/b;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LS6/i;)V
    .locals 1

    const-string v0, "boardRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p4, LS6/i;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, LW6/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LW6/B;->a:LW6/D;

    iput-object p2, p0, LW6/B;->b:Lm9/b;

    iput-object p3, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iput-object p4, p0, LW6/B;->d:LS6/i;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LW6/B;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LW6/B;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LW6/h;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/B;->f:Lkotlin/Lazy;

    invoke-virtual {p4}, LQ6/m;->getBeeInfo()LQ6/j;

    move-result-object p1

    iput-object p1, p0, LW6/B;->g:LQ6/j;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LW6/B;->i:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LW6/B;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/B;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final J1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/B;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getBee()LQ6/c;
    .locals 0

    iget-object p0, p0, LW6/B;->d:LS6/i;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW6/t;->a:LW6/t;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LQ6/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/e;

    invoke-static {v1}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, v1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LW6/c;->a:LW6/c;

    invoke-virtual {v1, p1, v0, v3}, LW6/c;->a(LW6/E;Landroid/util/Size;Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBoardView(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;)Landroid/view/View;

    move-result-object p0

    const-string p1, "getBoardView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
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

    iget-object p0, p0, LW6/B;->b:Lm9/b;

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

    iget-object p0, p0, LW6/B;->g:LQ6/j;

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

    iget-object p0, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onBind()V

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

    iget-object p0, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->pause()V

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

    iget-object p0, p0, LW6/B;->e:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LW6/B;->h:LW6/I;

    if-eqz v0, :cond_1

    check-cast v0, Lmn/a;

    invoke-virtual {v0}, Lmn/a;->switchToDefaultBoard()V

    return-void

    :cond_1
    iget-object v0, p0, LW6/B;->a:LW6/D;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/B;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->resume()V

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

    iget-object v0, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onUnbind()V

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 1

    iget-object p1, p0, LW6/B;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/n;

    invoke-virtual {p1}, Lq7/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LW6/B;->d:LS6/i;

    iget-object p1, p1, LS6/d;->e:Ljava/lang/String;

    const-string v0, "com.samsung.android.icecone.sticker"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.samsung.android.icecone.gif"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LW6/B;->onRequestHide()V

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

    iget-object p0, p0, LW6/B;->e:LJ5/d;

    invoke-virtual {p0, p1, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final setCallback(LW6/I;)V
    .locals 0

    iput-object p1, p0, LW6/B;->h:LW6/I;

    return-void
.end method

.method public final setSearchSuggesting(Z)V
    .locals 0

    return-void
.end method

.method public final updateState()V
    .locals 3

    sget-object v0, LW6/t;->a:LW6/t;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LQ6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/e;

    invoke-static {v0}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LW6/B;->c:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    return-void
.end method
