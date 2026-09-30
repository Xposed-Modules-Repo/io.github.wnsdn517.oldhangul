.class public Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;,
        Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;,
        Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;,
        Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$PhAudioDeviceInfo;,
        Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;,
        Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_CHANGED:I = 0x3

.field private static final IMPL:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;

.field private static final RELEASE_AUDIO_FOCUS:I = 0x2

.field public static final RELEASE_FOCUS_DELAYED:I = 0x1f4

.field private static final REQUEST_AUDIO_FOCUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AudioManagerWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->IMPL:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->IMPL:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;

    invoke-interface {v0, p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    return p0
.end method

.method public static requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;->IMPL:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method
