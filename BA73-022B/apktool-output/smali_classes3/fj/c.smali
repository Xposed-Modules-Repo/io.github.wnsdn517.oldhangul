.class public final Lfj/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lfj/h;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lfj/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj/c;->b:Lfj/h;

    iput-object p2, p0, Lfj/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfj/c;

    iget-object v1, p0, Lfj/c;->b:Lfj/h;

    iget-object p0, p0, Lfj/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Lfj/c;-><init>(Lfj/h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfj/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfj/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfj/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lfj/c;->a:Ljava/lang/Object;

    check-cast v1, LIv/I;

    const/4 v1, 0x1

    sput-boolean v1, Lhj/a;->b:Z

    iget-object v2, v0, Lfj/c;->b:Lfj/h;

    iget-object v3, v2, Lfj/h;->m:Lij/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v6, v2, Lfj/h;->h:LUi/a;

    iget-object v2, v2, Lfj/h;->i:LYi/c;

    iget-object v7, v3, Lij/k;->b:LJ5/d;

    const-string v8, "contextInfo"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inputInfo"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buildPhrasePrediction"

    invoke-static {v8}, LOb/a;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, LUi/a;->c()Lcom/microsoft/fluency/Sequence;

    move-result-object v9

    iget-object v6, v6, LUi/a;->c:Lcom/microsoft/fluency/Sequence;

    check-cast v2, LYi/a;

    invoke-virtual {v2}, LYi/a;->o()Lcom/microsoft/fluency/TouchHistory;

    move-result-object v10

    iget-object v11, v3, Lij/k;->i:Lcom/microsoft/fluency/Sequence;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "[SKE_PB]"

    if-eqz v11, :cond_0

    iget-object v11, v3, Lij/k;->k:Lcom/microsoft/fluency/Sequence;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v3, Lij/k;->j:Lcom/microsoft/fluency/TouchHistory;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v2, "buildPhrasePrediction : use cached predictions"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v12, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LOb/a;->b(Ljava/lang/String;)V

    iget-object v2, v3, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    move-object v5, v2

    goto/16 :goto_2

    :cond_0
    invoke-interface {v2}, LYi/c;->f()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "preSequence="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", verbatim="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v12, v11}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-object v5, v3, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    new-instance v11, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v11}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/microsoft/fluency/Term;

    invoke-virtual {v11, v1}, Lcom/microsoft/fluency/Sequence;->append(Lcom/microsoft/fluency/Term;)Lcom/microsoft/fluency/Sequence;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lij/k;->a:LXi/a;

    iget-object v1, v1, LXi/a;->b:Lcom/microsoft/fluency/Predictor;

    invoke-interface {v2}, LYi/c;->f()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v11, v15}, Lcom/microsoft/fluency/Predictor;->generateText(Lcom/microsoft/fluency/Sequence;Ljava/lang/String;)Lcom/microsoft/fluency/Predictions;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1, v4}, Lcom/microsoft/fluency/Predictions;->get(I)Lcom/microsoft/fluency/Prediction;

    move-result-object v1

    iput-object v1, v3, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v13, v15, v13

    new-instance v1, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v1}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-virtual {v9}, Lcom/microsoft/fluency/Sequence;->getType()Lcom/microsoft/fluency/Sequence$Type;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    invoke-virtual {v9}, Lcom/microsoft/fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/microsoft/fluency/Sequence;->getFieldHint()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, Lij/k;->i:Lcom/microsoft/fluency/Sequence;

    new-instance v1, Lcom/microsoft/fluency/TouchHistory;

    invoke-direct {v1}, Lcom/microsoft/fluency/TouchHistory;-><init>()V

    invoke-virtual {v1, v10}, Lcom/microsoft/fluency/TouchHistory;->appendHistory(Lcom/microsoft/fluency/TouchHistory;)V

    iput-object v1, v3, Lij/k;->j:Lcom/microsoft/fluency/TouchHistory;

    if-eqz v6, :cond_3

    new-instance v1, Lcom/microsoft/fluency/Sequence;

    invoke-direct {v1}, Lcom/microsoft/fluency/Sequence;-><init>()V

    invoke-virtual {v6}, Lcom/microsoft/fluency/Sequence;->getType()Lcom/microsoft/fluency/Sequence$Type;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/microsoft/fluency/Sequence;->setType(Lcom/microsoft/fluency/Sequence$Type;)V

    invoke-virtual {v6}, Lcom/microsoft/fluency/Sequence;->getContact()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/microsoft/fluency/Sequence;->setContact(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/microsoft/fluency/Sequence;->getFieldHint()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/microsoft/fluency/Sequence;->setFieldHint(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, Lij/k;->k:Lcom/microsoft/fluency/Sequence;

    goto :goto_1

    :cond_3
    iput-object v5, v3, Lij/k;->k:Lcom/microsoft/fluency/Sequence;

    :goto_1
    invoke-interface {v2}, LYi/c;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "p="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", v="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-static {v2, v13, v14, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buildPhrasePrediction:e=SWIFTKEY_PARAM|"

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ld8/a;->d:Ld8/a;

    const-string v5, "history"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ld8/a;->d:Ld8/a;

    invoke-virtual {v5, v2}, Landroidx/emoji2/text/f;->h(Ljava/lang/String;)V

    iget-object v2, v3, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/microsoft/fluency/Prediction;->getProbability()D

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pi = {"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "BPP success"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v12, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v2, "buildPhrasePrediction : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v12, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, LOb/a;->b(Ljava/lang/String;)V

    iget-object v1, v3, Lij/k;->o:Lcom/microsoft/fluency/Prediction;

    move-object v5, v1

    :cond_5
    :goto_2
    const-string v1, ""

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/microsoft/fluency/Prediction;->getPrediction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v5, v3, [C

    const/16 v6, 0x20

    aput-char v6, v5, v4

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_6

    move-object v1, v2

    :cond_6
    iget-object v0, v0, Lfj/c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
