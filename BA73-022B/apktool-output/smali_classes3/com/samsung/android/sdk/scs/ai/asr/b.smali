.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;->j()V

    :cond_0
    return-void
.end method
