.class public final synthetic Lcom/samsung/phoebus/audio/output/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/output/d;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/output/d;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/output/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAudioTrack;->stop()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;->c(Lcom/samsung/phoebus/audio/output/CodecDecoratorChain;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/output/AudioOutputManager$AudioThread;->e(Ljava/util/concurrent/CompletableFuture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
