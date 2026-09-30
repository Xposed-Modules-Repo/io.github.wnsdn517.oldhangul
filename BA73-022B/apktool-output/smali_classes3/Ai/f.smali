.class public final synthetic LAi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

.field public final synthetic c:Ljava/lang/StringBuilder;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;LNr/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iput-object p2, p0, LAi/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LAi/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LAi/f;->g:Ljava/io/Serializable;

    iput-object p5, p0, LAi/f;->h:Ljava/lang/Object;

    iput-object p6, p0, LAi/f;->i:Ljava/lang/Object;

    iput-object p7, p0, LAi/f;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p8, p0, LAi/f;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iput-object p2, p0, LAi/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LAi/f;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, LAi/f;->f:Ljava/lang/Object;

    iput-object p5, p0, LAi/f;->g:Ljava/io/Serializable;

    iput-object p6, p0, LAi/f;->h:Ljava/lang/Object;

    iput-object p7, p0, LAi/f;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p8, p0, LAi/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LAi/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iput-object p2, p0, LAi/f;->e:Ljava/lang/Object;

    iput-object p3, p0, LAi/f;->c:Ljava/lang/StringBuilder;

    iput-object p4, p0, LAi/f;->g:Ljava/io/Serializable;

    iput-object p5, p0, LAi/f;->h:Ljava/lang/Object;

    iput-object p6, p0, LAi/f;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, LAi/f;->f:Ljava/lang/Object;

    iput-object p8, p0, LAi/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LAi/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAi/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    iget-object v2, p0, LAi/f;->e:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/base/tasks/c;

    iget-object v3, p0, LAi/f;->g:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LAi/f;->h:Ljava/lang/Object;

    check-cast v4, LJ6/b;

    iget-object v5, p0, LAi/f;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LAi/f;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v7, "p0"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v7

    iget-object v8, p0, LAi/f;->c:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "toString(...)"

    const-string v10, "[AiWriter]"

    if-eqz v7, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v7, "correction : "

    invoke-static {v2, v7}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "getSafetyAttribute(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Proofreading"

    invoke-virtual {v0, v1, v2, v7, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getContent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LPa/g;

    invoke-virtual {v0, v4, p1, v1, v6}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    const-string v2, "correction : fail errorCode "

    invoke-static {p1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LPa/g;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v1, v2, v5, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object p1, v1, LPa/g;->b:LPa/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v4, p1}, LJ6/b;->b(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, LAi/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAi/f;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/c;

    iget-object v1, p0, LAi/f;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iget-object v2, p0, LAi/f;->g:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LAi/f;->h:Ljava/lang/Object;

    check-cast v3, LJ6/b;

    iget-object v4, p0, LAi/f;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v5, "p0"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v5

    iget-object v6, p0, LAi/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v7, p0, LAi/f;->c:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "toString(...)"

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0, v1, v1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    invoke-virtual {v6, v3, p1, v0, v4}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v6, p1, v7}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    iget-object v0, v6, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->getMaxLength()Ljava/lang/String;

    move-result-object v1

    const-string v4, "composer("

    const-string v5, ") : fail "

    invoke-static {v4, v1, p1, v5}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "[AiWriter]"

    invoke-virtual {v0, v4, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LPa/g;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v0, v1, v4, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object p1, v0, LPa/g;->b:LPa/h;

    invoke-virtual {v6, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v3, p1}, LJ6/b;->b(I)V

    :cond_4
    :goto_1
    iget-object p0, p0, LAi/f;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v1, p0, LAi/f;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v7, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    iget-object v0, p0, LAi/f;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LNr/a;

    iget-object v0, p0, LAi/f;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LAi/f;->g:Ljava/io/Serializable;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, LAi/f;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LAi/f;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string v5, "it"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result p1

    iget-object v5, p0, LAi/f;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_5

    new-instance p1, LSr/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LSr/d;->c:Ljava/lang/String;

    iput-object v4, p1, LSr/d;->a:Ljava/lang/String;

    iput-object v3, p1, LSr/d;->b:Ljava/lang/String;

    new-instance v9, LAi/h;

    const/4 v0, 0x0

    iget-object p0, p0, LAi/f;->c:Ljava/lang/StringBuilder;

    invoke-direct {v9, v1, v0, p0, v5}, LAi/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAi/i;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LAi/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, LRs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/g;->a:Ljava/lang/Object;

    iput-object v9, p0, LRs/g;->b:Ljava/lang/Object;

    iput-object v0, p0, LRs/g;->c:Ljava/lang/Object;

    invoke-virtual {v7, v8, p0}, Lcom/samsung/android/sdk/scs/ai/translation/f;->e(LNr/a;LRs/g;)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string/jumbo p1, "translate : fail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[AiWriter]"

    invoke-virtual {p0, v0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LNa/i;

    invoke-virtual {v7}, Lcom/samsung/android/sdk/scs/ai/translation/f;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scs result translate fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", translateMode :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentLang :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-static {v0, v4, p1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON_DEVICE"

    invoke-direct {p0, v0, p1}, LNa/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
