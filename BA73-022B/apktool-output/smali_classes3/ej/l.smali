.class public final Lej/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/h;
.implements Lrx/c;


# instance fields
.field public final a:LXi/a;

.field public final b:Lej/f;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:LJv/e;

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LXi/a;Lej/f;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "temporaryDynamicModelLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/l;->a:LXi/a;

    iput-object p2, p0, Lej/l;->b:Lej/f;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lej/l;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lej/l;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lej/l;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lej/k;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lej/l;->e:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lej/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object p1

    iput-object p1, p0, Lej/l;->g:LJv/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Lej/l;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/a;

    iget-object v0, v0, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lej/l;->b:Lej/f;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    invoke-static {v2, v0, v1}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    invoke-static {v2, v0, v3}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v0, v3}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v4}, Lcom/microsoft/fluency/Sequence;-><init>()V

    sget-object v5, Lcom/microsoft/fluency/Sequence$Type;->NORMAL:Lcom/microsoft/fluency/Sequence$Type;

    invoke-virtual {v4, v5}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    sget-object v5, LV8/h;->a:LV8/h;

    invoke-virtual {v5, p2}, LV8/h;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v3, :cond_3

    const-string v5, "i"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p2, Lcom/microsoft/fluency/Term;

    const-string v5, "I"

    invoke-direct {p2, v5}, Lcom/microsoft/fluency/Term;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    goto :goto_1

    :cond_3
    new-instance v5, Lcom/microsoft/fluency/Term;

    invoke-direct {v5, p2}, Lcom/microsoft/fluency/Term;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v1

    :goto_2
    const/4 v5, 0x5

    if-ge p2, v5, :cond_2

    iget-object v5, p0, Lej/l;->a:LXi/a;

    iget-object v5, v5, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->dynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/microsoft/fluency/Trainer;->addSequence(Lcom/microsoft/fluency/Sequence;Lcom/microsoft/fluency/TagSelector;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lej/l;->f()V

    invoke-static {v2, v0, v1}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    invoke-static {v2, v0, v3}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    return-void
.end method

.method public final b(Ljava/io/File;)Ljava/util/Map;
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lej/l;->b:Lej/f;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lej/d;->j(Ljava/io/File;Ljava/lang/String;Z)V

    iget-object p0, p0, Lej/l;->a:LXi/a;

    iget-object p0, p0, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {p0}, Lcom/microsoft/fluency/Trainer;->getTermCounts()Ljava/util/Map;

    move-result-object p0

    const-string p1, "getTermCounts(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const-string/jumbo v0, "specificLMPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/microsoft/fluency/TagSelectors;->filePath(Ljava/lang/String;)Lcom/microsoft/fluency/TagSelector;

    move-result-object p1

    iget-object p0, p0, Lej/l;->a:LXi/a;

    iget-object p0, p0, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {p0, p1}, Lcom/microsoft/fluency/Trainer;->getTermCounts(Lcom/microsoft/fluency/TagSelector;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "getTermCounts(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lej/l;->b:Lej/f;

    iget-object v2, v1, Lej/d;->b:LJ5/d;

    const-string v3, "dir"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "mergeModelSetDescription : start"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/microsoft/fluency/ModelMerger;

    invoke-direct {v3}, Lcom/microsoft/fluency/ModelMerger;-><init>()V

    invoke-virtual {v1}, Lej/d;->e()Lkj/a;

    move-result-object v4

    iget-object v4, v4, Lkj/a;->e:Ljava/io/File;

    invoke-static {v4, p2}, Lej/d;->d(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/microsoft/fluency/ModelMerger;->merge(Lcom/microsoft/fluency/ModelSetDescription;)V

    invoke-static {p1, p2}, Lej/d;->d(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/fluency/ModelMerger;->merge(Lcom/microsoft/fluency/ModelSetDescription;)V

    invoke-virtual {v1}, Lej/d;->e()Lkj/a;

    move-result-object p1

    iget-object p1, p1, Lkj/a;->e:Ljava/io/File;

    invoke-static {p1, p2}, Lej/d;->d(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/microsoft/fluency/ModelMerger;->write(Lcom/microsoft/fluency/ModelSetDescription;)V

    invoke-virtual {v3}, Lcom/microsoft/fluency/ModelMerger;->close()V

    const-string p1, "mergeModelSetDescription : end"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {v2, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, v1, Lej/d;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string/jumbo v3, "swiftkey_lm_bnr_restore"

    const/4 v4, 0x3

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, " merge error"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "[SKE_LM]"

    invoke-virtual {v2, p1, v3, p2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lej/l;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    iget-object p0, p0, Lkj/a;->e:Ljava/io/File;

    invoke-static {v1, p0, v0}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    const/4 p1, 0x1

    invoke-static {v1, p0, p1}, Lb0/a;->G(Lej/g;Ljava/io/File;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v1, Lej/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    sget-object v2, LIv/m0;->a:LIv/m0;

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v1, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    new-instance v1, Lej/i;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p1, v3, v5}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0, v3, v1, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    const-string/jumbo v0, "restoreBlackList : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lej/l;->c:LJ5/d;

    const-string v0, "[SKE_BNR]"

    invoke-virtual {p0, v0, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lej/l;->e:Lkotlin/Lazy;

    const-string v1, "[SKE_LM]"

    iget-object v2, p0, Lej/l;->c:LJ5/d;

    :try_start_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWi/c;

    check-cast v3, LWi/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v4

    new-instance v5, LWi/d;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LWi/d;-><init>(LWi/f;I)V

    invoke-virtual {v4, v5}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v3

    invoke-static {v3}, Lib/k;->d(Lib/k;)LIv/O0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWi/c;

    check-cast v0, LWi/f;

    iget-object v3, v0, LWi/f;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Ld9/a;->S8:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v3

    new-instance v4, LWi/d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, LWi/d;-><init>(LWi/f;I)V

    invoke-virtual {v3, v4}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v0

    invoke-static {v0}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_0
    iget-object p0, p0, Lej/l;->a:LXi/a;

    iget-object p0, p0, LXi/a;->f:Lcom/microsoft/fluency/Trainer;

    invoke-interface {p0}, Lcom/microsoft/fluency/Trainer;->write()V

    const-string/jumbo p0, "writeDynamicModel"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/microsoft/fluency/FileNotWritableException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "writeDynamicModel : "

    invoke-static {v3, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
