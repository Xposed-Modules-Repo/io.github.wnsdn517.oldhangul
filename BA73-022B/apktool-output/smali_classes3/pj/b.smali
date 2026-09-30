.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lvi/c;


# instance fields
.field public final A:LMv/f;

.field public B:LIv/O0;

.field public final C:Lcom/microsoft/fluency/Sequence$Type;

.field public final a:LJ5/d;

.field public final b:Le/a;

.field public c:Lfj/h;

.field public final d:Lpj/d;

.field public final e:Lxj/a;

.field public final f:Lb8/b;

.field public final g:Ly8/m;

.field public final h:Lxj/b;

.field public final i:Llj/a;

.field public final j:Lgt/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lij/l;

.field public final m:Lgt/a;

.field public n:LX6/b;

.field public final o:Lw8/c;

.field public final p:Lkv/b;

.field public q:I

.field public r:Z

.field public final s:Ljava/lang/StringBuilder;

.field public final t:Ljava/lang/StringBuilder;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Lpj/b;

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2, v0}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lpj/b;->a:LJ5/d;

    new-instance v1, Le/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfj/i;

    invoke-direct {v2}, Lfj/h;-><init>()V

    iput-object v2, v1, Le/a;->a:Ljava/lang/Object;

    new-instance v2, Lfj/j;

    invoke-direct {v2}, Lfj/j;-><init>()V

    iput-object v2, v1, Le/a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lpj/b;->b:Le/a;

    const-class v2, Lpj/d;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/d;

    iput-object v2, p0, Lpj/b;->d:Lpj/d;

    const-class v5, Lxj/a;

    invoke-static {v5, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/a;

    iput-object v5, p0, Lpj/b;->e:Lxj/a;

    const-class v5, Lb8/b;

    invoke-static {v5, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8/b;

    iput-object v5, p0, Lpj/b;->f:Lb8/b;

    const-class v5, LV8/g;

    invoke-static {v5, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV8/g;

    const-class v5, Ly8/m;

    invoke-static {v5, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/m;

    iput-object v5, p0, Lpj/b;->g:Ly8/m;

    const-class v5, Lxj/b;

    invoke-static {v5, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj/b;

    iput-object v5, p0, Lpj/b;->h:Lxj/b;

    new-instance v5, Llj/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lpj/b;->i:Llj/a;

    new-instance v5, Lgt/a;

    invoke-direct {v5}, Lgt/a;-><init>()V

    iput-object v5, p0, Lpj/b;->j:Lgt/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v6, Lpa/a;

    const/16 v7, 0x10

    invoke-direct {v6, v5, v7}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, p0, Lpj/b;->k:Lkotlin/Lazy;

    new-instance v5, Lij/l;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lij/l;-><init>(I)V

    iput-object v5, p0, Lpj/b;->l:Lij/l;

    new-instance v5, Lgt/a;

    invoke-direct {v5}, Lgt/a;-><init>()V

    iput-object v5, p0, Lpj/b;->m:Lgt/a;

    const-class v5, Lw8/c;

    invoke-static {v5, v3, v4}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8/c;

    iput-object v4, p0, Lpj/b;->o:Lw8/c;

    new-instance v4, Lkv/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lpj/b;->p:Lkv/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lpj/b;->s:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lpj/b;->t:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lpj/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v4, LIv/X;->b:LOv/e;

    invoke-static {v4}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v4

    iput-object v4, p0, Lpj/b;->A:LMv/f;

    sget-object v4, Lcom/microsoft/fluency/Sequence$Type;->MESSAGE_START:Lcom/microsoft/fluency/Sequence$Type;

    iput-object v4, p0, Lpj/b;->C:Lcom/microsoft/fluency/Sequence$Type;

    const-string v4, "[SKE_COMMON]create"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "init,"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[SKE_COMMON]"

    invoke-virtual {v0, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lpj/d;->a:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld9/a;->a:Ld9/a;

    iget-object v0, v1, Le/a;->a:Ljava/lang/Object;

    check-cast v0, Lfj/i;

    iput-object v3, v0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    iput-object v3, v0, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    iput-object v3, v0, Lfj/h;->e:Lcom/microsoft/fluency/Tokenizer;

    iput-object v3, v0, Lfj/h;->f:Lcom/microsoft/fluency/Trainer;

    invoke-virtual {v0}, Lfj/h;->k()V

    iget-object v0, v1, Le/a;->b:Ljava/lang/Object;

    check-cast v0, Lfj/j;

    iput-object v3, v0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    iput-object v3, v0, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    iput-object v3, v0, Lfj/h;->e:Lcom/microsoft/fluency/Tokenizer;

    iput-object v3, v0, Lfj/h;->f:Lcom/microsoft/fluency/Trainer;

    invoke-virtual {v0}, Lfj/h;->k()V

    invoke-virtual {p0}, Lpj/b;->T0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Lpj/b;->b0(ZZ)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 2

    const-string/jumbo v0, "wordBeforeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wordAfterCursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpj/b;->D0(Ljava/lang/StringBuilder;)I

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfj/h;->i:LYi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYi/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getExactCharSequence : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lpj/b;->a:LJ5/d;

    const-string v0, "[SKE_INPUT]"

    invoke-virtual {p0, v0, p2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final A1(Ljava/lang/CharSequence;)I
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lfj/h;->m:Lij/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/microsoft/fluency/Prediction;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lfj/h;->p:Lcj/f;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lfj/h;->h:LUi/a;

    iget-object p1, p1, Lfj/h;->i:LYi/c;

    invoke-virtual {v1, v2, p1, v0}, Lcj/f;->c(LUi/a;LYi/c;Lcom/microsoft/fluency/Prediction;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfj/h;->A()V

    :cond_3
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, Lfj/h;->m:Lij/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfj/h;->h:LUi/a;

    invoke-virtual {p0, v0}, Lfj/h;->B(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object v2

    invoke-virtual {v1, v2}, LUi/a;->a(Lcom/microsoft/fluency/Sequence;)V

    invoke-virtual {p0}, Lfj/h;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, p1

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lfj/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfj/h;->w(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p1
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lpj/b;->e:Lxj/a;

    iget-boolean p0, p0, Lxj/a;->d:Z

    return p0
.end method

.method public final B1(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->staticModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v0

    const-string/jumbo v1, "staticModels(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lfj/h;->u(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lpj/b;->Z1()I

    iget-object p0, p0, Lpj/b;->e:Lxj/a;

    iget-object p0, p0, Lxj/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final C1([Z[Z)S
    .locals 7

    const-string v0, "bAccept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "pbAddSpace"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    const/4 p1, -0x1

    if-eqz p0, :cond_a

    iget-object p2, p0, Lfj/h;->h:LUi/a;

    iget-boolean v0, p0, Lfj/h;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p2, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    const/4 v3, 0x0

    const-string/jumbo v4, "preSequence"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LUi/a;->a:LJ5/d;

    iget-object v5, p2, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Lcom/microsoft/fluency/Term;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/microsoft/fluency/Term;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p2, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez v6, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p2, p2, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    invoke-virtual {v3}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v6, p2}, Lcom/microsoft/fluency/Sequence;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/fluency/Term;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, p2

    goto :goto_3

    :goto_2
    instance-of p2, p2, Ljava/lang/IndexOutOfBoundsException;

    if-eqz p2, :cond_5

    const-string p2, "Sequence.remove() IndexOutOfBoundsException"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string p2, "Unknown exception"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v3}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getTerm(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Lfj/h;->i:LYi/c;

    check-cast p0, LYi/a;

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p0

    if-lez p0, :cond_7

    move p0, v2

    goto :goto_5

    :cond_7
    move p0, v1

    :goto_5
    if-ne p0, v2, :cond_8

    move p1, v1

    goto :goto_6

    :cond_8
    if-nez p0, :cond_9

    :goto_6
    return p1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    return p1
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lpj/b;->o:Lw8/c;

    iget-object v0, v0, Lw8/c;->k:Lzv/d;

    new-instance v1, Lge/d;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lge/e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lge/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v1, v2, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    iget-object p0, p0, Lpj/b;->p:Lkv/b;

    invoke-virtual {p0, v1}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method

.method public final D0(Ljava/lang/StringBuilder;)I
    .locals 2

    const-string/jumbo v0, "outCharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfj/h;->i:LYi/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LYi/c;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lpj/b;->a:LJ5/d;

    const-string v1, "[SKE_INPUT] getExactCharSequence : "

    invoke-virtual {p0, v1, p1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final D1()Z
    .locals 4

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v3, Lk7/d;->C:Lk7/d;

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    sget-object v3, Lk7/d;->Q:Lk7/d;

    invoke-virtual {v1, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->s1:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lpj/b;->z:Z

    :cond_3
    iget-boolean p0, p0, Lpj/b;->z:Z

    return p0
.end method

.method public final E()V
    .locals 1

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lfj/h;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj/h;->E:Z

    iput v0, p0, Lfj/h;->G:I

    iput-boolean v0, p0, Lfj/h;->D:Z

    :cond_0
    return-void
.end method

.method public final E0()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F0(Lgt/a;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "verbatim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->m:Lgt/a;

    if-eqz p1, :cond_1

    if-gtz p3, :cond_0

    iget-object p1, p1, Lgt/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lgt/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lgt/a;->c:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p1, Lgt/a;->a:Ljava/lang/String;

    int-to-char p3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgt/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgt/a;->c:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lgt/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final F1()Lgt/a;
    .locals 2

    invoke-virtual {p0}, Lpj/b;->t()Z

    move-result v0

    iget-object v1, p0, Lpj/b;->j:Lgt/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpj/b;->m:Lgt/a;

    iget-object p0, p0, Lgt/a;->a:Ljava/lang/String;

    iput-object p0, v1, Lgt/a;->a:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final G0(Ljava/util/ArrayList;)I
    .locals 1

    const-string/jumbo v0, "spellGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->o:LRi/b;

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p0, p0, LRi/b;->h:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G1()V
    .locals 7

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfj/h;->i:LYi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYi/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpj/b;->c:Lfj/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfj/h;->s()I

    move-result v3

    iget-object v4, v1, Lfj/h;->m:Lij/k;

    if-eqz v4, :cond_1

    iget-object v5, v1, Lfj/h;->h:LUi/a;

    iget-object v6, v1, Lfj/h;->i:LYi/c;

    invoke-virtual {v1, v3}, Lfj/h;->r(I)Lcom/microsoft/fluency/ResultsFilter;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lij/k;->i(LUi/a;LYi/c;Lcom/microsoft/fluency/ResultsFilter;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iget-object v1, p0, Lpj/b;->l:Lij/l;

    iget-object p0, p0, Lpj/b;->j:Lgt/a;

    invoke-virtual {v1, v0, v2, p0}, Lij/l;->f(Ljava/lang/String;ZLgt/a;)V

    return-void
.end method

.method public final H(Ljava/util/List;)I
    .locals 2

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfj/h;->F:Lcom/microsoft/fluency/Prediction;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lvi/e;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPrediction(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lvi/e;->a()Lvi/f;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final H0([Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfj/h;->m:Lij/k;

    if-eqz p0, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lij/k;->t:Lij/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lij/m;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfj/h;->q:Lbj/a;

    invoke-virtual {p0}, Lbj/a;->p()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final I0()V
    .locals 0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj/h;->l()V

    :cond_0
    return-void
.end method

.method public final I1(Z)V
    .locals 4

    iget-object v0, p0, Lpj/b;->e:Lxj/a;

    iget-boolean v1, v0, Lxj/a;->k:Z

    iget-object v2, p0, Lpj/b;->a:LJ5/d;

    if-ne v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "updateShiftSplitState is returned by same parameter - isSplitTap  : "

    invoke-interface {v2, p1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p1}, Lfj/h;->D(ZZ)V

    :cond_1
    iget-boolean p0, v0, Lxj/a;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, ",  isSplitTap  : "

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p0, v1, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "updateShiftSplitState - mLocalStore.isShiftSplitTap() : "

    invoke-interface {v2, v1, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, v0, Lxj/a;->k:Z

    return-void
.end method

.method public final J(II)Z
    .locals 0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfj/h;->q:Lbj/a;

    invoke-virtual {p0, p1, p2}, Lbj/a;->u(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J1(LX6/b;)V
    .locals 10

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfj/h;->k:Lcj/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpj/b;->h:Lxj/b;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lxj/b;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v1, p0, Lpj/b;->w:Z

    iget-object v0, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v6

    invoke-virtual {v3}, Lxj/b;->r()Z

    move-result v7

    iget-object v0, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {v0}, Lpj/d;->c()I

    move-result v5

    invoke-virtual {v3}, Lxj/b;->o()Z

    move-result v9

    iget v0, p0, Lpj/b;->q:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lxj/b;->d()Lr9/b;

    move-result-object v0

    iget v0, v0, Lr9/b;->i:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v3}, Lxj/b;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lxj/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lxj/b;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v8, v2

    goto :goto_1

    :cond_3
    move v8, v1

    :goto_1
    new-instance v4, Lcj/g;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v4 .. v9}, Lcj/g;-><init>(ILk7/d;ZZZ)V

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfj/h;->k:Lcj/d;

    if-eqz v0, :cond_4

    new-instance v1, Lm4/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "boardScrap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "params"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object p0

    new-instance v2, LFm/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, v4, p1}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    new-instance v2, LFm/a;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1, v1}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lib/k;->c(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_4
    return-void

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v3}, Lxj/b;->E()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v0, "/"

    const-string v3, "]"

    const-string v4, "kpmNotLoaded ["

    invoke-static {v4, v1, v0, p1, v3}, LSc/a;->k(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpj/b;->a:LJ5/d;

    const-string v1, "[SKE_KPM]"

    invoke-virtual {v0, v1, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lpj/b;->w:Z

    return-void
.end method

.method public final K0(ILjava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "word"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->S0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p1, La8/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->dynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object p1

    const-string v0, "dynamicModels(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lfj/h;->u(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    return v1

    :cond_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lpj/b;->g:Ly8/m;

    iget-object p1, p1, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Ly8/e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfj/h;->i:LYi/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LYi/c;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p0, p2}, Lpj/b;->i1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "contextText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    const-string v0, ""

    if-eqz p0, :cond_7

    iget-object v1, p0, Lfj/h;->e:Lcom/microsoft/fluency/Tokenizer;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lfj/h;->x:Ly8/m;

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const/high16 v2, 0x430000

    if-ne p0, v2, :cond_3

    invoke-interface {v1, p1}, Lcom/microsoft/fluency/Tokenizer;->split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Loj/e;->a:LJ5/d;

    const-string/jumbo v1, "sequence"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Sequence;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/fluency/Term;

    invoke-virtual {p1}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getTerm(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Loj/e;->a:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unknown exception"

    invoke-virtual {v1, p1, v3, v2}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    new-instance v1, Lcom/microsoft/fluency/ContextCurrentWord;

    invoke-direct {v1, p0, p1}, Lcom/microsoft/fluency/ContextCurrentWord;-><init>(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p0, 0x6

    invoke-interface {v1, p1, p0}, Lcom/microsoft/fluency/Tokenizer;->splitContextCurrentWord(Ljava/lang/String;I)Lcom/microsoft/fluency/ContextCurrentWord;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/microsoft/fluency/ContextCurrentWord;

    new-instance p0, Lcom/microsoft/fluency/Sequence;

    invoke-direct {p0}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-direct {v1, p0, v0}, Lcom/microsoft/fluency/ContextCurrentWord;-><init>(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/microsoft/fluency/ContextCurrentWord;->getCurrentWord()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 8

    const-string v0, "contextText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnContext :"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_LM]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_4

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lfj/h;->K:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lfj/h;->m:Lij/k;

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, LIv/m0;->a:LIv/m0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lij/k;->r:Loj/a;

    iget-object v1, v1, Loj/a;->d:Ljj/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIv/X;->d:LOv/d;

    new-instance v6, Ljj/a;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v3, v7}, Ljj/a;-><init>(Ljj/b;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v3, v6, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_2
    iget-object p0, p0, Lfj/h;->n:Lej/l;

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v1, LCe/b;

    const/16 v5, 0x12

    invoke-direct {v1, p0, p1, v3, v5}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v0, v3, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Z)I
    .locals 4

    const-string v0, "beforeContextBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterContextBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", after:"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inputCharSequenceWithoutBuild - before :"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_INPUT]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpj/b;->v()I

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_2

    new-instance v1, LYi/e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lpj/b;->v:Z

    invoke-direct {v1, p1, p2, p3, p0}, LYi/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lfj/h;->z(LYi/e;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final N0(Ljava/lang/String;)I
    .locals 0

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/microsoft/fluency/Hangul;->split(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final N1(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 8

    const-string p1, "beforeContextBuffer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "afterContextBuffer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ", after:"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inputCharSequence -"

    const-string v3, " before :"

    filled-new-array {v2, v3, p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lpj/b;->a:LJ5/d;

    const-string v1, "[SKE_INPUT]"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpj/b;->u:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lpj/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "\n"

    iget-object v5, p0, Lpj/b;->C:Lcom/microsoft/fluency/Sequence$Type;

    const/4 v6, -0x1

    const-string/jumbo v7, "toString(...)"

    if-lez v1, :cond_3

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v6, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lfj/h;->B(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v1}, Lcom/microsoft/fluency/Sequence;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    :cond_2
    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfj/h;->h:LUi/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, LUi/a;->e(Lcom/microsoft/fluency/Sequence;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v1}, Lcom/microsoft/fluency/Sequence;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v5}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    :cond_5
    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lfj/h;->h:LUi/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, LUi/a;->e(Lcom/microsoft/fluency/Sequence;)V

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lpj/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v5, 0x0

    if-lez v1, :cond_8

    if-lt v1, v2, :cond_8

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v6, :cond_7

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lfj/h;->B(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object v5

    :cond_8
    iget-object v1, p0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lfj/h;->h:LUi/a;

    if-eqz v1, :cond_9

    iput-object v5, v1, LUi/a;->c:Lcom/microsoft/fluency/Sequence;

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v0, p0, Lpj/b;->u:Z

    :cond_a
    invoke-virtual {p0, p2, p3}, Lpj/b;->Y1(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    iget-object p1, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {p1}, Lpj/d;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lpj/b;->Z1()I

    :cond_b
    return v0
.end method

.method public final O()I
    .locals 3

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfj/h;->a:LJ5/d;

    const-string v1, "clearKeyPressModel"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_COMMON]"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfj/h;->k:Lcj/d;

    if-eqz p0, :cond_0

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v0

    new-instance v1, Lcj/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcj/a;-><init>(Lcj/d;I)V

    invoke-virtual {v0, v1}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object p0

    invoke-static {p0}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P1(Ljava/util/ArrayList;)V
    .locals 3

    const-string/jumbo v0, "outSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lfj/h;->m:Lij/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lij/k;->p:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v1}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPrediction(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Q(Z)V
    .locals 3

    const-string/jumbo v0, "setLearningState - isSet : "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_COMMON]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lfj/h;->K:Z

    :cond_0
    return-void
.end method

.method public final Q0(I)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lpj/b;->w1(ILjava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 7

    const-string v0, "currentContact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "updateCurrentContact swiftkey"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpj/b;->a:LJ5/d;

    const-string v3, "[SKE_LM]"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lpj/b;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/g;

    check-cast v1, Lyi/c;

    invoke-virtual {v1}, Lyi/c;->e()V

    iget-object v2, v1, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lyi/c;->b()Lw7/a;

    move-result-object v1

    check-cast v1, Lw7/b;

    invoke-virtual {v1}, Lw7/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;->setAccessTime(J)V

    :cond_0
    iget-object v1, p0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfj/h;->h:LUi/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LUi/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_4

    iget-object v2, p0, Lfj/h;->l:Lej/f;

    if-eqz v2, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lej/d;->g()Lxj/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->S8:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "com.samsung.android.honeyboard"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lej/d;->e()Lkj/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkj/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance v1, LFh/c;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v5, v5, v5, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_4
    :goto_0
    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYi/c;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final R1(Ljava/lang/StringBuilder;)I
    .locals 3

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    new-instance v0, LYi/e;

    const-string v2, ""

    invoke-direct {v0, p1, v2, v1, v1}, LYi/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {p0, v0}, LYi/c;->b(LYi/e;)V

    :cond_0
    return v1
.end method

.method public final S0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj/h;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final T()V
    .locals 1

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lfj/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 4

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    iget-object v1, p0, Lpj/b;->b:Le/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "store"

    iget-object v3, p0, Lpj/b;->h:Lxj/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Le/a;->b:Ljava/lang/Object;

    check-cast v1, Lfj/j;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Le/a;->a:Ljava/lang/Object;

    check-cast v1, Lfj/i;

    :goto_0
    iput-object v1, p0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object v0, v1, Lfj/h;->a:LJ5/d;

    const-string v2, "Changed "

    invoke-static {v2, p0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[SKE_TAM]"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p0, v1, Lfj/h;->M:Z

    :cond_1
    return-void
.end method

.method public final U()I
    .locals 3

    invoke-virtual {p0}, Lpj/b;->T0()V

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj/h;->i()V

    :cond_0
    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfj/h;->g:Lq6/a;

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lol/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "StartSwiftKeyManager"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object p0, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpj/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpj/c;-><init>(Lpj/d;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lpj/d;->e()V

    const/4 p0, 0x0

    return p0
.end method

.method public final U1()V
    .locals 5

    const-string v0, "learnExtractedText"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_LM]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lfj/h;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfj/h;->m:Lij/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lij/k;->r:Loj/a;

    iget-object v0, v0, Loj/a;->d:Ljj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LIv/X;->d:LOv/d;

    new-instance v3, Ljj/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Ljj/a;-><init>(Ljj/b;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, LIv/m0;->a:LIv/m0;

    invoke-static {v0, v2, v1, v3, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_2
    iget-object p0, p0, Lfj/h;->n:Lej/l;

    if-eqz p0, :cond_3

    sget-object v0, Lej/e;->a:LJ5/d;

    const-string/jumbo v0, "textLearner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LB/b;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v1, v3}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v1, v1, v1, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final V0(Ljava/lang/CharSequence;Ljava/util/List;)I
    .locals 1

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "predictList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpj/b;->Z1()I

    invoke-virtual {p0, p2}, Lpj/b;->h1(Ljava/util/List;)I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final W0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)I
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateEngine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpj/b;->a:LJ5/d;

    const-string v3, "[SKE_LM]"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    const-string/jumbo v1, "updateEngine:"

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "[SKE_INPUT]"

    invoke-virtual {v0, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfj/h;->j()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final W1()Ljava/util/Map;
    .locals 14

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_5

    const-string v0, "importAddWordList() failed : "

    iget-object v1, p0, Lfj/h;->a:LJ5/d;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lfj/h;->n:Lej/l;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lfj/h;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/a;

    iget-object p0, p0, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {v3, p0}, Lej/l;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/fluency/Term;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v3

    const-string v7, "getTerm(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "prediction"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/microsoft/fluency/CodepointRange;->emojiRanges:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/fluency/CodepointRange;

    invoke-virtual {v12}, Lcom/microsoft/fluency/CodepointRange;->getBegin()I

    move-result v13

    if-lt v10, v13, :cond_1

    invoke-virtual {v12}, Lcom/microsoft/fluency/CodepointRange;->getEnd()I

    move-result v12

    if-gt v10, v12, :cond_1

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_5
    return-object v2

    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final X0()V
    .locals 12

    iget-object v0, p0, Lpj/b;->d:Lpj/d;

    iget-object v1, v0, Lpj/d;->g:Lkj/a;

    iget-object v2, v0, Lpj/d;->h:Lkotlin/Lazy;

    iget-object v0, v0, Lpj/d;->b:Lxj/a;

    iget-object v0, v0, Lxj/a;->s:Ljava/lang/String;

    sget-object v3, Landroidx/transition/r;->l:Ljava/lang/String;

    const/16 v4, 0x400

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkj/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/transition/r;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v8, v4

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-object v1, v1, Lkj/a;->e:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v6, "dynamic.lm"

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v3, v4

    div-long/2addr v6, v3

    long-to-int v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/f;

    const-string/jumbo v4, "specificDlmSize"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v6, Lcom/samsung/android/honeyboard/base/session/data/LearningSessionData;

    invoke-virtual {v3, v4, v6, v0}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9/f;

    const-string v2, "commonDlmSize"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v6, v1}, Lo9/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lfj/h;->a:LJ5/d;

    :try_start_0
    iget-object v0, p0, Lfj/h;->f:Lcom/microsoft/fluency/Trainer;

    if-nez v0, :cond_2

    new-instance v0, Lfj/a;

    invoke-direct {v0}, Lfj/a;-><init>()V

    :goto_2
    move-object v6, v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_2
    iget-object v2, p0, Lfj/h;->l:Lej/f;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lfj/h;->v:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj/a;

    iget-object v3, v3, Lkj/a;->e:Ljava/io/File;

    invoke-virtual {v2, v3}, Lej/d;->c(Ljava/io/File;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v0, v2}, Lcom/microsoft/fluency/Trainer;->getDynamicModelMetadata(Lcom/microsoft/fluency/ModelSetDescription;)Lcom/microsoft/fluency/DynamicModelMetadata;

    move-result-object v0

    new-instance v6, Lfj/a;

    invoke-virtual {v0}, Lcom/microsoft/fluency/DynamicModelMetadata;->hasTrainingTimes()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/microsoft/fluency/DynamicModelMetadata;->getFirstTrainedTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v7, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/microsoft/fluency/DynamicModelMetadata;->getUniqueTermCount()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/microsoft/fluency/DynamicModelMetadata;->getTotalUnigramCount()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lfj/a;-><init>(Ljava/lang/String;JJ)V

    goto :goto_7

    :cond_5
    :goto_5
    new-instance v0, Lfj/a;

    invoke-direct {v0}, Lfj/a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_6
    const-string v2, "Failed to read DLM metadata while updating model stats"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lfj/a;

    invoke-direct {v0}, Lfj/a;-><init>()V

    goto :goto_2

    :goto_7
    iget-object v0, p0, Lfj/h;->k:Lcj/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcj/c;->i:Lcj/e;

    iget-wide v2, v0, Lcj/e;->d:D

    goto :goto_8

    :cond_6
    const-wide/16 v2, 0x0

    :goto_8
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    :try_start_1
    iget-object v0, p0, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/microsoft/fluency/Predictor;->getKeyPressModel()Lcom/microsoft/fluency/KeyPressModel;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    new-instance v4, Lfj/b;

    const-string v7, "created_at"

    invoke-virtual {p0, v0, v7}, Lfj/h;->y(Lcom/microsoft/fluency/KeyPressModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "observed_at"

    invoke-virtual {p0, v0, v8}, Lfj/h;->y(Lcom/microsoft/fluency/KeyPressModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, v0, v2, v3}, Lfj/b;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    new-instance v4, Lfj/b;

    invoke-direct {v4, v2, v3}, Lfj/b;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :goto_a
    const-string v4, "Failed to read KPM state while updating model stats"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lfj/b;

    invoke-direct {v4, v2, v3}, Lfj/b;-><init>(D)V

    :goto_b
    const-string v0, "dlmFirstTrainedTime"

    iget-object v1, v6, Lfj/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfj/h;->C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v6, Lfj/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dlmUniqueTermCount"

    invoke-static {p0, v1, v0}, Lfj/h;->C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v6, Lfj/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dlmTotalUnigramCount"

    invoke-static {p0, v1, v0}, Lfj/h;->C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpmCreatedTime"

    iget-object v1, v4, Lfj/b;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfj/h;->C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kpmObservedTime"

    iget-object v1, v4, Lfj/b;->b:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lfj/h;->C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v4, Lfj/b;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "kpmAverageDof"

    invoke-static {p0, v1, v0}, Lfj/h;->C(Lfj/h;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final Y0(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj/b;->j:Lgt/a;

    iput-object p1, v0, Lgt/a;->d:Ljava/lang/String;

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->m:Lij/k;

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lij/k;->r:Loj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loj/a;->d:Ljj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj/b;->a:LJ5/d;

    const-string v1, "addToRevokedList "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_REPLACEMENT]"

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljj/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Y1(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Lpj/b;->v()I

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    iget-boolean v0, p0, Lpj/b;->v:Z

    const-string/jumbo v1, "setComposingBuffer isTimerExpired "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpj/b;->a:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_2

    new-instance v1, LYi/e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {v2}, Lpj/d;->d()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean p0, p0, Lpj/b;->v:Z

    invoke-direct {v1, p1, p2, v2, p0}, LYi/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v1}, Lfj/h;->z(LYi/e;)V

    :cond_2
    return-void
.end method

.method public final Z1()I
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpj/b;->h:Lxj/b;

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lfj/h;->i:LYi/c;

    if-eqz v2, :cond_0

    check-cast v2, LYi/a;

    invoke-virtual {v2}, LYi/a;->p()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lpj/b;->G1()V

    :cond_2
    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lpj/b;->j:Lgt/a;

    invoke-virtual {v2, v4}, Lfj/h;->d(Lgt/a;)V

    :cond_3
    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lfj/h;->q()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v9, v4, v0

    const-string v11, "[PF_EN] updateSelectList() t, "

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lpj/b;->a:LJ5/d;

    const-wide/16 v7, 0x28

    invoke-virtual/range {v6 .. v12}, LJ5/d;->m(JJLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_5
    return v3
.end method

.method public final a1(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpj/b;->v1(ILandroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized a2()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfj/h;->m:Lij/k;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    iget-object v3, v1, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v3, ""

    iput-object v3, v1, Lij/k;->n:Ljava/lang/String;

    iput-object v2, v1, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    iput-object v2, v1, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    iput-object v2, v1, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lij/k;->h:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, Lpj/b;->Z1()I

    invoke-virtual {p0, v0}, Lpj/b;->h1(Ljava/util/List;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnj/a;->a:Lzv/d;

    const-string v1, "candidates"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnj/a;->a:Lzv/d;

    invoke-virtual {v1, v0}, Lzv/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b0(ZZ)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfj/h;->l:Lej/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpj/b;->h:Lxj/b;

    iget-object v1, v1, Lxj/b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj/i;

    iget-object v1, v1, Luj/i;->g:Ljava/util/HashMap;

    const-string v2, "getLatestLMPathMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-boolean v4, Ld9/a;->r6:Z

    if-eqz v4, :cond_0

    iget-object v2, v2, Lfj/h;->y:Lxj/b;

    invoke-virtual {v2}, Lxj/b;->c()Lp9/k;

    move-result-object v2

    invoke-virtual {v2}, Lp9/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v2, LA0/a;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p2, v4}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lej/d;->q(Ljava/util/Map;ZZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "NullPointerException at updateLanguageModels()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lpj/b;->a:LJ5/d;

    const-string p2, "[SKE_SDK]"

    invoke-virtual {p0, p2, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()Z
    .locals 4

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfj/h;->n()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_2
    const-string/jumbo v0, "\u02c9\u02ca\u02c7\u02cb\u02d9"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lpj/b;->z:Z

    return v0
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyCursorChanged : before = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", after = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lpj/b;->a:LJ5/d;

    const-string v1, "[SKE_INPUT]"

    invoke-virtual {v0, v1, p3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {p3}, Lpj/d;->d()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lpj/b;->e:Lxj/a;

    iput-boolean v0, p3, Lxj/a;->n:Z

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x40

    iget-object v1, p0, Lpj/b;->f:Lb8/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3, v0}, Lb8/b;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p3, v0}, Lb8/b;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const v1, 0xfffc

    const/4 v2, 0x6

    invoke-static {p3, v1, v0, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    move-result p3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p3, v1, :cond_3

    add-int/2addr p3, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    iget-object p3, p0, Lpj/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lpj/b;->t:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lpj/b;->u:Z

    iget-object p1, p0, Lpj/b;->h:Lxj/b;

    iget-object p1, p1, Lxj/b;->d:Lq7/e;

    invoke-virtual {p1}, Lq7/e;->e()Lk7/d;

    move-result-object p1

    invoke-virtual {p1}, Lk7/d;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, -0x68

    invoke-virtual {p0, p1}, Lpj/b;->j(I)I

    :cond_4
    :goto_2
    return v0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lpj/b;->e:Lxj/a;

    iget-boolean p0, p0, Lxj/a;->i:Z

    return p0
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 4

    const-string v0, "beforeContextBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterContextBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", after:"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inputCharSequenceWithoutBuild - before :"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_INPUT]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lpj/b;->Y1(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 3

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfj/h;->b:Lmj/a;

    check-cast v0, Lmj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/microsoft/fluency/Fluency;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[SwiftKey dump Start] SwiftKey SDK version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[SwiftKey dump End]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->j:Lgj/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lgj/b;->dump(Landroid/util/Printer;)V

    :cond_1
    return-void
.end method

.method public final e1()Lvi/b;
    .locals 0

    iget-object p0, p0, Lpj/b;->i:Llj/a;

    return-object p0
.end method

.method public final f0(ILjava/lang/CharSequence;)I
    .locals 9

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpj/b;->w1(ILjava/lang/CharSequence;)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[wordSelected] index, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", candidate["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lpj/b;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfj/h;->A()V

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfj/h;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p2, p0, Lpj/b;->c:Lfj/h;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v1}, Lfj/h;->h(IZ)V

    :cond_3
    invoke-static {}, LO6/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lpj/b;->c:Lfj/h;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lfj/h;->v(I)V

    :cond_4
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_6

    iget-object p1, p0, Lfj/h;->p:Lcj/f;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    iget-object p2, p1, Lcj/f;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, LJ5/d;

    const-string p2, "inputInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcj/f;->c:Ljava/lang/Object;

    check-cast p2, Lxj/b;

    invoke-virtual {p2}, Lxj/b;->a()Lh7/e;

    move-result-object p2

    iget-object p2, p2, Lh7/e;->b:Lh7/d;

    iget-object p2, p2, Lh7/d;->c:Lh7/g;

    const-string v0, "disableLearning"

    invoke-virtual {p2, v0}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p2, LJs/k;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, LJs/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LYi/c;->g(LJs/k;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v5, p0, v3

    const-string p0, "learnFrom2 : time = "

    const-string p1, " ms"

    invoke-static {v5, v6, p0, p1}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "[SKE_KPM]"

    invoke-interface {v2, p2, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[PF_EN] learnFrom only input : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v6, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v3, 0xc8

    const-string v7, "[SKE_KPM]"

    invoke-virtual/range {v2 .. v8}, LJ5/d;->m(JJLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v1
.end method

.method public final f1()I
    .locals 0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfj/h;->h:LUi/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "word"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LYi/e;

    const-string v3, ""

    iget-boolean p0, p0, Lpj/b;->v:Z

    invoke-direct {v2, p1, v3, v1, p0}, LYi/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, Lfj/h;->z(LYi/e;)V

    :cond_0
    return v1
.end method

.method public final g1()S
    .locals 5

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfj/h;->a:LJ5/d;

    const-string v2, "clearUserLMData"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[SKE_COMMON]"

    invoke-virtual {v1, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfj/h;->l:Lej/f;

    if-eqz v1, :cond_0

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v2

    new-instance v3, LS9/a;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, LS9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v1

    invoke-static {v1}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_0
    iget-object v0, v0, Lfj/h;->m:Lij/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lij/k;->r:Loj/a;

    iget-object v0, v0, Loj/a;->d:Ljj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIv/X;->d:LOv/d;

    new-instance v2, Ljj/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Ljj/a;-><init>(Ljj/b;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    sget-object v3, LIv/m0;->a:LIv/m0;

    invoke-static {v3, v1, v4, v2, v0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_1
    iget-object v0, p0, Lpj/b;->j:Lgt/a;

    const-string v1, ""

    iput-object v1, v0, Lgt/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lgt/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lgt/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lgt/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lgt/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lpj/b;->m:Lgt/a;

    iput-object v1, p0, Lgt/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lgt/a;->c:Ljava/lang/String;

    iput-object v1, p0, Lgt/a;->d:Ljava/lang/String;

    iput-object v1, p0, Lgt/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lgt/a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    const-string p0, "SWIFTKEY"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    const-string p0, "SWIFTKEY"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h([CS)S
    .locals 5

    const-string/jumbo p2, "psBuf"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lfj/h;->a:LJ5/d;

    const-string/jumbo v0, "term"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfj/h;->n:Lej/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIv/X;->d:LOv/d;

    new-instance v3, Lej/i;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p2, v2, v4}, Lej/i;-><init>(Lej/l;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x2

    sget-object v4, LIv/m0;->a:LIv/m0;

    invoke-static {v4, v0, v2, v3, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_0
    iget-object v0, p0, Lfj/h;->m:Lij/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    iput-object v2, v0, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    iput-object v2, v0, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lij/k;->h:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lfj/h;->z:Lxj/a;

    iget v0, v0, Lxj/a;->b:I

    invoke-static {v0}, LDj/g;->y(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lf9/q;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lf9/q;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iget-object p0, p0, Lfj/h;->y:Lxj/b;

    iget-object p0, p0, Lxj/b;->d:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p0

    invoke-virtual {p0}, Ly8/f;->i()Z

    move-result v3

    const-string v4, "[SKE_BNR]"

    if-eqz v3, :cond_2

    const-string/jumbo p0, "removeTerm Korean letter term : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD7/c;

    const-string p1, "KOREAN"

    check-cast p0, Lvj/a;

    invoke-virtual {p0, p2, p1}, Lvj/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget p0, p0, Ly8/f;->a:I

    invoke-static {p0}, LDj/g;->E(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "removeTerm Alpha letter term : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD7/c;

    const-string p1, "ALPHA"

    check-cast p0, Lvj/a;

    invoke-virtual {p0, p2, p1}, Lvj/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "removeTerm other letter term : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v4, p0}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD7/c;

    check-cast p0, Lvj/a;

    invoke-virtual {p0, p2, v0}, Lvj/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return v1

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final h1(Ljava/util/List;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "outSuggestions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lpj/b;->c:Lfj/h;

    const-string v6, "[PF_EN] getSuggestion() t, "

    iget-object v7, v0, Lpj/b;->a:LJ5/d;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    iget-boolean v10, v5, Lfj/h;->D:Z

    if-ne v10, v8, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v11, v6, v2}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lpj/b;->H(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lfj/h;->q()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :goto_0
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    const-string v11, "candidateInput"

    if-eqz v5, :cond_3

    iget-object v0, v0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfj/h;->i:LYi/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LYi/c;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Lvi/e;

    invoke-direct {v2, v0}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lvi/e;->a()Lvi/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v9

    :cond_3
    iget-object v5, v0, Lpj/b;->d:Lpj/d;

    invoke-virtual {v5}, Lpj/d;->c()I

    move-result v5

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v12, :cond_9

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    move-wide/from16 v17, v3

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lij/d;

    iget-object v15, v15, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v15}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lij/d;

    iget-object v9, v9, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lij/d;

    iget-object v8, v8, Lij/d;->b:Ljava/lang/String;

    move-wide/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSuggestion : prediction["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", source = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[SKE_LM]"

    invoke-virtual {v7, v4, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_8

    const-string/jumbo v3, "\ufffc"

    invoke-static {v15, v3}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/high16 v3, 0x410000

    const-string v4, ""

    if-ne v5, v3, :cond_5

    new-instance v3, Lkotlin/text/Regex;

    const-string v8, "\\u200b"

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_5
    new-instance v3, Lvi/e;

    invoke-direct {v3, v15}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij/d;

    iget-object v8, v8, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v8}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v8

    iput-wide v8, v3, Lvi/e;->b:D

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lij/d;

    iget-object v8, v8, Lij/d;->b:Ljava/lang/String;

    const-string/jumbo v9, "source"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, Lvi/e;->c:Ljava/lang/String;

    iget-object v8, v0, Lpj/b;->c:Lfj/h;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lfj/h;->m:Lij/k;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lij/k;->n:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v8

    :cond_7
    :goto_2
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lvi/e;->e:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lij/d;

    iget-boolean v4, v4, Lij/d;->d:Z

    iput-boolean v4, v3, Lvi/e;->f:Z

    invoke-virtual {v3}, Lvi/e;->a()Lvi/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v14, 0x1

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, v17

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v17, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sget-object v3, Lpj/d;->i:[Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v0, v5, :cond_12

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi/f;

    iget-object v0, v2, Lvi/f;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v2, v9, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v9, v5, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v9, 0xa

    if-eq v5, v9, :cond_a

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v9, 0x20

    if-ne v5, v9, :cond_b

    :cond_a
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    if-lez v8, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v8, v2, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_14

    goto :goto_5

    :goto_7
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_14

    aget-object v5, v3, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v8, Lvi/e;

    invoke-direct {v8, v5}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lvi/e;->a()Lvi/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v14, :cond_14

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_14

    aget-object v2, v3, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v5, Lvi/e;

    invoke-direct {v5, v2}, Lvi/e;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lvi/e;->a()Lvi/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1, v6, v3}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final i(Ljava/lang/String;SZZ)I
    .locals 0

    const-string/jumbo p2, "word"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpj/b;->Z1()I

    move-result p0

    return p0
.end method

.method public final i0(Ljava/lang/StringBuilder;)I
    .locals 1

    const-string/jumbo v0, "outCharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpj/b;->m1(ILjava/lang/StringBuilder;)I

    move-result p0

    return p0
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lpj/d;->a:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-static {v0}, LH1/e;->u(Lq7/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, LQi/d;->a(C)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    :goto_1
    const/16 v5, 0xe

    if-ge v4, v5, :cond_1

    sget-object v5, LQi/d;->a:[Ljava/lang/Character;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    if-le v0, v2, :cond_5

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->dynamicModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v3

    const-string v4, "dynamicModels(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lfj/h;->u(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result v3

    iget-object p0, p0, Lpj/b;->a:LJ5/d;

    if-eqz v3, :cond_4

    const-string p1, "< REMOVE TEST > existTermInDLM Case1 or Case2 "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    const-string/jumbo v3, "word"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/fluency/TagSelectors;->staticModels()Lcom/microsoft/fluency/TagSelector;

    move-result-object v3

    const-string/jumbo v4, "staticModels(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3}, Lfj/h;->u(Ljava/lang/String;Lcom/microsoft/fluency/TagSelector;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "< REMOVE TEST > existTermInDLM Case3 "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v1
.end method

.method public final j(I)I
    .locals 3

    const-string v0, "inputExplicitCommit : commitType = "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_INPUT]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x68

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, -0x67

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, -0x46

    if-eq p1, v0, :cond_2

    const/16 v0, -0xb

    iget-object p0, p0, Lpj/b;->e:Lxj/a;

    if-eq p1, v0, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lxj/a;->m:Z

    return v1

    :cond_1
    iput-boolean v2, p0, Lxj/a;->m:Z

    return v1

    :cond_2
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lfj/h;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1

    :cond_4
    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfj/h;->i:LYi/c;

    if-eqz p1, :cond_5

    check-cast p1, LYi/a;

    iget-object p1, p1, LYi/a;->f:LZ6/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LZ6/a;->C()V

    :cond_5
    iput-boolean v2, p0, Lpj/b;->v:Z

    return v1

    :cond_6
    iput-boolean v1, p0, Lpj/b;->v:Z

    return v1
.end method

.method public final k0()Lgt/a;
    .locals 0

    iget-object p0, p0, Lpj/b;->m:Lgt/a;

    return-object p0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj/h;->A()V

    :cond_0
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lfj/h;->h(IZ)V

    :cond_1
    return v0
.end method

.method public final l0(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfj/h;->i:LYi/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYi/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lpj/b;->e:Lxj/a;

    if-nez v0, :cond_1

    iget-object p0, p0, Lxj/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lxj/a;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l1([Landroid/graphics/PointF;I[JB)S
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string/jumbo v5, "tractPointsTime"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget-object v6, v0, Lpj/b;->d:Lpj/d;

    invoke-virtual {v6}, Lpj/d;->c()I

    move-result v6

    const/high16 v7, 0x450000

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lpj/b;->c:Lfj/h;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object v6

    const-string v7, "getInputMapper(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQi/c;->a:LJ5/d;

    const-string v7, "im"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v10, Ld9/a;->Q6:Z

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v11, LQi/c;->f:Z

    if-ne v11, v9, :cond_2

    goto :goto_0

    :cond_2
    sput-boolean v9, LQi/c;->f:Z

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v7, LQi/c;->e:Z

    if-eqz v7, :cond_4

    sget-object v7, LQi/c;->g:Lcom/microsoft/fluency/TagSelector;

    invoke-interface {v6, v7}, Lcom/microsoft/fluency/InputMapper;->disableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    sput-boolean v8, LQi/c;->e:Z

    :cond_4
    :goto_0
    const-string/jumbo v6, "touchPointsTime"

    const-string/jumbo v7, "touchPoints"

    const/4 v10, 0x0

    if-eq v4, v5, :cond_14

    iget-object v5, v0, Lpj/b;->c:Lfj/h;

    if-eqz v5, :cond_11

    sget-object v11, Lfj/h;->O:[J

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v6}, Lcom/microsoft/fluency/Sequence;-><init>()V

    iget-boolean v7, v5, Lfj/h;->D:Z

    const/4 v12, 0x6

    if-nez v7, :cond_a

    iget-object v7, v5, Lfj/h;->h:LUi/a;

    iget-object v11, v7, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    const-string/jumbo v13, "preSequence"

    if-nez v11, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_5
    iget-object v7, v7, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    if-nez v7, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v10

    :cond_6
    invoke-virtual {v7}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/microsoft/fluency/Sequence;->takeLast(I)Lcom/microsoft/fluency/Sequence;

    move-result-object v7

    const-string/jumbo v11, "takeLast(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v5, Lfj/h;->i:LYi/c;

    check-cast v7, LYi/a;

    invoke-virtual {v7}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v7

    if-lez v7, :cond_7

    new-instance v7, Lcom/microsoft/fluency/Term;

    iget-object v11, v5, Lfj/h;->i:LYi/c;

    invoke-interface {v11}, LYi/c;->c()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Lcom/microsoft/fluency/Term;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    iput-boolean v9, v5, Lfj/h;->E:Z

    iget-object v6, v5, Lfj/h;->i:LYi/c;

    invoke-interface {v6}, LYi/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfj/h;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v6, v5, Lfj/h;->i:LYi/c;

    invoke-interface {v6}, LYi/c;->init()V

    move v6, v8

    :goto_1
    if-ge v6, v2, :cond_9

    array-length v7, v1

    if-ge v6, v7, :cond_9

    array-length v7, v3

    if-ge v6, v7, :cond_9

    aget-wide v11, v3, v6

    invoke-virtual {v5, v11, v12}, Lfj/h;->x(J)Z

    move-result v7

    if-nez v7, :cond_8

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v7, v5, Lfj/h;->i:LYi/c;

    new-instance v11, Lcom/microsoft/fluency/Point;

    aget-object v12, v1, v6

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v13, v12}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    aget-wide v12, v3, v6

    check-cast v7, LYi/a;

    invoke-virtual {v7, v11, v12, v13}, LYi/a;->k(Lcom/microsoft/fluency/Point;J)V

    goto :goto_2

    :cond_9
    iput v2, v5, Lfj/h;->G:I

    iput-boolean v9, v5, Lfj/h;->D:Z

    goto/16 :goto_8

    :cond_a
    iget v6, v5, Lfj/h;->G:I

    :goto_3
    if-ge v6, v2, :cond_10

    if-lt v6, v9, :cond_e

    aget-wide v13, v3, v6

    move v15, v8

    iget-wide v8, v5, Lfj/h;->J:J

    sub-long/2addr v13, v8

    const-wide/16 v7, 0x3e8

    cmp-long v7, v13, v7

    if-gtz v7, :cond_d

    const-wide/16 v7, 0x64

    cmp-long v7, v13, v7

    if-lez v7, :cond_d

    move v7, v15

    :goto_4
    if-ge v7, v12, :cond_b

    add-int/lit8 v8, v6, -0x1

    aget-wide v13, v3, v8

    aget-wide v16, v11, v7

    add-long v13, v13, v16

    aget-wide v16, v3, v6

    cmp-long v9, v13, v16

    if-lez v9, :cond_c

    :cond_b
    move/from16 v17, v15

    goto :goto_6

    :cond_c
    iget-object v9, v5, Lfj/h;->i:LYi/c;

    new-instance v12, Lcom/microsoft/fluency/Point;

    aget-object v8, v1, v8

    move/from16 v17, v15

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-direct {v12, v15, v8}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    check-cast v9, LYi/a;

    invoke-virtual {v9, v12, v13, v14}, LYi/a;->k(Lcom/microsoft/fluency/Point;J)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v17

    const/4 v12, 0x6

    goto :goto_4

    :cond_d
    move/from16 v17, v15

    goto :goto_5

    :cond_e
    move/from16 v17, v8

    :goto_5
    aget-wide v7, v3, v6

    invoke-virtual {v5, v7, v8}, Lfj/h;->x(J)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    iget-object v7, v5, Lfj/h;->i:LYi/c;

    new-instance v8, Lcom/microsoft/fluency/Point;

    aget-object v9, v1, v6

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v12, v9}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    aget-wide v12, v3, v6

    check-cast v7, LYi/a;

    invoke-virtual {v7, v8, v12, v13}, LYi/a;->k(Lcom/microsoft/fluency/Point;J)V

    :goto_6
    aget-wide v7, v3, v6

    iput-wide v7, v5, Lfj/h;->J:J

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    const/4 v12, 0x6

    goto :goto_3

    :cond_10
    move/from16 v17, v8

    iput v2, v5, Lfj/h;->G:I

    goto :goto_9

    :cond_11
    :goto_8
    move/from16 v17, v8

    :goto_9
    iget-boolean v1, v0, Lpj/b;->x:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lpj/b;->B:LIv/O0;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    new-instance v1, Lpj/a;

    invoke-direct {v1, v0, v4, v10}, Lpj/a;-><init>(Lpj/b;BLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, v0, Lpj/b;->A:LMv/f;

    invoke-static {v3, v10, v10, v1, v2}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v1

    iput-object v1, v0, Lpj/b;->B:LIv/O0;

    :cond_13
    return v17

    :cond_14
    move/from16 v17, v8

    iget-object v4, v0, Lpj/b;->e:Lxj/a;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lxj/a;->f:Z

    const-string v5, ""

    invoke-virtual {v0, v5}, Lpj/b;->Y0(Ljava/lang/String;)V

    iget-object v8, v0, Lpj/b;->c:Lfj/h;

    if-eqz v8, :cond_18

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v8, Lfj/h;->D:Z

    if-nez v6, :cond_16

    iget-object v5, v8, Lfj/h;->i:LYi/c;

    invoke-interface {v5}, LYi/c;->init()V

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lfj/h;->L:J

    move/from16 v5, v17

    :goto_a
    if-ge v5, v2, :cond_18

    array-length v6, v1

    if-ge v5, v6, :cond_18

    array-length v6, v3

    if-ge v5, v6, :cond_18

    aget-wide v6, v3, v5

    invoke-virtual {v8, v6, v7}, Lfj/h;->x(J)Z

    move-result v6

    if-nez v6, :cond_15

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v6, v8, Lfj/h;->i:LYi/c;

    new-instance v7, Lcom/microsoft/fluency/Point;

    aget-object v9, v1, v5

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-direct {v7, v10, v9}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    aget-wide v9, v3, v5

    check-cast v6, LYi/a;

    invoke-virtual {v6, v7, v9, v10}, LYi/a;->k(Lcom/microsoft/fluency/Point;J)V

    goto :goto_b

    :cond_16
    iget v6, v8, Lfj/h;->G:I

    :goto_c
    if-ge v6, v2, :cond_17

    array-length v7, v1

    if-ge v6, v7, :cond_17

    array-length v7, v3

    if-ge v6, v7, :cond_17

    iget-object v7, v8, Lfj/h;->i:LYi/c;

    new-instance v9, Lcom/microsoft/fluency/Point;

    aget-object v11, v1, v6

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v12, v11}, Lcom/microsoft/fluency/Point;-><init>(FF)V

    aget-wide v11, v3, v6

    check-cast v7, LYi/a;

    invoke-virtual {v7, v9, v11, v12}, LYi/a;->k(Lcom/microsoft/fluency/Point;J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_17
    move/from16 v15, v17

    iput-boolean v15, v8, Lfj/h;->D:Z

    iput-boolean v15, v8, Lfj/h;->E:Z

    iput v15, v8, Lfj/h;->G:I

    iget-object v1, v8, Lfj/h;->m:Lij/k;

    if-eqz v1, :cond_19

    iput-object v10, v1, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    iget-object v2, v1, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iput-object v5, v1, Lij/k;->n:Ljava/lang/String;

    iput-object v10, v1, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    iput-object v10, v1, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    iput-object v10, v1, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lij/k;->h:Ljava/lang/Integer;

    iput v15, v1, Lij/k;->q:I

    goto :goto_d

    :cond_18
    move/from16 v15, v17

    :cond_19
    :goto_d
    invoke-virtual {v0}, Lpj/b;->a2()V

    iput-boolean v15, v4, Lxj/a;->f:Z

    return v15
.end method

.method public final m1(ILjava/lang/StringBuilder;)I
    .locals 2

    const-string/jumbo v0, "outCharSequence"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lfj/h;->q()Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/d;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/d;

    :goto_0
    iget-object p0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return v0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method public final n0(Ljava/lang/Integer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lpj/b;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput p1, p0, Lpj/b;->q:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    iget-object v3, p0, Lpj/b;->e:Lxj/a;

    iget-boolean v3, v3, Lxj/a;->k:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lpj/b;->d:Lpj/d;

    iget-object v5, v4, Lpj/d;->a:Lxj/b;

    invoke-virtual {v5}, Lxj/b;->d()Lr9/b;

    move-result-object v6

    iget v6, v6, Lr9/b;->i:I

    if-eq v6, v2, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_4

    new-instance v5, Lkotlin/Triple;

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, p1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    new-instance v5, Lkotlin/Triple;

    if-ne p1, v2, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, p1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_6
    iget-object v6, v4, Lpj/d;->f:LV8/g;

    invoke-virtual {v6}, LV8/g;->g()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->b0()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-instance v5, Lkotlin/Triple;

    if-ne p1, v2, :cond_8

    move p1, v2

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, p1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v5}, Lxj/b;->e()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lkotlin/Triple;

    if-ne p1, v2, :cond_a

    move p1, v2

    goto :goto_7

    :cond_a
    move p1, v1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, p1, v3, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance v5, Lkotlin/Triple;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v5, p1, p1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lpj/b;->c:Lfj/h;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1, v3}, Lfj/h;->D(ZZ)V

    :cond_c
    if-eqz v5, :cond_d

    iget-object p1, p0, Lpj/b;->n:LX6/b;

    if-eqz p1, :cond_d

    iget-object v3, p1, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v3, :cond_d

    invoke-virtual {p0, p1}, Lpj/b;->J1(LX6/b;)V

    :cond_d
    if-eqz v0, :cond_11

    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfj/h;->i:LYi/c;

    if-eqz p1, :cond_e

    check-cast p1, LYi/a;

    invoke-virtual {p1}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p1

    goto :goto_9

    :cond_e
    move p1, v1

    :goto_9
    if-lez p1, :cond_f

    iget-object p1, p0, Lpj/b;->c:Lfj/h;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lfj/h;->m:Lij/k;

    if-eqz p1, :cond_f

    iput-boolean v2, p1, Lij/k;->y:Z

    :cond_f
    iget-object p1, p0, Lpj/b;->h:Lxj/b;

    invoke-virtual {p1}, Lxj/b;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lpj/b;->n:LX6/b;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX6/b;->b:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v0

    invoke-virtual {v4}, Lpj/d;->c()I

    move-result v3

    if-ne v0, v3, :cond_10

    invoke-virtual {p1}, Lxj/b;->v()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    move v2, v1

    :goto_a
    if-eqz v2, :cond_11

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lfj/h;->m:Lij/k;

    if-eqz p0, :cond_11

    const/4 p1, 0x0

    iput-object p1, p0, Lij/k;->l:Lcom/microsoft/fluency/Predictions;

    iget-object v0, p0, Lij/k;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const-string v0, ""

    iput-object v0, p0, Lij/k;->n:Ljava/lang/String;

    iput-object p1, p0, Lij/k;->e:Lcom/microsoft/fluency/Sequence;

    iput-object p1, p0, Lij/k;->g:Lcom/microsoft/fluency/Sequence;

    iput-object p1, p0, Lij/k;->f:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lij/k;->h:Ljava/lang/Integer;

    :cond_11
    return-void
.end method

.method public final n1(I)V
    .locals 5

    iget-object v0, p0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_2

    const-string v1, "bestCandidate"

    iget-object p0, p0, Lpj/b;->j:Lgt/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lfj/h;->o:LRi/b;

    if-eqz v1, :cond_2

    iget-object v2, v1, LRi/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v1, LRi/b;->b:LYi/c;

    check-cast v4, LYi/a;

    invoke-virtual {v4}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v4

    if-gt v3, v4, :cond_0

    new-instance v4, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v4}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/microsoft/fluency/TouchHistory;->addStringByCodepoints(Ljava/lang/String;)V

    iget-object p1, v1, LRi/b;->b:LYi/c;

    check-cast p1, LYi/a;

    invoke-virtual {p1}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/microsoft/fluency/TouchHistory;->dropFirst(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    iget-object p1, v1, LRi/b;->b:LYi/c;

    check-cast p1, LYi/a;

    invoke-virtual {p1, v4}, LYi/a;->s(Lcom/microsoft/fluency/TouchHistory;)V

    :cond_0
    invoke-virtual {v0, p0}, Lfj/h;->d(Lgt/a;)V

    iget-object p0, v0, Lfj/h;->m:Lij/k;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lij/k;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-lez p0, :cond_2

    iget-object p0, v0, Lfj/h;->o:LRi/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LRi/b;->c(I)V

    :cond_2
    return-void
.end method

.method public final o0(LX6/b;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "boardScrap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-object v1, v0, Lpj/b;->n:LX6/b;

    const/4 v5, 0x0

    iget-object v6, v0, Lpj/b;->e:Lxj/a;

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lxj/a;->t:LJ5/d;

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    const-string v8, "latestBoardScrap is null"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8, v9}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v1, v6, Lxj/a;->e:LX6/b;

    :goto_0
    invoke-virtual {v0}, Lpj/b;->T0()V

    iget-object v6, v0, Lpj/b;->c:Lfj/h;

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    iget-object v8, v6, Lfj/h;->a:LJ5/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lfj/h;->i:LYi/c;

    invoke-interface {v2}, LYi/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v6, Lfj/h;->i:LYi/c;

    invoke-interface {v9}, LYi/c;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lfj/h;->j()V

    iget-object v10, v6, Lfj/h;->i:LYi/c;

    iget-object v11, v1, LX6/b;->m:Ljava/util/ArrayList;

    iget-boolean v12, v1, LX6/b;->o:Z

    check-cast v10, LYi/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "keys"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, LYi/a;->f:LZ6/a;

    if-eqz v13, :cond_4

    iget-object v14, v13, LZ6/a;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v13}, LZ6/a;->C()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX6/c;

    iget-object v13, v13, LX6/c;->c:[I

    array-length v5, v13

    if-le v5, v7, :cond_1

    const-string v5, "keyCodes"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v13

    if-le v5, v7, :cond_1

    new-instance v5, LZi/a;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v5, v7, v13}, LZi/a;-><init>(I[I)V

    array-length v7, v13

    move-wide/from16 v19, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    aget v4, v13, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move-wide/from16 v19, v3

    :cond_2
    move-wide/from16 v3, v19

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v15

    iget-object v5, v10, LYi/a;->a:LJ5/d;

    const-string/jumbo v7, "updateKeys : "

    const-string v10, " ms"

    invoke-static {v3, v4, v7, v10}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[SKE_INPUT]"

    invoke-virtual {v5, v4, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v3

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    iget-object v3, v6, Lfj/h;->i:LYi/c;

    new-instance v4, LYi/e;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v2, v9, v5, v7}, LYi/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v4}, LYi/c;->b(LYi/e;)V

    iget-object v2, v6, Lfj/h;->i:LYi/c;

    check-cast v2, LYi/a;

    invoke-interface {v2}, LYi/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LYi/a;->c:LYi/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v4}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v4, v3}, Lcom/microsoft/fluency/TouchHistory;->addStringByCodepoints(Ljava/lang/String;)V

    iput-object v4, v5, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object v2, v2, LYi/a;->e:LYi/k;

    invoke-virtual {v2, v3}, LYi/k;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v6, Lfj/h;->t:Lbj/c;

    iget-boolean v3, v1, LX6/b;->p:Z

    const-string v4, "custom = "

    const-string v5, " , useEngine = "

    invoke-static {v4, v5, v12, v3}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "[SKE_TAM]"

    invoke-virtual {v8, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lfj/h;->q:Lbj/a;

    if-eqz v12, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v6, Lfj/h;->u:Lbj/b;

    goto :goto_4

    :cond_7
    sget-boolean v3, Ld9/a;->N7:Z

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v6, Lfj/h;->s:Lbj/d;

    :goto_4
    iput-object v2, v6, Lfj/h;->q:Lbj/a;

    iget-boolean v3, v6, Lfj/h;->M:Z

    if-nez v3, :cond_a

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, Lfj/h;->q:Lbj/a;

    invoke-virtual {v2}, Lbj/a;->t()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v6, Lfj/h;->q:Lbj/a;

    iget-object v2, v2, Lbj/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lbj/a;->b(LX6/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x1

    :goto_6
    const-string v3, "Changed "

    invoke-static {v3, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v6, Lfj/h;->M:Z

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v3

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lpj/b;->J1(LX6/b;)V

    iget-object v1, v0, Lpj/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lpj/b;->b0(ZZ)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lpj/b;->h:Lxj/b;

    iget-object v1, v1, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lfj/h;->a:LJ5/d;

    const-string v3, "on/off fuzzy Character Map with tags"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[SKE_LM]"

    invoke-interface {v2, v4, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lfj/h;->y:Lxj/b;

    iget-object v2, v2, Lxj/b;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    iget-object v2, v2, Lp9/k;->A:Lp9/i;

    invoke-virtual {v2}, Lp9/i;->a()Landroid/util/ArrayMap;

    move-result-object v2

    sget-object v3, LRi/b;->k:[[Ljava/lang/String;

    const/4 v4, 0x0

    :goto_8
    const/16 v5, 0x9

    if-ge v4, v5, :cond_10

    aget-object v5, v3, v4

    const/16 v17, 0x0

    aget-object v6, v5, v17

    const/16 v18, 0x1

    aget-object v7, v5, v18

    const-string v8, "fuzzy_"

    const-string v9, "_"

    invoke-static {v8, v6, v9, v7}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LRi/b;->l:Ljava/util/HashMap;

    aget-object v5, v5, v17

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lfj/h;->d:Lcom/microsoft/fluency/Predictor;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/microsoft/fluency/Predictor;->getInputMapper()Lcom/microsoft/fluency/InputMapper;

    move-result-object v7

    const-string v8, "getInputMapper(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :goto_9
    sget-object v8, LQi/c;->a:LJ5/d;

    const-string v8, "im"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "tag"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LQi/a;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, LQi/a;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    invoke-interface {v7, v8}, Lcom/microsoft/fluency/InputMapper;->enableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    goto :goto_a

    :cond_d
    if-nez v5, :cond_e

    invoke-interface {v7, v8}, Lcom/microsoft/fluency/InputMapper;->disableCharacterMaps(Lcom/microsoft/fluency/TagSelector;)V

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    iget-object v1, v0, Lpj/b;->d:Lpj/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lpj/c;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lpj/c;-><init>(Lpj/d;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lpj/d;->a:Lxj/b;

    iget-object v3, v2, Lxj/b;->d:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    sget-object v4, Lk7/d;->f:Lk7/d;

    invoke-virtual {v3, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lxj/b;->c()Lp9/k;

    move-result-object v2

    iget-object v2, v2, Lp9/k;->J0:LE7/h;

    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lpj/c;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lpj/c;-><init>(Lpj/d;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_11
    invoke-virtual {v1}, Lpj/d;->e()V

    iget-object v1, v0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lfj/h;->y:Lxj/b;

    invoke-virtual {v2}, Lxj/b;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v1, Lfj/h;->m:Lij/k;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lij/k;->u:Lij/f;

    iget-object v1, v1, Lij/f;->d:Lij/c;

    iget-boolean v2, v1, Lij/c;->g:Z

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    iget-object v2, v1, Lij/c;->b:LJ5/d;

    const-string v3, "getSupportWordList"

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lij/c;->g:Z

    sget-object v2, LIv/X;->d:LOv/d;

    invoke-static {v2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v2

    new-instance v3, Lij/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v5}, Lij/b;-><init>(Lij/c;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_13
    :goto_b
    iget-object v1, v0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lfj/h;->j:Lgj/b;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lgj/b;->e()V

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v19

    const-string v3, "[PF_EN] updateChangedBoard() "

    invoke-static {v3, v1, v2}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lpj/b;->a:LJ5/d;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method public final o1(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_b

    iget-object v1, p0, Lfj/h;->v:Lkotlin/Lazy;

    const-string v2, "getLearnedWordBySpecific() failed : "

    iget-object v3, p0, Lfj/h;->a:LJ5/d;

    const-string/jumbo v4, "termCount size : "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, Ld9/a;->S8:Z

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v5, "getLearnedWordBySpecific["

    const-string v6, "]"

    invoke-static {v5, p1, v6}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[SKE_SPECIFIC]"

    invoke-virtual {v3, v6, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkj/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/a;

    iget-object v1, v1, Lkj/a;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lfj/h;->l:Lej/f;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7, p1}, Lej/d;->f(Ljava/io/File;Ljava/lang/String;)Lcom/microsoft/fluency/ModelSetDescription;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_a

    iget-object v9, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    if-eqz v9, :cond_4

    invoke-interface {v9, v1}, Lcom/microsoft/fluency/Session;->load(Lcom/microsoft/fluency/ModelSetDescription;)V

    :cond_4
    iget-object v9, p0, Lfj/h;->n:Lej/l;

    if-eqz v9, :cond_5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v7, "getPath(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Lej/l;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    :cond_5
    iget-object p0, p0, Lfj/h;->c:Lcom/microsoft/fluency/Session;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lcom/microsoft/fluency/Session;->unload(Lcom/microsoft/fluency/ModelSetDescription;)V

    :cond_6
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v6, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/fluency/Term;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object p1

    const-string v4, "getTerm(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "prediction"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/microsoft/fluency/CodepointRange;->emojiRanges:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_9

    invoke-virtual {p1, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/microsoft/fluency/CodepointRange;

    invoke-virtual {v12}, Lcom/microsoft/fluency/CodepointRange;->getBegin()I

    move-result v13

    if-lt v10, v13, :cond_7

    invoke-virtual {v12}, Lcom/microsoft/fluency/CodepointRange;->getEnd()I

    move-result v12

    if-gt v10, v12, :cond_7

    goto :goto_1

    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_2

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/fluency/LicenseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_2
    const-string p0, "getLearnedWordBySpecific() failed"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v0

    :cond_b
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public final onWindowHidden()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxj/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lba/y;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    sget-object v0, Lvj/h;->a:LJ5/d;

    sget v1, Lvj/h;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ms"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "monkey result - getMostLikelyCharacter THRESHOLD : "

    invoke-interface {v0, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lvj/h;->f:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    sget v1, Lvj/h;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lvj/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-wide v7, Lvj/h;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-wide v9, Lvj/h;->h:J

    sget v1, Lvj/h;->f:I

    int-to-long v11, v1

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "ms"

    const-string v5, ", keyCountOverThresHold : "

    const-string v7, ", keyMaxTime : "

    const-string v9, "ms, keyAvgTime : "

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "monkey result - keyTotalCount : "

    invoke-interface {v0, v4, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "monkey result - keyCountOverThresHold is zero"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget v1, Lvj/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "monkey result - getPredictions THRESHOLD : "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lvj/h;->j:I

    if-lez v1, :cond_2

    sget v1, Lvj/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lvj/h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-wide v1, Lvj/h;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-wide v1, Lvj/h;->l:J

    sget v5, Lvj/h;->j:I

    int-to-long v9, v5

    div-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "ms"

    const-string v5, ", buildCountOverThresHold : "

    const-string v7, ", buildMaxTime : "

    const-string v9, "ms, buildAvgTime : "

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "monkey result - buildTotalCount : "

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "monkey result - buildCountOverThresHold is zero"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lba/y;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ld8/o;->a:Ld8/o;

    sget-object v0, Lvj/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lvj/h;->e:I

    const-string v4, "AverageTime:0 ms"

    const-string v5, "MaxTime:0 ms"

    const-string v6, "AverageTime:"

    const-string v7, "MaxTime:"

    const-string v8, "CountOverThresHold:"

    const-string v9, "CallingCount:"

    const/4 v10, 0x0

    const-string v11, " ms"

    if-nez v2, :cond_3

    move/from16 p0, v3

    move-object v15, v4

    move-object v2, v10

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v12, Lvj/h;->e:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lvj/h;->f:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lvj/h;->f:I

    if-lez v12, :cond_4

    sget-wide v13, Lvj/h;->h:J

    move/from16 p0, v3

    move-object v15, v4

    int-to-long v3, v12

    div-long/2addr v13, v3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lvj/h;->g:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move/from16 p0, v3

    move-object v15, v4

    invoke-static {v2, v5, v0, v15}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v3, "##getMostLikelyCharacter:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld8/o;->h(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lvj/h;->i:I

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lvj/h;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lvj/h;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lvj/h;->j:I

    if-lez v2, :cond_7

    sget-wide v3, Lvj/h;->l:J

    int-to-long v8, v2

    div-long/2addr v3, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v7, Lvj/h;->k:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-static {v1, v5, v0, v15}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "##getPredictions:"

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld8/o;->h(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move/from16 p0, v3

    :goto_7
    sput p0, Lvj/h;->e:I

    sput p0, Lvj/h;->f:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lvj/h;->g:J

    sput-wide v0, Lvj/h;->h:J

    sput p0, Lvj/h;->i:I

    sput p0, Lvj/h;->j:I

    sput-wide v0, Lvj/h;->k:J

    sput-wide v0, Lvj/h;->l:J

    :cond_a
    return-void
.end method

.method public final onWindowShown()V
    .locals 2

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfj/h;->y:Lxj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxj/b;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lba/y;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    sput p0, Lvj/h;->e:I

    sput p0, Lvj/h;->f:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lvj/h;->g:J

    sput-wide v0, Lvj/h;->h:J

    sput p0, Lvj/h;->i:I

    sput p0, Lvj/h;->j:I

    sput-wide v0, Lvj/h;->k:J

    sput-wide v0, Lvj/h;->l:J

    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 1

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfj/h;->F:Lcom/microsoft/fluency/Prediction;

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_3

    const-string v0, "contextText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfj/h;->e:Lcom/microsoft/fluency/Tokenizer;

    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/microsoft/fluency/Tokenizer;->split(Ljava/lang/String;)Lcom/microsoft/fluency/Sequence;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Loj/e;->a:LJ5/d;

    const-string/jumbo v1, "sequence"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/fluency/Sequence;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/microsoft/fluency/Sequence;->get(I)Lcom/microsoft/fluency/Term;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/fluency/Term;->getTerm()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTerm(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Loj/e;->a:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unknown exception"

    invoke-virtual {p1, p0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q0(JIII)I
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v6, v0, Lpj/b;->n:LX6/b;

    const/16 v7, -0x12c

    if-eqz v6, :cond_1c

    iget-boolean v5, v0, Lpj/b;->w:Z

    if-nez v5, :cond_0

    iget-object v5, v0, Lpj/b;->h:Lxj/b;

    invoke-virtual {v5}, Lxj/b;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move/from16 p5, v7

    goto/16 :goto_c

    :cond_1
    iget-object v0, v0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_1b

    iget-object v5, v0, Lfj/h;->r:Ld8/q;

    const-string v9, "boardScrap"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    sput-boolean v10, Lba/y;->d:Z

    iget-object v11, v0, Lfj/h;->q:Lbj/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v6, LX6/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v11, v0, Lfj/h;->q:Lbj/a;

    invoke-virtual {v11, v3, v4}, Lbj/a;->u(II)Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    sput-boolean v11, Lba/y;->d:Z

    iget-object v12, v0, Lfj/h;->q:Lbj/a;

    invoke-virtual {v12, v3, v4, v6}, Lbj/a;->n(IILX6/b;)I

    move-result v12

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    if-lez v15, :cond_3

    if-ne v12, v7, :cond_2

    iput-boolean v10, v5, Ld8/q;->b:Z

    invoke-static {}, Lba/y;->k()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v16, Ld8/o;->a:Ld8/o;

    iget-boolean v5, v5, Ld8/q;->b:Z

    sput-boolean v5, Ld8/o;->m:Z

    goto :goto_1

    :cond_2
    iput-boolean v11, v5, Ld8/q;->b:Z

    invoke-static {}, Lba/y;->k()Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v16, Ld8/o;->a:Ld8/o;

    iget-boolean v5, v5, Ld8/q;->b:Z

    sput-boolean v5, Ld8/o;->m:Z

    :cond_3
    :goto_1
    if-ne v12, v7, :cond_17

    sput-boolean v10, Lba/y;->d:Z

    iget-object v5, v0, Lfj/h;->x:Ly8/m;

    iget-object v5, v5, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    iget-object v12, v0, Lfj/h;->a:LJ5/d;

    move/from16 p5, v7

    iget-object v7, v0, Lfj/h;->y:Lxj/b;

    invoke-virtual {v7}, Lxj/b;->v()Z

    move-result v16

    if-nez v16, :cond_5

    const-string v1, "needToGetMostLikelyKey prediction off"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v12, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v7, v0

    move v0, v3

    move v1, v4

    goto/16 :goto_6

    :cond_5
    if-nez v15, :cond_6

    move v15, v11

    goto :goto_3

    :cond_6
    move v15, v10

    :goto_3
    if-eqz v15, :cond_7

    invoke-static {}, Lxj/b;->l()Z

    move-result v16

    if-eqz v16, :cond_7

    move v15, v10

    :cond_7
    const/high16 v8, 0x450000

    if-ne v5, v8, :cond_a

    invoke-virtual {v7}, Lxj/b;->r()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v7, Lxj/b;->d:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->e()Lk7/d;

    move-result-object v5

    sget-object v8, Lk7/d;->K:Lk7/d;

    invoke-virtual {v5, v8}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-virtual {v7}, Lxj/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Loj/c;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move v5, v11

    goto :goto_4

    :cond_a
    move v5, v10

    :goto_4
    iget-wide v7, v0, Lfj/h;->I:J

    cmp-long v7, v7, v1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lfj/h;->H:Lvj/g;

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Lvj/g;->a(I)Lvj/f;

    move-result-object v7

    iget-boolean v7, v7, Lvj/f;->a:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v11, v10

    :goto_5
    if-nez v15, :cond_4

    if-nez v5, :cond_4

    iget-object v5, v0, Lfj/h;->q:Lbj/a;

    invoke-virtual {v5, v3, v4}, Lbj/a;->r(II)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Ld9/a;->a:Ld9/a;

    if-eqz v11, :cond_c

    goto :goto_2

    :cond_c
    iput-wide v1, v0, Lfj/h;->I:J

    invoke-static {}, Lba/y;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v0

    new-instance v0, Lfj/g;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfj/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfj/h;IILkotlin/coroutines/Continuation;)V

    move-object v8, v1

    move-object v7, v2

    invoke-static {v0}, LIv/M;->s(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    const-string v0, "job done"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[SKE_GETKEYTHREADING]"

    invoke-interface {v12, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lba/y;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Ld8/o;->a:Ld8/o;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v13

    const/4 v5, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static/range {v0 .. v5}, Ld8/o;->e(IILjava/lang/String;JZ)V

    :cond_e
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :goto_6
    invoke-static {}, Lba/y;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_f
    invoke-virtual {v7, v0, v1}, Lfj/h;->p(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lba/y;->k()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Ld8/o;->a:Ld8/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld8/o;->e(IILjava/lang/String;JZ)V

    :cond_10
    move-object v0, v2

    :goto_7
    iget-object v1, v7, Lfj/h;->q:Lbj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v2, v6, LX6/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v3, v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX6/c;

    iget-object v5, v1, Lbj/a;->c:Ljava/lang/Object;

    check-cast v5, Lxj/b;

    invoke-virtual {v5}, Lxj/b;->r()Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v5, v1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_13

    iget-object v5, v4, LX6/c;->a:Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    if-nez v5, :cond_14

    :cond_13
    iget-object v5, v4, LX6/c;->a:Ljava/lang/CharSequence;

    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v4, v4, LX6/c;->j:I

    invoke-static {v4}, Lbj/a;->s(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move v12, v10

    goto :goto_b

    :cond_15
    move v10, v3

    goto :goto_8

    :cond_16
    :goto_a
    move/from16 v12, p5

    goto :goto_b

    :cond_17
    move/from16 p5, v7

    goto :goto_b

    :cond_18
    move/from16 p5, v7

    goto :goto_a

    :cond_19
    move/from16 p5, v7

    move/from16 v3, p3

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_1a
    move/from16 p5, v7

    const/16 v12, -0x12d

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_d

    :cond_1b
    move/from16 p5, v7

    const/4 v8, 0x0

    goto :goto_d

    :goto_c
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_d
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1c
    move/from16 p5, v7

    :cond_1d
    return p5
.end method

.method public final q1(Ljava/lang/StringBuilder;)I
    .locals 1

    const-string/jumbo v0, "outCharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lfj/h;->F:Lcom/microsoft/fluency/Prediction;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final r(Ljava/lang/StringBuilder;)I
    .locals 3

    const-string/jumbo v0, "outCharSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lfj/h;->q()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfj/h;->z:Lxj/a;

    iget-boolean v2, v2, Lxj/a;->r:Z

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/d;

    iget-object p0, p0, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {p0}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    iget-object p0, p0, Lfj/h;->i:LYi/c;

    invoke-interface {p0}, LYi/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public final r1(I)Z
    .locals 5

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lxj/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxj/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {p0}, Lpj/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lxj/b;->E()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/16 v3, 0xe01

    if-lt p1, v3, :cond_3

    const/16 v3, 0xe4c

    if-gt p1, v3, :cond_3

    invoke-virtual {v0}, Lxj/b;->w()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lxj/b;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lxj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lxj/b;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v4

    :cond_3
    sparse-switch v1, :sswitch_data_0

    iget-object v1, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    iget v1, v1, Ly8/f;->a:I

    invoke-static {v1}, LDj/g;->D(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x27

    if-eq p1, v1, :cond_6

    iget-object v1, p0, Lpj/d;->a:Lxj/b;

    invoke-virtual {v1}, Lxj/b;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x31

    if-lt p1, v1, :cond_4

    const/16 v1, 0x35

    if-le p1, v1, :cond_6

    :cond_4
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x2c7

    if-eq p1, p0, :cond_6

    const/16 p0, 0x2d9

    if-eq p1, p0, :cond_6

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :cond_6
    :goto_0
    :pswitch_0
    return v4

    :cond_7
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-static {p1}, Lvi/d;->g(I)Z

    move-result p0

    return p0

    :sswitch_1
    invoke-static {p1}, Lvi/d;->f(I)Z

    move-result p0

    return p0

    :sswitch_2
    invoke-static {p1}, Lvi/d;->d(I)Z

    move-result p0

    return p0

    :sswitch_3
    const/16 p0, -0x3a

    if-ne p1, p0, :cond_8

    return v4

    :cond_8
    return v2

    :sswitch_4
    const/16 p0, 0xa7

    if-ne p1, p0, :cond_a

    invoke-virtual {v0}, Lxj/b;->E()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lxj/b;->r()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0}, Lxj/b;->h()Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    return v4

    :cond_a
    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x100000 -> :sswitch_4
        0x410000 -> :sswitch_3
        0x690000 -> :sswitch_2
        0x700000 -> :sswitch_1
        0x710014 -> :sswitch_0
        0x710020 -> :sswitch_0
        0x710021 -> :sswitch_0
        0x3280000 -> :sswitch_0
        0x3290000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2c9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->u0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpj/b;->m:Lgt/a;

    iget-object p0, p0, Lgt/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "getStrBestCandidate(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t1()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpj/b;->c:Lfj/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lfj/h;->a:LJ5/d;

    const-string/jumbo v5, "saveUserData"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "[SKE_COMMON]"

    invoke-interface {v4, v6, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v4, Lht/a;->g:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lfj/h;->i:LYi/c;

    invoke-interface {v4}, LYi/c;->init()V

    :cond_0
    iget-object v4, v2, Lfj/h;->n:Lej/l;

    if-eqz v4, :cond_1

    sget-object v5, LIv/X;->d:LOv/d;

    new-instance v6, LEe/e;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    sget-object v7, LIv/m0;->a:LIv/m0;

    invoke-static {v7, v5, v8, v6, v4}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    :cond_1
    iget-object v4, v2, Lfj/h;->p:Lcj/f;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcj/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, v2, Lfj/h;->k:Lcj/d;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcj/c;->b:LJ5/d;

    const-string/jumbo v6, "saveKeyPressModel"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lib/l;->a()Lib/k;

    move-result-object v5

    new-instance v6, Lcj/a;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcj/a;-><init>(Lcj/d;I)V

    invoke-virtual {v5, v6}, Lib/k;->b(Lkotlin/jvm/functions/Function1;)Lib/k;

    move-result-object v4

    invoke-static {v4}, Lib/k;->d(Lib/k;)LIv/O0;

    :cond_2
    iget-object v2, v2, Lfj/h;->p:Lcj/f;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcj/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-string v0, "[PF_EN] saveUserData() "

    invoke-static {v0, v4, v5}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lpj/b;->a:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 0

    iget-object p0, p0, Lpj/b;->p:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final v()I
    .locals 3

    const-string v0, "clearContext"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpj/b;->a:LJ5/d;

    const-string v2, "[SKE_INPUT]"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpj/b;->e:Lxj/a;

    const/4 v1, 0x0

    iput v1, v0, Lxj/a;->g:I

    iput v1, v0, Lxj/a;->h:I

    iget-object v0, p0, Lpj/b;->j:Lgt/a;

    const-string v2, ""

    iput-object v2, v0, Lgt/a;->e:Ljava/lang/String;

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj/h;->i()V

    :cond_0
    return v1
.end method

.method public final v0()V
    .locals 1

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lfj/h;->l:Lej/f;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lej/d;->s(Z)V

    :cond_0
    return-void
.end method

.method public final v1(ILandroid/graphics/PointF;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[SKE_INPUT] inputKey : code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", point = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lpj/b;->a:LJ5/d;

    invoke-virtual {v8, v5, v7}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x20

    const/4 v7, 0x1

    if-ne v1, v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v9, v0, Lpj/b;->e:Lxj/a;

    iput-boolean v5, v9, Lxj/a;->n:Z

    iget-object v5, v0, Lpj/b;->d:Lpj/d;

    invoke-static {v5}, Lpj/d;->b(Lpj/d;)V

    iget-object v10, v5, Lpj/d;->a:Lxj/b;

    const/4 v11, -0x5

    iget-object v12, v0, Lpj/b;->h:Lxj/b;

    if-eq v1, v11, :cond_a

    const/16 v13, 0xa

    if-eq v1, v13, :cond_9

    const/16 v13, 0xe31

    if-ne v1, v13, :cond_1

    move v13, v7

    goto :goto_1

    :cond_1
    move v13, v6

    :goto_1
    invoke-virtual {v10}, Lxj/b;->r()Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, -0x2

    if-eqz v14, :cond_2

    if-eqz v13, :cond_7

    :cond_2
    invoke-virtual {v10}, Lxj/b;->E()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v10, Lxj/b;->b:Leb/h;

    check-cast v13, Lq7/s;

    invoke-virtual {v13}, Lq7/s;->L()Z

    move-result v13

    if-nez v13, :cond_7

    if-eqz v2, :cond_7

    iget v13, v2, Landroid/graphics/PointF;->x:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v13, v13, v14

    if-nez v13, :cond_3

    iget v13, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v13, v13, v14

    if-nez v13, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v13, 0x27

    if-eq v1, v13, :cond_7

    invoke-virtual {v5}, Lpj/d;->c()I

    move-result v5

    invoke-virtual {v10}, Lxj/b;->d()Lr9/b;

    move-result-object v13

    invoke-virtual {v13}, Lr9/b;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v10}, Lxj/b;->e()Z

    move-result v13

    if-nez v13, :cond_4

    sparse-switch v5, :sswitch_data_0

    :cond_4
    invoke-virtual {v10}, Lxj/b;->e()Z

    move-result v5

    iget-object v13, v10, Lxj/b;->d:Lq7/e;

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    invoke-virtual {v5}, Ly8/f;->j()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v13}, LH1/e;->u(Lq7/e;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10}, Lxj/b;->d()Lr9/b;

    move-result-object v5

    invoke-virtual {v5}, Lr9/b;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lvi/d;->r:[Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v12, Lxj/b;->d:Lq7/e;

    invoke-virtual {v5}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v5

    iget v5, v5, Ly8/f;->a:I

    invoke-static {v5}, LDj/g;->D(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v15, v2

    :goto_2
    iget-object v2, v0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v15}, Lfj/h;->b(ILandroid/graphics/PointF;)I

    move-result v16

    goto :goto_4

    :cond_7
    :goto_3
    :sswitch_0
    iget-object v2, v0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v15}, Lfj/h;->b(ILandroid/graphics/PointF;)I

    move-result v16

    :cond_8
    :goto_4
    move/from16 v2, v16

    goto/16 :goto_8

    :cond_9
    iget-object v2, v0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lfj/h;->h:LUi/a;

    if-eqz v2, :cond_f

    new-instance v5, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v5}, Lcom/microsoft/fluency/Sequence;-><init>()V

    sget-object v10, Lcom/microsoft/fluency/Sequence$Type;->MESSAGE_START:Lcom/microsoft/fluency/Sequence$Type;

    invoke-virtual {v5, v10}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    iget v10, v2, LUi/a;->d:I

    invoke-static {v10}, LUi/a;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    iget-object v10, v2, LUi/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    iput-object v5, v2, LUi/a;->b:Lcom/microsoft/fluency/Sequence;

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lfj/h;->l()V

    :cond_b
    iget-object v2, v10, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Ld9/a;->J1:Z

    if-eqz v2, :cond_c

    move v2, v7

    goto :goto_5

    :cond_c
    move v2, v6

    :goto_5
    invoke-virtual {v10}, Lxj/b;->n()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v10, Lxj/b;->d:Lq7/e;

    invoke-static {v5}, LH1/e;->u(Lq7/e;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v10}, Lxj/b;->v()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10}, Lxj/b;->r()Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v7

    goto :goto_6

    :cond_d
    move v5, v6

    :goto_6
    if-nez v2, :cond_e

    if-eqz v5, :cond_f

    :cond_e
    iget-object v2, v0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lfj/h;->i:LYi/c;

    if-eqz v2, :cond_f

    check-cast v2, LYi/a;

    iget-object v2, v2, LYi/a;->f:LZ6/a;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LZ6/a;->C()V

    :cond_f
    :goto_7
    move v2, v6

    :goto_8
    const/4 v5, -0x7

    if-ne v2, v5, :cond_10

    move v2, v7

    goto :goto_9

    :cond_10
    move v2, v6

    :goto_9
    iput-boolean v2, v0, Lpj/b;->r:Z

    if-eqz v2, :cond_11

    const-string v1, " inputKey : input info overflow"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SKE_INPUT]"

    invoke-interface {v8, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    iget-object v2, v12, Lxj/b;->d:Lq7/e;

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    invoke-static {v2}, LDj/g;->D(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-boolean v7, v9, Lxj/a;->q:Z

    invoke-virtual {v0}, Lpj/b;->Z1()I

    iput-boolean v6, v9, Lxj/a;->q:Z

    if-eq v1, v11, :cond_12

    iget-object v2, v0, Lpj/b;->c:Lfj/h;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lfj/h;->o:LRi/b;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, LRi/b;->c(I)V

    :cond_12
    iget-object v1, v0, Lpj/b;->c:Lfj/h;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lfj/h;->o:LRi/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LRi/b;->a()V

    goto :goto_a

    :cond_13
    iget-boolean v1, v9, Lxj/a;->d:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v9, Lxj/a;->m:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lpj/b;->Z1()I

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Lxj/b;->e()Z

    move-result v1

    if-eqz v1, :cond_15

    iput-boolean v6, v9, Lxj/a;->r:Z

    invoke-virtual {v0}, Lpj/b;->Z1()I

    :cond_15
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v3, "[PF_EN] inputKey() t, "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v2, v3, v4}, LJ5/d;->q(JLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lpj/b;->c:Lfj/h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lfj/h;->i:LYi/c;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LYi/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_16
    return v6

    :sswitch_data_0
    .sparse-switch
        0x190000 -> :sswitch_0
        0x410000 -> :sswitch_0
        0x450000 -> :sswitch_0
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_0
        0x710014 -> :sswitch_0
        0x710020 -> :sswitch_0
        0x710021 -> :sswitch_0
        0x3280000 -> :sswitch_0
        0x3290000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpj/b;->d:Lpj/d;

    invoke-virtual {p0}, Lpj/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w1(ILjava/lang/CharSequence;)I
    .locals 8

    iget-object v0, p0, Lpj/b;->h:Lxj/b;

    iget-object v0, v0, Lxj/b;->d:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    iget v0, v0, Ly8/f;->a:I

    invoke-static {v0}, LDj/g;->D(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lpj/b;->c:Lfj/h;

    if-eqz v3, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "phrase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lfj/h;->o:LRi/b;

    if-eqz v3, :cond_3

    iget-object v6, v3, LRi/b;->d:Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, LRi/b;->a:Lij/k;

    invoke-virtual {v5}, Lij/k;->e()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge p1, v7, :cond_3

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lij/d;

    iget-object v5, v5, Lij/d;->a:Lcom/microsoft/fluency/Prediction;

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->getTermBreaks()[Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v7, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v3, LRi/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v4, v5

    sub-int/2addr v4, v1

    aget-object v4, v5, v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-le v5, v4, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v7, 0x27

    if-ne v5, v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    iget-object v5, v3, LRi/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LRi/b;->g:Ljava/util/ArrayList;

    iget-object v7, v3, LRi/b;->b:LYi/c;

    check-cast v7, LYi/a;

    invoke-virtual {v7}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/microsoft/fluency/TouchHistory;->takeFirst(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v5, v3, LRi/b;->b:LYi/c;

    check-cast v5, LYi/a;

    iget-object v5, v5, LYi/a;->c:LYi/i;

    iget-object v6, v5, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    invoke-virtual {v6, v4}, Lcom/microsoft/fluency/TouchHistory;->dropFirst(I)Lcom/microsoft/fluency/TouchHistory;

    move-result-object v4

    iput-object v4, v5, LYi/i;->b:Lcom/microsoft/fluency/TouchHistory;

    iget-object v4, v3, LRi/b;->b:LYi/c;

    check-cast v4, LYi/a;

    invoke-virtual {v4}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v3}, LRi/b;->a()V

    :cond_3
    :goto_1
    iget-object v3, p0, Lpj/b;->c:Lfj/h;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lfj/h;->v(I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v3, 0x40

    if-ne p2, v3, :cond_5

    const/4 p1, -0x1

    :cond_5
    iget-object p2, p0, Lpj/b;->c:Lfj/h;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lfj/h;->A()V

    :cond_6
    iget-object p2, p0, Lpj/b;->c:Lfj/h;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, v1}, Lfj/h;->h(IZ)V

    :cond_7
    if-eqz v0, :cond_a

    iget-object p0, p0, Lpj/b;->c:Lfj/h;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lfj/h;->i:LYi/c;

    if-eqz p0, :cond_8

    check-cast p0, LYi/a;

    invoke-virtual {p0}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/microsoft/fluency/TouchHistory;->size()I

    move-result p0

    goto :goto_2

    :cond_8
    move p0, v2

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    return v1

    :cond_a
    :goto_3
    return v2
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lpj/b;->r:Z

    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "SWIFTKEY"

    return-object p0
.end method
