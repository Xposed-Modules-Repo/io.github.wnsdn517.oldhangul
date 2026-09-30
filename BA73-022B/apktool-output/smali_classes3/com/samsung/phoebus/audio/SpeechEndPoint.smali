.class public Lcom/samsung/phoebus/audio/SpeechEndPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint; = null

.field private static DEFAULT_AFTER_SPEECH_LIMIT_TIME:J = 0x3e8L

.field private static DEFAULT_INCOMPLETE_HANGOVER_TIME:J = 0x578L

.field private static DEFAULT_NONE_SPEECH_LIMIT_TIME:J = 0xfa0L

.field private static final TAG:Ljava/lang/String; = "SpeechEndPoint"


# instance fields
.field private mAfterSpeechLimitTime:J

.field private mIncompleteHangoverTime:J

.field private mMinRequiredTime:J

.field private mNoneSpeechLimitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;

    const-wide/16 v1, 0xfa0

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x578

    invoke-direct/range {v0 .. v6}, Lcom/samsung/phoebus/audio/SpeechEndPoint;-><init>(JJJ)V

    sput-object v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 1
    sget-wide v5, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT_INCOMPLETE_HANGOVER_TIME:J

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/phoebus/audio/SpeechEndPoint;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mMinRequiredTime:J

    .line 4
    iput-wide p1, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mNoneSpeechLimitTime:J

    .line 5
    iput-wide p3, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mAfterSpeechLimitTime:J

    .line 6
    iput-wide p5, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mIncompleteHangoverTime:J

    return-void
.end method

.method public static getDefaultAfterSpeechLimitTime()J
    .locals 2

    sget-object v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getAfterSpeechLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDefaultIncompleteHangoverTime()J
    .locals 2

    sget-object v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getIncompleteHangoverTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getDefaultNoneSpeechLimitTime()J
    .locals 2

    sget-object v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->getNoneSpeechLimitTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private setAfterSpeechLimitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mAfterSpeechLimitTime:J

    return-void
.end method

.method public static setDefaultAfterSpeechLimitTime(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    invoke-direct {v0, p0, p1}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->setAfterSpeechLimitTime(J)V

    return-void
.end method

.method public static setDefaultNoneSpeechLimitTime(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->DEFAULT:Lcom/samsung/phoebus/audio/SpeechEndPoint;

    invoke-direct {v0, p0, p1}, Lcom/samsung/phoebus/audio/SpeechEndPoint;->setNoneSpeechLimitTime(J)V

    return-void
.end method

.method private setIncompleteHangoverTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mIncompleteHangoverTime:J

    return-void
.end method

.method private setNoneSpeechLimitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mNoneSpeechLimitTime:J

    return-void
.end method


# virtual methods
.method public getAfterSpeechLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mAfterSpeechLimitTime:J

    return-wide v0
.end method

.method public getIncompleteHangoverTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mIncompleteHangoverTime:J

    return-wide v0
.end method

.method public getMinRequiredTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mMinRequiredTime:J

    return-wide v0
.end method

.method public getNoneSpeechLimitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mNoneSpeechLimitTime:J

    return-wide v0
.end method

.method public setMinRequiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/SpeechEndPoint;->mMinRequiredTime:J

    return-void
.end method
