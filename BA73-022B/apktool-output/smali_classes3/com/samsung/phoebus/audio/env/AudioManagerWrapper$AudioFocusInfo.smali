.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFocusInfo"
.end annotation


# instance fields
.field focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field focusGain:I

.field streamType:I


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput p2, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->streamType:I

    iput p3, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->focusGain:I

    return-void
.end method
