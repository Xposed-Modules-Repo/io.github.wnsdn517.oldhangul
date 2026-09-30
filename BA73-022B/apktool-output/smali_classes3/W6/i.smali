.class public abstract LW6/i;
.super LW6/p;
.source "SourceFile"

# interfaces
.implements LW6/J;
.implements LW6/j;
.implements LW6/M;
.implements Lrx/c;


# instance fields
.field private final synthetic $$delegate_0:LW6/H;

.field private final synthetic $$delegate_1:LW6/L;

.field private final boardConfig$delegate:Lkotlin/Lazy;

.field private final boardRequester:LW6/D;

.field private callback:LW6/I;

.field private final contentBoardCallback:LW6/d;

.field private final context:Landroid/content/Context;

.field private final defaultFileTransformation:LW6/e;

.field private final editorOptionsController$delegate:Lkotlin/Lazy;

.field private final expressibleBoardIsNewInfo$delegate:Lkotlin/Lazy;

.field private expressibleSwitchCallback:LW6/o;

.field private final expressionConfig$delegate:Lkotlin/Lazy;

.field private final expressionConfigManager$delegate:Lkotlin/Lazy;

.field private final externalActionController$delegate:Lkotlin/Lazy;

.field private final externalActionRequestInfo:LLa/b;

.field private final homeOrder:I

.field private final inputConnection$delegate:Lkotlin/Lazy;

.field private isSearchSuggesting:Z

.field private final isSearchable:Z

.field private isSearching:Z

.field private final log:Lwb/c;

.field private final packageStatus$delegate:Lkotlin/Lazy;

.field private final requestHoneySearch:Lm9/b;

.field private final searchOrder:I

.field private final searchableBeeInfo:LQ6/j;

.field private final soundFeedback$delegate:Lkotlin/Lazy;

.field private final tempDirPath:Ljava/lang/String;

.field private final unusedFileCleaner$delegate:Lkotlin/Lazy;

