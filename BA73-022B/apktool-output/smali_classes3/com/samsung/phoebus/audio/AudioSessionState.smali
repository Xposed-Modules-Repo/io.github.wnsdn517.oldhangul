.class public final enum Lcom/samsung/phoebus/audio/AudioSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/AudioSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/AudioSessionState;

.field public static ActiveStates:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/phoebus/audio/AudioSessionState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DETECTING_AUDIO_PARAMS:Lcom/samsung/phoebus/audio/AudioSessionState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

.field public static final enum INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

.field public static final enum PREPARING:Lcom/samsung/phoebus/audio/AudioSessionState;

.field public static final enum RECORDING:Lcom/samsung/phoebus/audio/AudioSessionState;

.field public static final enum STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

.field public static final enum STOPPING:Lcom/samsung/phoebus/audio/AudioSessionState;


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 7

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSessionState;->PREPARING:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v2, Lcom/samsung/phoebus/audio/AudioSessionState;->DETECTING_AUDIO_PARAMS:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v3, Lcom/samsung/phoebus/audio/AudioSessionState;->RECORDING:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v4, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPING:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v5, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

    sget-object v6, Lcom/samsung/phoebus/audio/AudioSessionState;->ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

    filled-new-array/range {v0 .. v6}, [Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->INIT:Lcom/samsung/phoebus/audio/AudioSessionState;

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v1, "PREPARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->PREPARING:Lcom/samsung/phoebus/audio/AudioSessionState;

    new-instance v1, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v2, "DETECTING_AUDIO_PARAMS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/phoebus/audio/AudioSessionState;->DETECTING_AUDIO_PARAMS:Lcom/samsung/phoebus/audio/AudioSessionState;

    new-instance v2, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v3, "RECORDING"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/phoebus/audio/AudioSessionState;->RECORDING:Lcom/samsung/phoebus/audio/AudioSessionState;

    new-instance v3, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v4, "STOPPING"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPING:Lcom/samsung/phoebus/audio/AudioSessionState;

    new-instance v3, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v4, "STOPPED"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/AudioSessionState;->STOPPED:Lcom/samsung/phoebus/audio/AudioSessionState;

    new-instance v3, Lcom/samsung/phoebus/audio/AudioSessionState;

    const-string v4, "ERROR"

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lcom/samsung/phoebus/audio/AudioSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/phoebus/audio/AudioSessionState;->ERROR:Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSessionState;->$values()[Lcom/samsung/phoebus/audio/AudioSessionState;

    move-result-object v3

    sput-object v3, Lcom/samsung/phoebus/audio/AudioSessionState;->$VALUES:[Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-static {v0, v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->ActiveStates:Ljava/util/EnumSet;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioSessionState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/AudioSessionState;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->$VALUES:[Lcom/samsung/phoebus/audio/AudioSessionState;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/AudioSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/AudioSessionState;

    return-object v0
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionState;->ActiveStates:Ljava/util/EnumSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
