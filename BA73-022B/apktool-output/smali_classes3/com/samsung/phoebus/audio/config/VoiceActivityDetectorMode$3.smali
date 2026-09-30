.class final enum Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$3;
.super Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CALL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public get()Lns/b;
    .locals 1

    :try_start_0
    sget-object p0, Lns/b;->d:Lns/b;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "VoiceActivityDetector"

    const-string v0, "There is no call mode. Recommend update voice activity library version upper v4.2.8"

    invoke-static {p0, v0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lns/b;->a:Lns/b;

    return-object p0
.end method
