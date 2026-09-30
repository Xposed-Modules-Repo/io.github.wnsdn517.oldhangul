.class public final synthetic LHr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHr/h;->a:I

    iput-object p1, p0, LHr/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LHr/h;->a:I

    iget-object p0, p0, LHr/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/streams/jdk8/StreamsKt;->a(Lkotlin/sequences/Sequence;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/common/JournalItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/JournalItem;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/phoebus/data/SttContext$Builder;

    invoke-virtual {p0}, Lcom/samsung/phoebus/data/SttContext$Builder;->build()Lcom/samsung/phoebus/data/SttContext;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/samsung/phoebus/data/WakeupInfo$Builder;

    invoke-virtual {p0}, Lcom/samsung/phoebus/data/WakeupInfo$Builder;->build()Lcom/samsung/phoebus/data/WakeupInfo;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/samsung/phoebus/audio/pipe/a;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/pipe/a;->b:Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;

    invoke-static {p0}, Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;->f(Lcom/samsung/phoebus/audio/pipe/PipeBufferedReader;)Lcom/samsung/phoebus/audio/AudioChunk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, LHr/i;

    iget-object v0, p0, LHr/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LHr/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return default value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LHr/i;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LHr/i;->c:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
