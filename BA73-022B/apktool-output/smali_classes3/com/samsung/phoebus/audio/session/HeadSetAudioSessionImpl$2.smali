.class synthetic Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSrc;->values()[Lcom/samsung/phoebus/audio/AudioSrc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    :try_start_0
    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->AUTO:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->BT_HEADSET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->UTTERANCE_BT_RECORDER:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->AUDIO_FILE:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->BUILTIN_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->EAR_SET_MIC:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/samsung/phoebus/audio/session/HeadSetAudioSessionImpl$2;->$SwitchMap$com$samsung$phoebus$audio$AudioSrc:[I

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSrc;->WAKEUP:Lcom/samsung/phoebus/audio/AudioSrc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
