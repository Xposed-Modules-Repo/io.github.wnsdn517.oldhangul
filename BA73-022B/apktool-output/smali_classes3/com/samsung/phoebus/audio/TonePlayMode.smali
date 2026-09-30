.class public final enum Lcom/samsung/phoebus/audio/TonePlayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/TonePlayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final AUDIO_ATTRIBUTES_BIXBY:Landroid/media/AudioAttributes;

.field public static final enum NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final enum PLAY_ALL:Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final enum PLAY_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final enum PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final enum PLAY_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final enum PLAY_START_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

.field public static final SET_END_TONE_PLAY:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/TonePlayMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_START_TONE_PLAY:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/TonePlayMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field audioAttributes:Landroid/media/AudioAttributes;


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/TonePlayMode;
    .locals 6

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_ALL:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v2, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_START_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v3, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v4, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

    sget-object v5, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/phoebus/audio/TonePlayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/phoebus/audio/TonePlayMode;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/TonePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->NOT_SET:Lcom/samsung/phoebus/audio/TonePlayMode;

    new-instance v0, Lcom/samsung/phoebus/audio/TonePlayMode;

    const-string v1, "PLAY_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/TonePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_ALL:Lcom/samsung/phoebus/audio/TonePlayMode;

    new-instance v1, Lcom/samsung/phoebus/audio/TonePlayMode;

    const-string v2, "PLAY_START_TONE_ONLY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/samsung/phoebus/audio/TonePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_START_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    new-instance v2, Lcom/samsung/phoebus/audio/TonePlayMode;

    const-string v3, "PLAY_END_TONE_ONLY"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/samsung/phoebus/audio/TonePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    new-instance v3, Lcom/samsung/phoebus/audio/TonePlayMode;

    const-string v4, "PLAY_NOTHING"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/TonePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_NOTHING:Lcom/samsung/phoebus/audio/TonePlayMode;

    new-instance v3, Lcom/samsung/phoebus/audio/TonePlayMode;

    const-string v4, "PLAY_SPEECH_END_TONE_ONLY"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/TonePlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/TonePlayMode;->PLAY_SPEECH_END_TONE_ONLY:Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-static {}, Lcom/samsung/phoebus/audio/TonePlayMode;->$values()[Lcom/samsung/phoebus/audio/TonePlayMode;

    move-result-object v3

    sput-object v3, Lcom/samsung/phoebus/audio/TonePlayMode;->$VALUES:[Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Lcom/samsung/phoebus/audio/TonePlayMode;->SET_START_TONE_PLAY:Ljava/util/EnumSet;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->SET_END_TONE_PLAY:Ljava/util/EnumSet;

    invoke-static {}, LAt/d;->f()I

    move-result v0

    sget-object v1, LAt/d;->c:LAt/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->AUDIO_ATTRIBUTES_BIXBY:Landroid/media/AudioAttributes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/TonePlayMode;->audioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/TonePlayMode;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/TonePlayMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/TonePlayMode;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/TonePlayMode;->$VALUES:[Lcom/samsung/phoebus/audio/TonePlayMode;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/TonePlayMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/TonePlayMode;

    return-object v0
.end method


# virtual methods
.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/TonePlayMode;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Lcom/samsung/phoebus/audio/TonePlayMode;
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/TonePlayMode;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method
