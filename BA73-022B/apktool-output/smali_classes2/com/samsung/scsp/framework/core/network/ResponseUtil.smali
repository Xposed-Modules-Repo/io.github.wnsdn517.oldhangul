.class public Lcom/samsung/scsp/framework/core/network/ResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MULTI_STATUS:I = 0xcf

.field private static final REDIRECTED_STATUS:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDIRECTED_STATUS_ARRAY:[I

.field private static final RESPONSIBLE_STATUS:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSIBLE_STATUS_ARRAY:[I

.field private static final RESUMABLE_INCOMPLETE_UPLOAD_V1:I = 0x134

.field private static final RESUMABLE_INCOMPLETE_UPLOAD_V2:I = 0xfb

.field private static final TEMPORARY_REDIRECT:I = 0x133


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS_ARRAY:[I

    const/16 v0, 0x12f

    const/16 v1, 0x133

    const/16 v2, 0x12e

    const/16 v3, 0x12d

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS_ARRAY:[I

    new-instance v0, Lcom/samsung/scsp/framework/core/network/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/c;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS:Ljava/util/function/Predicate;

    new-instance v0, Lcom/samsung/scsp/framework/core/network/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/c;-><init>(I)V

    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS:Ljava/util/function/Predicate;

    return-void

    :array_0
    .array-data 4
        0xc8
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x134
        0xfb
        0x130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$0(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$2(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$3(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Integer;)Z
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS_ARRAY:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/network/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/framework/core/network/e;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Integer;I)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Integer;)Z
    .locals 3

    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS_ARRAY:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/network/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/framework/core/network/e;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0
.end method

.method public static redirected()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS:Ljava/util/function/Predicate;

    return-object v0
.end method

.method public static responsible()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS:Ljava/util/function/Predicate;

    return-object v0
.end method
