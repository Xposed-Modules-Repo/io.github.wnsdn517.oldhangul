.class public interface abstract Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/PhAlternativeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TTSEventListener"
.end annotation


# virtual methods
.method public abstract onDone()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onStart()V
.end method

.method public onStart(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/phoebus/audio/output/PhAlternativeTrack$TTSEventListener;->onStart()V

    return-void
.end method

.method public abstract onStop()V
.end method