.field private final vibrationFeedback$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LW6/D;Lm9/b;LQ6/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardRequester"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestHoneySearch"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bee"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5, p2}, LW6/p;-><init>(LQ6/c;Ljava/lang/String;)V

    sget-object v1, LW6/H;->a:LW6/H;

    iput-object v1, p0, LW6/i;->$$delegate_0:LW6/H;

    new-instance v1, LW6/L;

    invoke-direct {v1}, LW6/L;-><init>()V

    iput-object v1, p0, LW6/i;->$$delegate_1:LW6/L;

    iput-object p1, p0, LW6/i;->context:Landroid/content/Context;

    iput-object p3, p0, LW6/i;->boardRequester:LW6/D;

    iput-object p4, p0, LW6/i;->requestHoneySearch:Lm9/b;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LW6/i;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LW6/i;->log:Lwb/c;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LV8/a;

    const/16 p4, 0x1a

    invoke-direct {p3, p1, p4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->editorOptionsController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LV8/a;

    const/16 p4, 0x1b

    invoke-direct {p3, p1, p4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->inputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LV8/a;

    const/16 p4, 0x1c

    invoke-direct {p3, p1, p4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LV8/a;

    const/16 p4, 0x1d

    invoke-direct {p3, p1, p4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LW6/h;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LW6/h;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->externalActionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LW6/h;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->packageStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LW6/h;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p4}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->expressibleBoardIsNewInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LW6/h;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->expressionConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LV8/a;

    const/16 p4, 0x18

    invoke-direct {p3, p1, p4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->expressionConfigManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p3, LV8/a;

    const/16 p4, 0x19

    invoke-direct {p3, p1, p4}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LW6/i;->unusedFileCleaner$delegate:Lkotlin/Lazy;

    const-string p1, " "

    const-string p3, "_"

    invoke-static {p2, p1, p3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "temp_content/"

    invoke-static {p3, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LW6/i;->tempDirPath:Ljava/lang/String;

    new-instance p1, LLa/b;

    invoke-direct {p1}, LLa/b;-><init>()V

    iput-object p1, p0, LW6/i;->externalActionRequestInfo:LLa/b;

    new-instance p1, LW6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/i;->defaultFileTransformation:LW6/e;

    new-instance p1, Le/a;

    invoke-direct {p1, p0, p2}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LW6/i;->contentBoardCallback:LW6/d;

    invoke-interface {p5}, LQ6/c;->isSearchable()Z

    move-result p1

    iput-boolean p1, p0, LW6/i;->isSearchable:Z

    sget-object p1, LW6/G;->a:Ljava/util/HashMap;

    invoke-interface {p5}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "beeId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LW6/G;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p3, 0x3e8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, LW6/i;->searchOrder:I

    sget-object p1, LW6/s;->a:Ljava/util/HashMap;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LW6/s;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    iput p3, p0, LW6/i;->homeOrder:I

    invoke-interface {p5}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object p1

    iput-object p1, p0, LW6/i;->searchableBeeInfo:LQ6/j;

    return-void
.end method

.method public static final synthetic access$getBoardRequester$p(LW6/i;)LW6/D;
    .locals 0

    iget-object p0, p0, LW6/i;->boardRequester:LW6/D;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(LW6/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LW6/i;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final access$getExpressibleBoardIsNewInfo(LW6/i;)LW6/q;
    .locals 0

    iget-object p0, p0, LW6/i;->expressibleBoardIsNewInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/q;

    return-object p0
.end method

.method public static final access$getExpressionConfig(LW6/i;)Lq7/l;
    .locals 0

    iget-object p0, p0, LW6/i;->expressionConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method public static final access$getExpressionConfigManager(LW6/i;)Ls7/b;
    .locals 0

    iget-object p0, p0, LW6/i;->expressionConfigManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls7/b;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(LW6/i;)Lwb/c;
    .locals 0

    iget-object p0, p0, LW6/i;->log:Lwb/c;

    return-object p0
.end method

.method public static final synthetic access$getTempDirPath$p(LW6/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW6/i;->tempDirPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final access$getUnusedFileCleaner(LW6/i;)LM7/c;
    .locals 0

    iget-object p0, p0, LW6/i;->unusedFileCleaner$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM7/c;

    return-object p0
.end method

.method public static final access$isNotBound(LW6/i;)Z
    .locals 1

    invoke-virtual {p0}, LW6/i;->isSearchSuggesting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW6/i;->isSearching:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/i;->f()LW6/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public add(LW6/N;)V
    .locals 1

    const-string/jumbo v0, "shortcut"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW6/i;->$$delegate_1:LW6/L;

    invoke-virtual {p0, p1}, LW6/L;->add(LW6/N;)V

    return-void
.end method

.method public final f()LW6/b;
    .locals 4

    invoke-virtual {p0}, LW6/i;->getAllShortcuts()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW6/N;

    check-cast v3, LW6/a;

    invoke-virtual {v3}, LW6/a;->isBound()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW6/b;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LW6/a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method

.method public getAllShortcuts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LW6/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW6/i;->$$delegate_1:LW6/L;

    iget-object p0, p0, LW6/L;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, LW6/i;->boardConfig$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public getCallback()LW6/I;
    .locals 0

    iget-object p0, p0, LW6/i;->callback:LW6/I;

    return-object p0
.end method

.method public final getContentBoardCallback()LW6/d;
    .locals 0

    iget-object p0, p0, LW6/i;->contentBoardCallback:LW6/d;

    return-object p0
.end method

.method public final getDefaultFileTransformation()LW6/e;
    .locals 0

    iget-object p0, p0, LW6/i;->defaultFileTransformation:LW6/e;

    return-object p0
.end method

.method public final getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, LW6/i;->editorOptionsController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/e;

    return-object p0
.end method

.method public getExpressibleSwitchCallback()LW6/o;
    .locals 0

    iget-object p0, p0, LW6/i;->expressibleSwitchCallback:LW6/o;

    return-object p0
.end method

.method public final getExternalActionController()LLa/a;
    .locals 0

    iget-object p0, p0, LW6/i;->externalActionController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLa/a;

    return-object p0
.end method

.method public final getExternalActionRequestInfo()LLa/b;
    .locals 0

    iget-object p0, p0, LW6/i;->externalActionRequestInfo:LLa/b;

    return-object p0
.end method

.method public getHomeOrder()I
    .locals 0

    iget p0, p0, LW6/i;->homeOrder:I

    return p0
.end method

.method public final getInputConnection()Lb8/b;
    .locals 0

    iget-object p0, p0, LW6/i;->inputConnection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/b;

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, LW6/i;->packageStatus$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/n;

    return-object p0
.end method

.method public getRequestHoneySearch()Lm9/b;
    .locals 0

    iget-object p0, p0, LW6/i;->requestHoneySearch:Lm9/b;

    return-object p0
.end method

.method public getSearchOrder()I
    .locals 0

    iget p0, p0, LW6/i;->searchOrder:I

    return p0
.end method

.method public getSearchSuggestionType()I
    .locals 0

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->getSearchSuggestionType()I

    move-result p0

    return p0
.end method

.method public getSearchableBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, LW6/i;->searchableBeeInfo:LQ6/j;

    return-object p0
.end method

.method public final getSoundFeedback()LU9/c;
    .locals 0

    iget-object p0, p0, LW6/i;->soundFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    return-object p0
.end method

.method public final getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LW6/i;->vibrationFeedback$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    return-object p0
.end method

.method public isSearchSuggestAvailable()Z
    .locals 0

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->isSearchSuggestAvailable()Z

    move-result p0

    return p0
.end method

.method public isSearchSuggesting()Z
    .locals 0

    iget-boolean p0, p0, LW6/i;->isSearchSuggesting:Z

    return p0
.end method

.method public isSearchable()Z
    .locals 0

    iget-boolean p0, p0, LW6/i;->isSearchable:Z

    return p0
.end method

.method public final isSearching()Z
    .locals 0

    iget-boolean p0, p0, LW6/i;->isSearching:Z

    return p0
.end method

.method public isUseExpandView()Z
    .locals 0

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->isUsingExpandView()Z

    move-result p0

    return p0
.end method

.method public isUseNetwork()Z
    .locals 0

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->isUsingNetwork()Z

    move-result p0

    return p0
.end method

.method public onFinishSearch()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW6/i;->isSearching:Z

    return-void
.end method

.method public onFinishSearchSuggestion()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LW6/J;->setSearchSuggesting(Z)V

    return-void
.end method

.method public onRequestHide()V
    .locals 3

    invoke-virtual {p0}, LW6/i;->isSearchSuggesting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW6/i;->isSearching:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/i;->getInputConnection()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW6/i;->f()LW6/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW6/i;->log:Lwb/c;

    invoke-virtual {p0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "onRequestHide : "

    const-string v2, " is not bound"

    invoke-static {v1, p0, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lwb/c;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LW6/i;->getCallback()LW6/I;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lmn/a;

    invoke-virtual {v0}, Lmn/a;->switchToDefaultBoard()V

    return-void

    :cond_1
    invoke-virtual {p0}, LW6/i;->f()LW6/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LW6/i;->boardRequester:LW6/D;

    invoke-interface {v0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LW6/D;->r(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, LW6/r;

    if-eqz v1, :cond_2

    check-cast v0, LW6/r;

    invoke-interface {v0}, LW6/r;->onRequestHide()V

    return-void

    :cond_2
    invoke-interface {p0}, LW6/r;->getBee()LQ6/c;

    move-result-object p0

    invoke-interface {p0}, LQ6/c;->invalidate()V

    :cond_3
    return-void
.end method

.method public onStartSearch()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW6/i;->isSearching:Z

    return-void
.end method

.method public onStartSearchSuggestion()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LW6/J;->setSearchSuggesting(Z)V

    return-void
.end method

.method public onSwitchToSearchBoard(LW6/J;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, LDj/k;->s(LW6/J;LW6/J;)V

    return-void
.end method

.method public onSwitchToSearchBoard(LW6/J;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "expressionBoardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, LW6/J;->getRequestHoneySearch()Lm9/b;

    move-result-object v0

    invoke-interface {p0}, LW6/J;->getSearchableBeeInfo()LQ6/j;

    move-result-object v1

    invoke-interface {p0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1, p2}, Lm9/b;->C(LQ6/j;Ljava/lang/String;LW6/J;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClicked(Z)V
    .locals 1

    invoke-virtual {p0}, LW6/i;->getPackageStatus()Lq7/n;

    move-result-object p1

    invoke-virtual {p1}, Lq7/n;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LW6/p;->getBee()LQ6/c;

    move-result-object p1

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.samsung.android.icecone.sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.icecone.gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, LW6/i;->contentBoardCallback:LW6/d;

    check-cast p0, Le/a;

    invoke-virtual {p0}, Le/a;->u()V

    :cond_2
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW6/i;->$$delegate_1:LW6/L;

    invoke-virtual {p0, p1}, LW6/L;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public sendSearchEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LW6/i;->$$delegate_0:LW6/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LW6/H;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(LW6/I;)V
    .locals 0

    iput-object p1, p0, LW6/i;->callback:LW6/I;

    return-void
.end method

.method public setExpressibleSwitchCallback(LW6/o;)V
    .locals 0

    iput-object p1, p0, LW6/i;->expressibleSwitchCallback:LW6/o;

    return-void
.end method

.method public setSearchSuggesting(Z)V
    .locals 0

    iput-boolean p1, p0, LW6/i;->isSearchSuggesting:Z

    return-void
.end method
