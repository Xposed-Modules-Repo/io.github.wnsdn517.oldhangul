.class public final enum Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PttsMediaResponseTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

.field public static final enum PTTSEND:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

.field public static final enum PTTSMEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

.field public static final enum PTTSMEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

.field public static final enum PTTSMEDIARESPONSETYPE_NOT_SET:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    const-string v1, "PTTSMEDIAINFO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    new-instance v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    const-string v4, "PTTSMEDIACHUNK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    new-instance v3, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    const-string v4, "PTTSEND"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSEND:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    new-instance v4, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    const-string v5, "PTTSMEDIARESPONSETYPE_NOT_SET"

    invoke-direct {v4, v5, v6, v2}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIARESPONSETYPE_NOT_SET:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    filled-new-array {v0, v1, v3, v4}, [Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    move-result-object v0

    sput-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->$VALUES:[Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

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

    iput p3, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSEND:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIARESPONSETYPE_NOT_SET:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->forNumber(I)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->$VALUES:[Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    invoke-virtual {v0}, [Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->value:I

    return p0
.end method
