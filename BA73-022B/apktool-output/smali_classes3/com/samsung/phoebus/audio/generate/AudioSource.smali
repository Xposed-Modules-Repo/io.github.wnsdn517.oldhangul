.class interface abstract Lcom/samsung/phoebus/audio/generate/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_BAD_VALUE:I = -0x2

.field public static final ERROR_INVALID_OPERATION:I = -0x3

.field public static final ERROR_MIC_ACCESS_DENIED:I = -0x3e8


# virtual methods
.method public abstract getRecordingState()I
.end method

.method public abstract getState()I
.end method

.method public abstract read([SII)I
.end method

.method public abstract release()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract stop()V
.end method
