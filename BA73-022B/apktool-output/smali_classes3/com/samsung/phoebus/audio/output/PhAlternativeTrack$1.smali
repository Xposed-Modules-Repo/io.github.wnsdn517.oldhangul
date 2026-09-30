.class Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->playAndRelease()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->i(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;J)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {v0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->f(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {v3}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->g(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->h(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;J)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->e(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string v0, "COMPLETE"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->e(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->k(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$1;->this$0:Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;->e(Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string v0, "STOPPED"

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
