.class public final synthetic LAi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

.field public final synthetic c:Lcom/samsung/android/sdk/scs/base/tasks/c;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:LJ6/b;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lcom/samsung/android/sdk/scs/base/tasks/c;Ljava/lang/StringBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;LJ6/b;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p8, p0, LAi/d;->a:I

    iput-object p1, p0, LAi/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iput-object p2, p0, LAi/d;->c:Lcom/samsung/android/sdk/scs/base/tasks/c;

    iput-object p3, p0, LAi/d;->d:Ljava/lang/StringBuilder;

    iput-object p4, p0, LAi/d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, LAi/d;->f:LJ6/b;

    iput-object p6, p0, LAi/d;->g:Ljava/util/concurrent/CountDownLatch;

    iput-object p7, p0, LAi/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LAi/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v0

    iget-object v1, p0, LAi/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v2, p0, LAi/d;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, LAi/d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LAi/d;->f:LJ6/b;

    const-string/jumbo v5, "toString(...)"

    const-string v6, "[AiWriter]"

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "table : "

    invoke-static {v7, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getSafetyAttribute(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    iget-object v2, p0, LAi/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAi/d;->c:Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string/jumbo v7, "table : fail errorCode "

    invoke-static {p1, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LPa/g;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v0, v2, v5, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object p1, v0, LPa/g;->b:LPa/h;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v4, p1}, LJ6/b;->b(I)V

    :cond_1
    :goto_0
    iget-object p0, p0, LAi/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAi/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v2, "p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v2

    iget-object v3, p0, LAi/d;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, LAi/d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, LAi/d;->f:LJ6/b;

    const-string/jumbo v6, "toString(...)"

    const-string v7, "[AiWriter]"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v8, "tone : "

    invoke-static {v2, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSafetyAttribute(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getContent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LPa/g;

    iget-object v2, p0, LAi/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, p1, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LAi/d;->c:Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    const-string/jumbo v2, "tone : fail "

    invoke-static {p1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LPa/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v3, p1, v6}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v1, v2, v3, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object p1, v1, LPa/g;->b:LPa/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v5, p1}, LJ6/b;->b(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, LAi/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LAi/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v2, "p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v2

    iget-object v3, p0, LAi/d;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, LAi/d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, LAi/d;->f:LJ6/b;

    const-string/jumbo v6, "toString(...)"

    const-string v7, "[AiWriter]"

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "emojiAugment : "

    invoke-static {v2, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSafetyAttribute(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getContent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LPa/g;

    iget-object v2, p0, LAi/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, p1, v1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LAi/d;->c:Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    const-string v2, "emojiAugment : fail"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LPa/g;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v3, p1, v6}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v1, v2, v3, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-object p1, v1, LPa/g;->b:LPa/h;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v5, p1}, LJ6/b;->b(I)V

    :cond_5
    :goto_2
    iget-object p0, p0, LAi/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v0

    iget-object v1, p0, LAi/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v2, p0, LAi/d;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, LAi/d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LAi/d;->f:LJ6/b;

    const-string/jumbo v5, "toString(...)"

    const-string v6, "[AiWriter]"

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "organizer : "

    invoke-static {v7, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getSafetyAttribute(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    iget-object v2, p0, LAi/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LAi/d;->c:Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string/jumbo v7, "organizer : fail errorCode "

    invoke-static {p1, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LPa/g;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v0, v2, v5, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_7

    iget-object p1, v0, LPa/g;->b:LPa/h;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v4, p1}, LJ6/b;->b(I)V

    :cond_7
    :goto_3
    iget-object p0, p0, LAi/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v0

    iget-object v1, p0, LAi/d;->b:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v2, p0, LAi/d;->d:Ljava/lang/StringBuilder;

    iget-object v3, p0, LAi/d;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LAi/d;->f:LJ6/b;

    const-string/jumbo v5, "toString(...)"

    const-string v6, "[AiWriter]"

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "summarize : "

    invoke-static {v7, v8}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNr/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getSafetyAttribute(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPa/g;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LPa/g;

    iget-object v2, p0, LAi/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, p1, v0, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->n(LJ6/b;Ljava/lang/String;LPa/g;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, LAi/d;->c:Lcom/samsung/android/sdk/scs/base/tasks/c;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->b()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)I

    move-result p1

    iget-object v0, v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string/jumbo v7, "summarize : fail errorCode "

    invoke-static {p1, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LPa/g;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LPa/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, LPa/h;-><init>(Ljava/util/List;I)V

    const/4 p1, 0x4

    invoke-direct {v0, v2, v5, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_9

    iget-object p1, v0, LPa/g;->b:LPa/h;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->c(LPa/h;)I

    move-result p1

    invoke-virtual {v4, p1}, LJ6/b;->b(I)V

    :cond_9
    :goto_4
    iget-object p0, p0, LAi/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
