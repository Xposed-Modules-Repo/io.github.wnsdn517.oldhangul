.class public final enum Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaResponseTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

.field public static final enum MEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

.field public static final enum MEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

.field public static final enum MEDIARESPONSETYPE_NOT_SET:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    const-string v1, "MEDIAINFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->MEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    new-instance v1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    const-string v4, "MEDIACHUNK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->MEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    new-instance v3, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    const-string v4, "MEDIARESPONSETYPE_NOT_SET"

    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->MEDIARESPONSETYPE_NOT_SET:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    filled-new-array {v0, v1, v3}, [Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->$VALUES:[Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->MEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->MEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->MEDIARESPONSETYPE_NOT_SET:Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->forNumber(I)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->$VALUES:[Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$MediaResponse$MediaResponseTypeCase;->value:I

    return p0
.end method
