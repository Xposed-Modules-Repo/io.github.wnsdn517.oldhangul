.class interface abstract Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioManagerWrapper"
.end annotation


# virtual methods
.method public abstract abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
.end method

.method public abstract requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
.end method
