.class public final LGe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

.field public i:LIv/O0;

.field public j:LIv/O0;

.field public final k:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/h;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "[DirectWriting] TextRecognizer"

    invoke-static {p1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LGe/h;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGa/d;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGe/h;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGa/d;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGe/h;->d:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LGe/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGe/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LGe/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LGe/h;->k:Ljava/util/LinkedList;

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, LB/b;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance v0, LGe/c;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LGe/c;-><init>(LGe/h;I)V

    new-instance v3, LGe/c;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LGe/c;-><init>(LGe/h;I)V

    invoke-static {p1, v0, v1, v3, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, LGe/h;->i:LIv/O0;

    return-void
.end method

.method public static final a(LGe/h;)V
    .locals 4

    iget-object v0, p0, LGe/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    iget-object v1, v1, Lh7/e;->b:Lh7/d;

    iget-object v1, v1, Lh7/d;->a:Lh7/a;

    invoke-virtual {v1}, Lh7/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    invoke-virtual {v1}, Lh7/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;->PHONE:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    invoke-virtual {v0}, Lh7/e;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;->EMAIL:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;->TEXT_PLAIN:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;->NUMBER:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;

    :goto_1
    iget-object v1, p0, LGe/h;->b:LJ5/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setRecognitionTypePerInputType recognitionType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->setRecognitionType(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionType;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LGe/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LGe/h;->b:LJ5/d;

    if-eqz v0, :cond_0

    const-string p0, "closeEngine not executed"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LGe/h;->i:LIv/O0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LIv/F0;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGe/h;->j:LIv/O0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LIv/F0;->isActive()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LGe/h;->h:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    const-string v3, "closeEngine executed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LGe/h;->i:LIv/O0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, LGe/h;->i:LIv/O0;

    iget-object v1, p0, LGe/h;->j:LIv/O0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v0, p0, LGe/h;->j:LIv/O0;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LGe/h;->b:LJ5/d;

    const-string/jumbo v2, "set canStartRecognition as True on enableRecognition()"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGe/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lce/e;)V
    .locals 4

    const-string/jumbo v0, "touchModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGe/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, LGe/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LGe/f;-><init>(LGe/h;Lce/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    iget-object v2, p0, LGe/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 p0, 0xf

    invoke-static {v1, v3, v3, v3, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object p1, p1, Lce/e;->a:Lce/c;

    iget-object p1, p1, Lce/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    const-string/jumbo v0, "requestRecognition add newJob #"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, LGe/h;->b:LJ5/d;

    invoke-interface {v2, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGe/h;->k:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "languageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGe/h;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p1, "setLanguage failed due to textRecognizer is not initialized"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p0, p0, LGe/h;->b:LJ5/d;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v2, LGe/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LGe/g;-><init>(LGe/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance v0, LGe/c;

    invoke-direct {v0, p0, v1}, LGe/c;-><init>(LGe/h;I)V

    new-instance v1, LGe/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGe/c;-><init>(LGe/h;I)V

    const/4 v2, 0x5

    invoke-static {p1, v0, v3, v1, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, LGe/h;->j:LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
