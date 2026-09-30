.class public final synthetic LAi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/g;->a:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iput-object p2, p0, LAi/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LAi/g;->c:Ljava/lang/String;

    iput-object p4, p0, LAi/g;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, LAi/g;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LAi/g;->a:Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/c;

    const-string/jumbo v1, "p0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->e()Z

    move-result v1

    const-string v2, "[AiWriter]"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "translate : "

    invoke-static {v1, v3}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/c;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNr/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LNr/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LAi/g;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "translate : fail"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LNa/i;

    const-string/jumbo v0, "scs result translate fail : "

    iget-object v1, p0, LAi/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SERVER"

    invoke-direct {p1, v1, v0}, LNa/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAi/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p0, p0, LAi/g;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
