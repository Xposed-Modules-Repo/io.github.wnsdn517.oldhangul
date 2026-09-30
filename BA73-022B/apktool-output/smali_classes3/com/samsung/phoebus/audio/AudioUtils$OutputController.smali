.class public interface abstract Lcom/samsung/phoebus/audio/AudioUtils$OutputController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OutputController"
.end annotation


# static fields
.field public static final TYPE_EARPIECE:I = 0x1

.field public static final TYPE_SPEAKER:I = 0x2


# virtual methods
.method public abstract changeOutputTo(I)Z
.end method

.method public abstract changeOutputTo(Landroid/media/AudioDeviceInfo;)Z
.end method

.method public abstract fadeOut(J)V
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract stopAudio()Z
.end method
