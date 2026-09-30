.class public final LGe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;


# instance fields
.field public final synthetic a:LGe/h;

.field public final synthetic b:Lce/e;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LGe/h;Lce/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/e;->a:LGe/h;

    iput-object p2, p0, LGe/e;->b:Lce/e;

    iput-wide p3, p0, LGe/e;->c:J

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V
    .locals 8

    iget-object v0, p0, LGe/e;->a:LGe/h;

    iget-object v1, v0, LGe/h;->k:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;->getCandidates()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, v0, LGe/h;->b:LJ5/d;

    iget-object v3, p0, LGe/e;->b:Lce/e;

    iget-object v3, v3, Lce/e;->a:Lce/c;

    iget-object v3, v3, Lce/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, LGe/e;->c:J

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "requestRecognition "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " done, time="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", candi="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", thread="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lib/e;->a:LJ5/d;

    sget-object p0, Lib/f;->a:Lib/f;

    invoke-static {p0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p0

    new-instance p2, LGe/d;

    const/4 v3, 0x0

    invoke-direct {p2, v0, p1, v3}, LGe/d;-><init>(LGe/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    iget-object p0, v0, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->clearStrokes()V

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/d;

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_4
    iget-object p0, v0, LGe/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
