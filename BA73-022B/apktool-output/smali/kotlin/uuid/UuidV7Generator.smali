.class public final Lkotlin/uuid/UuidV7Generator;
.super Ljava/lang/Object;
.source "Uuid.kt"


# static fields
.field public static final INSTANCE:Lkotlin/uuid/UuidV7Generator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OVERFLOW_MASK:J = 0x8000L

.field public static final TIMESTAMP_BIAS_BITS:I = 0x10

.field public static final VERSION_MASK:I = 0x7000

.field public static final timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/uuid/UuidV7Generator;

    invoke-direct {v0}, Lkotlin/uuid/UuidV7Generator;-><init>()V

    sput-object v0, Lkotlin/uuid/UuidV7Generator;->INSTANCE:Lkotlin/uuid/UuidV7Generator;

    .line 959
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate(Lkotlin/time/Clock;)Lkotlin/uuid/Uuid;
    .locals 16
    .param p1    # Lkotlin/time/Clock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 978
    new-array v0, v0, [B

    .line 979
    invoke-static {v0}, Lkotlin/uuid/UuidKt__UuidJVMKt;->secureRandomBytes([B)V

    const/16 v1, 0x8

    .line 984
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v1, v2, 0x8

    const/16 v2, 0x9

    .line 985
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x7000

    .line 991
    :cond_0
    sget-object v2, Lkotlin/uuid/UuidV7Generator;->timestampAndCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 992
    invoke-interface/range {p1 .. p1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v8, v3, v7

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    shl-long/2addr v5, v7

    int-to-long v7, v1

    or-long/2addr v5, v7

    .line 1000
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    add-long v10, v3, v5

    const-wide/32 v12, 0x8000

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    add-long/2addr v8, v5

    shl-long v5, v8, v7

    int-to-long v7, v1

    or-long/2addr v5, v7

    goto :goto_0

    :cond_2
    move-wide v5, v10

    .line 1012
    :goto_0
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    const/4 v1, 0x0

    .line 1027
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x3f

    int-to-byte v2, v2

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    .line 1029
    aput-byte v2, v0, v1

    .line 1030
    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt__UuidJVMKt;->getLongAt([BI)J

    move-result-wide v0

    .line 1031
    sget-object v2, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v2, v5, v6, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
