.class public final LW6/A;
.super LW6/i;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

.field public final b:I

.field public c:Z

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW6/D;Lm9/b;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LS6/f;IZ)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHoneySearch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bee"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p5, LS6/f;->s:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LW6/i;-><init>(Landroid/content/Context;Ljava/lang/String;LW6/D;Lm9/b;LQ6/c;)V

    iput-object p4, v1, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iput p6, v1, LW6/A;->b:I

    iput-boolean p7, v1, LW6/A;->c:Z

    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LW6/A;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, LW6/A;->d:LJ5/d;

    invoke-interface {v1}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, LW6/h;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LW6/A;->e:Lkotlin/Lazy;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p0, v1, LW6/A;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {p4, v1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->setPluginBoardCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;)V

    return-void
.end method


# virtual methods
.method public final checkPermissions([Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->e([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final commitContentUri(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LW6/A;->commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public final commitContentUri(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;Landroid/os/PersistableBundle;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 4
    new-instance p0, LC4/b;

    invoke-direct {p0, p3}, LC4/b;-><init>(Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, LW6/i;->getDefaultFileTransformation()LW6/e;

    move-result-object p0

    .line 6
    :goto_0
    check-cast v0, Le/a;

    invoke-virtual {v0, p1, p2, p0, p4}, Le/a;->g(Landroid/net/Uri;Ljava/lang/String;LW6/e;Landroid/os/PersistableBundle;)V

    return-void

    .line 7
    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "commitContentUri : wrong param("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LW6/A;->d:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final commitText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final commitText(Ljava/lang/String;Landroid/os/PersistableBundle;)V
    .locals 5

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "needNewline"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "\n\n"

    const-string v4, "\n"

    if-lez v2, :cond_1

    .line 5
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v4, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-static {p1, v4}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LW6/A;->commitText(Ljava/lang/String;)V

    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getBackspaceRepeatInterval()I
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->j()I

    move-result p0

    return p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public final getBoardView(LW6/E;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW6/t;->a:LW6/t;

    iget-object v1, p0, LW6/A;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/e;

    invoke-static {v1}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {v2, v1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sget-object v1, LW6/c;->a:LW6/c;

    invoke-virtual {v1, p1, v0, p0}, LW6/c;->a(LW6/E;Landroid/util/Size;Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBoardView(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;)Landroid/view/View;

    move-result-object p0

    const-string p1, "getBoardView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getExpressionType()I
    .locals 0

    iget p0, p0, LW6/A;->b:I

    return p0
.end method

.method public final getNeedBackspace()Z
    .locals 0

    iget-boolean p0, p0, LW6/A;->c:Z

    return p0
.end method

.method public final isSecure()Z
    .locals 0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isSecureBoard()Z

    move-result p0

    return p0
.end method

.method public final longPressBackspaceKey()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LW6/A;->performBackspaceAction(I)V

    return-void
.end method

.method public final onBind()V
    .locals 0

    invoke-super {p0}, LW6/a;->onBind()V

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onBind()V

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onFinishInputView()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->resume()V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, p2}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onStartInputView(Z)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    iget-object v0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onUnbind()V

    invoke-super {p0}, LW6/a;->onUnbind()V

    return-void
.end method

.method public final performBackspaceAction(I)V
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->m(I)V

    return-void
.end method

.method public final performEditorAction()V
    .locals 3

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    iget-object v0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast v0, LW6/i;

    invoke-static {v0}, LW6/i;->access$isNotBound(LW6/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LW6/i;->access$getLog$p(LW6/i;)Lwb/c;

    move-result-object v0

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string/jumbo v1, "performEditorAction : "

    const-string v2, " is not bound"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object p0

    invoke-virtual {v0}, LW6/i;->getBoardConfig()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->b:LPn/b;

    iget v0, v0, LPn/b;->c:I

    invoke-virtual {p0, v0}, Lb8/b;->performEditorAction(I)Z

    return-void
.end method

.method public final playTouchFeedback()V
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->n()V

    return-void
.end method

.method public final pressBackspaceKey()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW6/A;->performBackspaceAction(I)V

    return-void
.end method

.method public final requestCustomHeaderView(Ljava/lang/String;LW6/n;)V
    .locals 2

    const-string v0, "expressionBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestExpressionHeaderView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LC4/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC4/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, LW6/n;->e(Landroid/view/View;LW6/m;)V

    return-void
.end method

.method public final requestSearchPreview(LW6/E;Lca/c;Landroid/util/Size;Lkotlin/jvm/functions/Function2;)Z
    .locals 3

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchInterceptorHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "margin"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/i;->isSearchable()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "requestSearchPreview : "

    const-string p3, " is not searchable"

    invoke-static {p2, p1, p3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    iget-object p0, p0, LW6/A;->d:LJ5/d;

    invoke-virtual {p0, p1, p3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    iget-object p2, p0, LW6/A;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    sget-object v0, LW6/t;->a:LW6/t;

    iget-object v0, p0, LW6/A;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/e;

    invoke-static {v0}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {v1, v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    sget-object v0, LW6/c;->a:LW6/c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p3, v2}, LW6/c;->a(LW6/E;Landroid/util/Size;Ljava/lang/String;)Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;

    move-result-object p1

    new-instance p3, LW6/z;

    invoke-direct {p3, p0, p2, p4}, LW6/z;-><init>(LW6/A;ILkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, p1, p3}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z

    move-result p0

    return p0
.end method

.method public final resizeBoardView(I)V
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->o(I)V

    return-void
.end method

.method public final sendLog(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "log"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldt/d;->i()Ldt/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldt/d;->m(Ljava/util/Map;)V

    return-void
.end method

.method public final setBackspaceFabVisibility(Z)V
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->s(Z)V

    return-void
.end method

.method public final setNeedBackspace(Z)V
    .locals 0

    iput-boolean p1, p0, LW6/A;->c:Z

    return-void
.end method

.method public final startActivityDelegate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0, p1}, Le/a;->t(Landroid/os/Bundle;)V

    return-void
.end method

.method public final switchToDefaultBoard()V
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->u()V

    return-void
.end method

.method public final switchToDefaultViewSize()V
    .locals 0

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->v()V

    return-void
.end method

.method public final switchToMyBoard()V
    .locals 4

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switchToMyBoard : "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LW6/A;->d:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    check-cast p0, Le/a;

    iget-object p0, p0, Le/a;->a:Ljava/lang/Object;

    check-cast p0, LW6/i;

    invoke-virtual {p0}, LW6/i;->isSearching()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW6/i;->getCallback()LW6/I;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lmn/a;

    const-string/jumbo v2, "targetBoard"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lmn/a;->l:Lmn/c;

    invoke-virtual {v2, p0}, Lmn/c;->h(LW6/J;)V

    iget-object v0, v0, Lmn/a;->c:LJ5/d;

    invoke-interface {p0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "switchToMyBoard : targetBoard.boardId = "

    invoke-static {v2, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final switchToMyExpressionBoard()V
    .locals 1

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    const-string v0, ""

    check-cast p0, Le/a;

    invoke-virtual {p0, v0}, Le/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final switchToSearchBoard()V
    .locals 2

    invoke-virtual {p0}, LW6/i;->getContentBoardCallback()LW6/d;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Le/a;

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Le/a;->x(Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateState()V
    .locals 1

    sget-object v0, LW6/t;->a:LW6/t;

    iget-object v0, p0, LW6/A;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/e;

    invoke-static {v0}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LW6/A;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    return-void
.end method
