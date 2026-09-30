.class public interface abstract Lcom/samsung/phoebus/audio/generate/IRecorderWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;
    }
.end annotation


# static fields
.field public static final ERROR_MIC_BUSY:I = -0x2

.field public static final ERROR_NOT_READY:I = -0x1

.field public static final STATE_DONE:I = 0x3

.field public static final STATE_INVALID:I = 0x0

.field public static final STATE_READY:I = 0x1

.field public static final STATE_RECORDING:I = 0x2


# virtual methods
.method public abstract getAudioSrc()Lcom/samsung/phoebus/audio/AudioSrc;
.end method

.method public abstract getReadBlockSize()I
.end method

.method public abstract getSource()I
.end method

.method public abstract getState()I
.end method

.method public abstract needNRECAudio(Z)V
.end method

.method public abstract prepareRecording(Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;ZZ)V
.end method

.method public abstract setExtra(Ljava/lang/Object;)V
.end method

.method public abstract setMediaButtonCallback(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPipe(Lcom/samsung/phoebus/audio/generate/ChunkGenerator;)V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopRecording()V
.end method
