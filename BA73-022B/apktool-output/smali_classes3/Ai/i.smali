.class public final synthetic LAi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LAi/i;->a:I

    iput-object p1, p0, LAi/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LAi/i;->e:Ljava/lang/Object;

    iput-object p3, p0, LAi/i;->b:Ljava/lang/String;

    iput-object p4, p0, LAi/i;->c:Ljava/lang/String;

    iput-object p5, p0, LAi/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LAi/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAi/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object v1, p0, LAi/i;->e:Ljava/lang/Object;

    check-cast v1, LNr/a;

    iget-object v4, p0, LAi/i;->b:Ljava/lang/String;

    iget-object v5, p0, LAi/i;->c:Ljava/lang/String;

    iget-object p0, p0, LAi/i;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/HashMap;

    move-object v6, p1

    check-cast v6, LOr/b;

    :try_start_0
    iget-object p0, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->b:Lls/z;

    new-instance v0, LBv/h;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    move-object v2, p1

    check-cast v2, Lls/x;

    invoke-virtual/range {v2 .. v7}, Lls/x;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LAi/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v1, p0, LAi/i;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LAi/i;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, LSr/b;

    iget-object p1, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string/jumbo v3, "translate : fail"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "[AiWriter]"

    invoke-virtual {p1, v4, v3}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LNa/i;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/translation/f;->b()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scs result translate fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translateMode :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LAi/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLang :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    iget-object p0, p0, LAi/i;->c:Ljava/lang/String;

    invoke-static {v3, p0, v0}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON_DEVICE"

    invoke-direct {p1, v0, p0}, LNa/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
