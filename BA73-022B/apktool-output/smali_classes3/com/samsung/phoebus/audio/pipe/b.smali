.class public final synthetic Lcom/samsung/phoebus/audio/pipe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/pipe/b;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/b;->b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/b;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/b;->b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/phoebus/audio/AudioChunk;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->l(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;Lcom/samsung/phoebus/audio/AudioChunk;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->d(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
