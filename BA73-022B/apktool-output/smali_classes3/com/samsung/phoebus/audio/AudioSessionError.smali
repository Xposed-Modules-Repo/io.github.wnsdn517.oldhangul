.class public enum Lcom/samsung/phoebus/audio/AudioSessionError;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/errorDetail;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/AudioSessionError;",
        ">;",
        "Lcom/samsung/phoebus/audio/errorDetail;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/AudioSessionError;

.field public static final enum ERROR_FOCUS_LOSS:Lcom/samsung/phoebus/audio/AudioSessionError;

.field public static final enum ERROR_HEADSET_PROFILE_DISCONNECTED:Lcom/samsung/phoebus/audio/AudioSessionError;

.field public static final enum ERROR_RECORD_FAILED:Lcom/samsung/phoebus/audio/AudioSessionError;

.field public static final enum ERROR_RECORD_MIC_ACCESS_DENIED:Lcom/samsung/phoebus/audio/AudioSessionError;

.field public static final enum NO_ERROR:Lcom/samsung/phoebus/audio/AudioSessionError;


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 5

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->NO_ERROR:Lcom/samsung/phoebus/audio/AudioSessionError;

    sget-object v1, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_FOCUS_LOSS:Lcom/samsung/phoebus/audio/AudioSessionError;

    sget-object v2, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_HEADSET_PROFILE_DISCONNECTED:Lcom/samsung/phoebus/audio/AudioSessionError;

    sget-object v3, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_RECORD_FAILED:Lcom/samsung/phoebus/audio/AudioSessionError;

    sget-object v4, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_RECORD_MIC_ACCESS_DENIED:Lcom/samsung/phoebus/audio/AudioSessionError;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/samsung/phoebus/audio/AudioSessionError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionError;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->NO_ERROR:Lcom/samsung/phoebus/audio/AudioSessionError;

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionError$1;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/AudioSessionError$1;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_FOCUS_LOSS:Lcom/samsung/phoebus/audio/AudioSessionError;

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionError;

    const-string v1, "ERROR_HEADSET_PROFILE_DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_HEADSET_PROFILE_DISCONNECTED:Lcom/samsung/phoebus/audio/AudioSessionError;

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionError;

    const-string v1, "ERROR_RECORD_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_RECORD_FAILED:Lcom/samsung/phoebus/audio/AudioSessionError;

    new-instance v0, Lcom/samsung/phoebus/audio/AudioSessionError;

    const-string v1, "ERROR_RECORD_MIC_ACCESS_DENIED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/AudioSessionError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->ERROR_RECORD_MIC_ACCESS_DENIED:Lcom/samsung/phoebus/audio/AudioSessionError;

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioSessionError;->$values()[Lcom/samsung/phoebus/audio/AudioSessionError;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->$VALUES:[Lcom/samsung/phoebus/audio/AudioSessionError;

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
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/AudioSessionError;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/AudioSessionError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/AudioSessionError;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/AudioSessionError;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSessionError;->$VALUES:[Lcom/samsung/phoebus/audio/AudioSessionError;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/AudioSessionError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/AudioSessionError;

    return-object v0
.end method
