.class public final enum Lav/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lav/a;

.field public static final enum d:Lav/a;

.field public static final synthetic e:[Lav/a;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lav/a;

    const/16 v1, 0x3e8

    const-string v2, "NORMAL"

    const/4 v12, 0x0

    invoke-direct {v0, v2, v12, v1}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v1, Lav/a;

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    const-string v4, "GOING_AWAY"

    invoke-direct {v1, v4, v2, v3}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lav/a;

    const/4 v3, 0x2

    const/16 v4, 0x3ea

    const-string v5, "PROTOCOL_ERROR"

    invoke-direct {v2, v5, v3, v4}, Lav/a;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Lav/a;->c:Lav/a;

    new-instance v3, Lav/a;

    const/4 v4, 0x3

    const/16 v5, 0x3eb

    const-string v6, "CANNOT_ACCEPT"

    invoke-direct {v3, v6, v4, v5}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lav/a;

    const/4 v5, 0x4

    const/16 v6, 0x3ee

    const-string v7, "CLOSED_ABNORMALLY"

    invoke-direct {v4, v7, v5, v6}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Lav/a;

    const/4 v6, 0x5

    const/16 v7, 0x3ef

    const-string v8, "NOT_CONSISTENT"

    invoke-direct {v5, v8, v6, v7}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lav/a;

    const/4 v7, 0x6

    const/16 v8, 0x3f0

    const-string v9, "VIOLATED_POLICY"

    invoke-direct {v6, v9, v7, v8}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lav/a;

    const/4 v8, 0x7

    const/16 v9, 0x3f1

    const-string v10, "TOO_BIG"

    invoke-direct {v7, v10, v8, v9}, Lav/a;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lav/a;->d:Lav/a;

    new-instance v8, Lav/a;

    const/16 v9, 0x8

    const/16 v10, 0x3f2

    const-string v11, "NO_EXTENSION"

    invoke-direct {v8, v11, v9, v10}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v9, Lav/a;

    const/16 v10, 0x9

    const/16 v11, 0x3f3

    const-string v13, "INTERNAL_ERROR"

    invoke-direct {v9, v13, v10, v11}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v10, Lav/a;

    const/16 v11, 0xa

    const/16 v13, 0x3f4

    const-string v14, "SERVICE_RESTART"

    invoke-direct {v10, v14, v11, v13}, Lav/a;-><init>(Ljava/lang/String;IS)V

    new-instance v11, Lav/a;

    const/16 v13, 0xb

    const/16 v14, 0x3f5

    const-string v15, "TRY_AGAIN_LATER"

    invoke-direct {v11, v15, v13, v14}, Lav/a;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v11}, [Lav/a;

    move-result-object v0

    sput-object v0, Lav/a;->e:[Lav/a;

    invoke-static {}, Lav/a;->values()[Lav/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v12, v1, :cond_0

    aget-object v3, v0, v12

    iget-short v4, v3, Lav/a;->a:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lav/a;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lav/a;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lav/a;
    .locals 1

    const-class v0, Lav/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav/a;

    return-object p0
.end method

.method public static values()[Lav/a;
    .locals 1

    sget-object v0, Lav/a;->e:[Lav/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav/a;

    return-object v0
.end method
