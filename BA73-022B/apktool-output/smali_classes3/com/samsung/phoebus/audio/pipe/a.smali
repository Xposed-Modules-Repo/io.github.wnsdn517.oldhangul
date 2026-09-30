.class public final synthetic Lcom/samsung/phoebus/audio/pipe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/phoebus/audio/pipe/a;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/pipe/a;->b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/phoebus/audio/pipe/a;->a:I

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/a;->b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->f(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->j(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
