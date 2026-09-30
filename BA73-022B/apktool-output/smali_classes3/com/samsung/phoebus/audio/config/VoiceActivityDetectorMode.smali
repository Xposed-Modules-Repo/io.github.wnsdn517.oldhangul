.class public enum Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field public static final enum ASSISTANT:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field public static final enum CALL:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field public static final enum CALL_NARROW_BAND:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field public static final enum DICTATION:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

.field private static final TAG:Ljava/lang/String; = "VoiceActivityDetector"

.field public static final enum WAKEUP:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
    .locals 5

    sget-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->DICTATION:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    sget-object v1, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->ASSISTANT:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    sget-object v2, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->WAKEUP:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    sget-object v3, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->CALL:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    sget-object v4, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->CALL_NARROW_BAND:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    const-string v1, "DICTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->DICTATION:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    new-instance v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$1;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$1;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->ASSISTANT:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    new-instance v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$2;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$2;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->WAKEUP:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    new-instance v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$3;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$3;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->CALL:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    new-instance v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$4;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode$4;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->CALL_NARROW_BAND:Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-static {}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->$values()[Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->$VALUES:[Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->$VALUES:[Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/config/VoiceActivityDetectorMode;

    return-object v0
.end method


# virtual methods
.method public get()Lns/b;
    .locals 1

    :try_start_0
    sget-object p0, Lns/b;->c:Lns/b;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "VoiceActivityDetector"

    const-string v0, "There is no dictation mode. Recommend update voice activity library version upper v4.2.4"

    invoke-static {p0, v0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lns/b;->a:Lns/b;

    return-object p0
.end method
