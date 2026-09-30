.class public interface abstract Lcom/samsung/phoebus/audio/generate/IRecorderWorker$RecorderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/generate/IRecorderWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecorderListener"
.end annotation


# virtual methods
.method public abstract onRecordingFailed(I)V
.end method

.method public abstract onRecordingStart(Lcom/samsung/phoebus/audio/AudioParams;)V
.end method

.method public abstract onRecordingStop()V
.end method
