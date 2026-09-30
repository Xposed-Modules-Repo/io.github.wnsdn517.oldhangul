.class final Lcom/samsung/phoebus/audio/AudioSrc$Filters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/AudioSrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filters"
.end annotation


# static fields
.field private static final ifDataValid:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final ifOutputMute:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final passAll:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/phoebus/audio/AudioChunk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/phoebus/audio/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/c;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->passAll:Ljava/util/function/Predicate;

    new-instance v0, Lcom/samsung/phoebus/audio/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/c;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->ifOutputMute:Ljava/util/function/Predicate;

    new-instance v0, Lcom/samsung/phoebus/audio/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/c;-><init>(I)V

    sput-object v0, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->ifDataValid:Ljava/util/function/Predicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->lambda$static$2(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->lambda$static$0(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->lambda$static$1(Lcom/samsung/phoebus/audio/AudioChunk;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->ifDataValid:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public static bridge synthetic e()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->ifOutputMute:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/util/function/Predicate;
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/AudioSrc$Filters;->passAll:Ljava/util/function/Predicate;

    return-object v0
.end method

.method private static synthetic lambda$static$0(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$1(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 0

    invoke-static {}, Lcom/samsung/phoebus/audio/output/TonePlayer;->isTonePlaying()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$static$2(Lcom/samsung/phoebus/audio/AudioChunk;)Z
    .locals 7

    invoke-interface {p0}, Lcom/samsung/phoebus/audio/AudioChunk;->getShortAudio()[S

    move-result-object p0

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-short v5, p0, v4

    const v6, 0xffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x270f

    cmp-long p0, v1, v4

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method
