.class public final synthetic Lcom/samsung/phoebus/audio/output/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/samsung/phoebus/audio/output/PhAudioTrack;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;IJLcom/samsung/phoebus/audio/output/PhAudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/L;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lcom/samsung/phoebus/audio/output/L;->b:I

    iput-wide p3, p0, Lcom/samsung/phoebus/audio/output/L;->c:J

    iput-object p5, p0, Lcom/samsung/phoebus/audio/output/L;->d:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/output/L;->c:J

    iget-object v2, p0, Lcom/samsung/phoebus/audio/output/L;->d:Lcom/samsung/phoebus/audio/output/PhAudioTrack;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/output/L;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p0, p0, Lcom/samsung/phoebus/audio/output/L;->b:I

    invoke-static {v3, p0, v0, v1, v2}, Lcom/samsung/phoebus/audio/output/TonePlayer;->a(Ljava/util/concurrent/atomic/AtomicInteger;IJLcom/samsung/phoebus/audio/output/PhAudioTrack;)V

    return-void
.end method
