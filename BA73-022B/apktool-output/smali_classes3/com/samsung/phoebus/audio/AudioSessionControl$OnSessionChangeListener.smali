.class public interface abstract Lcom/samsung/phoebus/audio/AudioSessionControl$OnSessionChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioSessionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSessionChangeListener"
.end annotation


# virtual methods
.method public onParamsChanged(Lcom/samsung/phoebus/audio/AudioParams;)V
    .locals 0

    return-void
.end method

.method public abstract onSessionStateChange(Lcom/samsung/phoebus/audio/AudioSessionState;)V
.end method
