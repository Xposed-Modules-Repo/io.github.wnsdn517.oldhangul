.class Lcom/samsung/phoebus/audio/session/AudioSessionImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/phoebus/audio/session/AudioSessionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$1;->this$0:Lcom/samsung/phoebus/audio/session/AudioSessionImpl;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AudioSessionImpl"

    const-string/jumbo v0, "skip this Chunk by TonePlaying"

    invoke-static {p0, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
