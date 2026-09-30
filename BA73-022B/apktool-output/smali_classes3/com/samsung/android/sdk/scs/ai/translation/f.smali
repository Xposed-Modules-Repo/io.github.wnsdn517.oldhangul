.class public final Lcom/samsung/android/sdk/scs/ai/translation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/ai/translation/d;

.field public b:Ljava/util/Map;

.field public final c:LF6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->b:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/translation/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->a:Lcom/samsung/android/sdk/scs/ai/translation/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, LF6/c;

    invoke-direct {v0, p1}, LF6/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->c:LF6/c;

    return-void
.end method


# virtual methods
.method public final a(LSr/a;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAt/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAt/c;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LAt/c;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LSr/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LSr/e;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- getSourceLanguageList() executed"

    invoke-static {v0, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAt/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LAt/f;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAt/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LAt/c;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LSr/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSr/e;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/c;
    .locals 2

    const-string v0, "NeuralTranslator -- identifyLanguage() executed - default"

    const-string v1, "ScsApi@NeuralTranslator"

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NeuralTranslator -- identifyLanguage() executed - fallbackLanguage: en"

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->a:Lcom/samsung/android/sdk/scs/ai/translation/d;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/translation/LanguageIdentificationRunnable;-><init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/sdk/scs/base/tasks/g;
    .locals 3

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- refresh() executed"

    invoke-static {v0, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/RefreshNeuralTranslatorRunnable;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->a:Lcom/samsung/android/sdk/scs/ai/translation/d;

    iget-object v2, v1, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/sdk/scs/ai/translation/RefreshNeuralTranslatorRunnable;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iget-object v1, v1, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v0

    new-instance v1, LJh/g;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/g;

    return-object v0
.end method

.method public final e(LNr/a;LRs/g;)V
    .locals 3

    const-string v0, "ScsApi@NeuralTranslator"

    const-string v1, "NeuralTranslator -- translate() executed"

    invoke-static {v0, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/f;->a:Lcom/samsung/android/sdk/scs/ai/translation/d;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    iput-object p2, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->b:LRs/g;

    new-instance p2, LBv/h;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->c:Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationServiceExecutor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    return-void
.end method
