.class public final Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;


# instance fields
.field public a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

.field public final b:LQ6/e;

.field public final c:LJ5/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:LBv/e;

.field public f:Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;

.field public g:Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LQ6/e;)V
    .locals 1

    const-string v0, "beeConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iput-object p2, p0, Lwa/f;->b:LQ6/e;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lwa/f;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lwa/f;->c:LJ5/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwa/f;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z
    .locals 5

    iget-object v0, p0, Lwa/f;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/annotation/Annotation;

    instance-of v4, v4, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/samsung/android/honeyboard/plugins/annotations/Since;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/annotations/Since;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_1
    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getApiVersion()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-gt p1, p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-nez v0, :cond_6

    iget-object v0, p0, Lwa/f;->e:LBv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LBv/e;->b:Ljava/lang/Object;

    check-cast v2, Lwa/e;

    iget-object v3, v2, Lwa/e;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ8/g;

    iget-object v2, v2, Lwa/e;->k:LJk/e;

    iget-object v0, v0, LBv/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    check-cast v3, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    iget-object v3, v3, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ8/e;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LQ8/e;->g:LHa/a;

    sget v4, LHa/a;->d:I

    invoke-virtual {v3, v0}, LHa/a;->b(Landroid/content/ComponentName;)LQ8/d;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v3, v3, LHa/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LQ8/d;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/honeyboard/plugins/Plugin;

    iget-object v2, v2, LQ8/e;->a:Landroid/content/Context;

    iget-object v4, v0, LQ8/d;->a:LQ8/c;

    invoke-interface {v3, v2, v4}, Lcom/samsung/android/honeyboard/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    const/4 v2, 0x1

    iget-object v3, v0, LQ8/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LQ8/d;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/Plugin;

    :goto_1
    const-string v0, "loadPluginDirectly(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    :cond_3
    iput-object v1, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iget-object v0, p0, Lwa/f;->f:Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->setPluginBoardCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;)V

    :cond_4
    iget-object v0, p0, Lwa/f;->g:Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->setPluginBeeCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;)V

    :cond_5
    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_6

    sget-object v1, LW6/t;->a:LW6/t;

    iget-object p0, p0, Lwa/f;->b:LQ6/e;

    invoke-static {p0}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getApiVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " version is not matched("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lwa/f;->c:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final clearData()V
    .locals 3

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_1

    new-instance v1, Llc/b;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwa/f;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->clearData()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "clearData"

    invoke-virtual {p0, v0}, Lwa/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->dump(Landroid/util/Printer;)V

    :cond_0
    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getApiVersion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBeeVisibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method public final getBoardView(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lwa/f;->b()V

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBoardView(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isNotSupported()Z
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isNotSupported()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSecureBoard()Z
    .locals 3

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_0

    new-instance v1, Llc/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwa/f;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isSecureBoard()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "isSecureBoard"

    invoke-virtual {p0, v0}, Lwa/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onBind()V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onBind()V

    :cond_0
    return-void
.end method

.method public final onFinishInputView()V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onFinishInputView()V

    :cond_0
    return-void
.end method

.method public final onHeaderClick()Z
    .locals 3

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_0

    new-instance v1, Llc/b;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Llc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwa/f;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onHeaderClick()Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo v0, "onHeaderClick"

    invoke-virtual {p0, v0}, Lwa/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onStartInputView(Z)V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onStartInputView(Z)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->onUnbind()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->pause()V

    :cond_0
    return-void
.end method

.method public final requestExpressionHeaderView()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Llc/b;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Llc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lwa/f;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestExpressionHeaderView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "requestExpressionHeaderView"

    invoke-virtual {p0, v0}, Lwa/f;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final requestSearchKeywords(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z
    .locals 3

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_0

    new-instance v1, LW2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LW2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwa/f;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestSearchKeywords(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p1, "requestSearchKeywords"

    invoke-virtual {p0, p1}, Lwa/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z
    .locals 3

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/f;->b()V

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_0

    new-instance v1, LW2/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LW2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lwa/f;->a(Lkotlin/jvm/internal/FunctionReferenceImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->requestSearchPreview(Lcom/samsung/android/honeyboard/plugins/board/BoardRequestInfo;Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;)Z

    move-result p0

    return p0

    :cond_0
    const-string/jumbo p1, "requestSearchPreview"

    invoke-virtual {p0, p1}, Lwa/f;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final resume()V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->resume()V

    :cond_0
    return-void
.end method

.method public final sendExtraData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "extra"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->sendExtraData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setPluginBeeCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;)V
    .locals 1

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->setPluginBeeCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;)V

    return-void

    :cond_0
    iput-object p1, p0, Lwa/f;->g:Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;

    return-void
.end method

.method public final setPluginBoardCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;)V
    .locals 1

    iget-object v0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->setPluginBoardCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;)V

    return-void

    :cond_0
    iput-object p1, p0, Lwa/f;->f:Lcom/samsung/android/honeyboard/plugins/board/PluginBoardCallback;

    return-void
.end method

.method public final updateState(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lwa/f;->a:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
