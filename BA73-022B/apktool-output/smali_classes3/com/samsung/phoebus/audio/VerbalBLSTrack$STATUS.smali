.class final enum Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/VerbalBLSTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

.field public static final enum IDLE:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

.field public static final enum PLAYING:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

.field public static final enum START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

.field public static final enum STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;


# direct methods
.method private static synthetic $values()[Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;
    .locals 4

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->IDLE:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v1, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v2, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->PLAYING:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v3, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->IDLE:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->PLAYING:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const-string v1, "STOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    invoke-static {}, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->$values()[Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->$VALUES:[Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;
    .locals 1

    const-class v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->$VALUES:[Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    return-object v0
.end method
