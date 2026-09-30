.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/d;->a:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/d;->a:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LAt/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LAt/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->a:Ljava/lang/String;

    const-string v0, "deInitWhenIdle ignored not exists"

    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
