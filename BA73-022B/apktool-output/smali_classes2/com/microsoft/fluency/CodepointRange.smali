.class public Lcom/microsoft/fluency/CodepointRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final emojiRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/fluency/CodepointRange;",
            ">;"
        }
    .end annotation
.end field

.field public static final hangulJamoCompatibilityRange:Lcom/microsoft/fluency/CodepointRange;

.field public static final hangulJamoRange:Lcom/microsoft/fluency/CodepointRange;

.field public static final hiraganaRange:Lcom/microsoft/fluency/CodepointRange;

.field public static final thaiRange:Lcom/microsoft/fluency/CodepointRange;


# instance fields
.field private final begin:I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/microsoft/fluency/CodepointRange;

    const/16 v1, 0x2600

    const/16 v2, 0x26ff

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    new-instance v1, Lcom/microsoft/fluency/CodepointRange;

    const v2, 0x1f300

    const v3, 0x1f64f

    invoke-direct {v1, v2, v3}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    new-instance v2, Lcom/microsoft/fluency/CodepointRange;

    const v3, 0x1f680

    const v4, 0x1f800

    invoke-direct {v2, v3, v4}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    new-instance v3, Lcom/microsoft/fluency/CodepointRange;

    const v4, 0x1f900

    const v5, 0x1f9ff

    invoke-direct {v3, v4, v5}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    new-instance v4, Lcom/microsoft/fluency/CodepointRange;

    const v5, 0x1fa70

    const v6, 0x1faff

    invoke-direct {v4, v5, v6}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/fluency/CodepointRange;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/microsoft/fluency/CodepointRange;->emojiRanges:Ljava/util/List;

    new-instance v0, Lcom/microsoft/fluency/CodepointRange;

    const/16 v1, 0xe00

    const/16 v2, 0xe7f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    sput-object v0, Lcom/microsoft/fluency/CodepointRange;->thaiRange:Lcom/microsoft/fluency/CodepointRange;

    new-instance v0, Lcom/microsoft/fluency/CodepointRange;

    const/16 v1, 0x3040

    const/16 v2, 0x309f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    sput-object v0, Lcom/microsoft/fluency/CodepointRange;->hiraganaRange:Lcom/microsoft/fluency/CodepointRange;

    new-instance v0, Lcom/microsoft/fluency/CodepointRange;

    const/16 v1, 0x1100

    const/16 v2, 0x11ff

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    sput-object v0, Lcom/microsoft/fluency/CodepointRange;->hangulJamoRange:Lcom/microsoft/fluency/CodepointRange;

    new-instance v0, Lcom/microsoft/fluency/CodepointRange;

    const/16 v1, 0x3130

    const/16 v2, 0x318f

    invoke-direct {v0, v1, v2}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    sput-object v0, Lcom/microsoft/fluency/CodepointRange;->hangulJamoCompatibilityRange:Lcom/microsoft/fluency/CodepointRange;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/microsoft/fluency/CodepointRange;->begin:I

    iput p2, p0, Lcom/microsoft/fluency/CodepointRange;->end:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/microsoft/fluency/CodepointRange;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    new-instance v0, Lcom/microsoft/fluency/CodepointRange;

    invoke-direct {v0, p0, p0}, Lcom/microsoft/fluency/CodepointRange;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to construct a CodepointRange from string: \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " code points, must be exactly one code point long"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getBegin()I
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/CodepointRange;->begin:I

    return p0
.end method

.method public getEnd()I
    .locals 0

    iget p0, p0, Lcom/microsoft/fluency/CodepointRange;->end:I

    return p0
.end method
