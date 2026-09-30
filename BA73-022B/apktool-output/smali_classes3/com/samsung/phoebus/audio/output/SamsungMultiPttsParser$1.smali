.class synthetic Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->values()[Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$1;->$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase:[I

    :try_start_0
    sget-object v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIAINFO:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$1;->$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase:[I

    sget-object v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSMEDIACHUNK:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/samsung/phoebus/audio/output/SamsungMultiPttsParser$1;->$SwitchMap$com$samsung$phoebus$audio$MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase:[I

    sget-object v1, Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;->PTTSEND:Lcom/samsung/phoebus/audio/MediaStreamProto$PttsMediaResponse$PttsMediaResponseTypeCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
