.class public final enum Lkr/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lkr/e;

.field public static final enum d:Lkr/e;

.field public static final enum e:Lkr/e;

.field public static final enum f:Lkr/e;

.field public static final enum g:Lkr/e;

.field public static final enum h:Lkr/e;

.field public static final enum i:Lkr/e;

.field public static final enum j:Lkr/e;

.field public static final synthetic k:[Lkr/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkr/e;

    const-string v1, "FAST_TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkr/e;->c:Lkr/e;

    new-instance v1, Lkr/e;

    const-string v2, "INVALID_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkr/e;->d:Lkr/e;

    new-instance v2, Lkr/e;

    const-string v3, "STORAGE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lkr/e;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkr/e;->e:Lkr/e;

    new-instance v4, Lkr/e;

    const-string v5, "DEFAULT_VALUE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkr/e;->f:Lkr/e;

    new-instance v5, Lkr/e;

    const-string v6, "NOT_SUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkr/e;->g:Lkr/e;

    new-instance v6, Lkr/e;

    const-string v7, "NO_PERMISSION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkr/e;->h:Lkr/e;

    new-instance v7, Lkr/e;

    const-string v8, "TEMPORARY_BLOCK"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkr/e;->i:Lkr/e;

    new-instance v8, Lkr/e;

    const-string v9, "DEVICE_TYPE_MISMATCH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lkr/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkr/e;->j:Lkr/e;

    filled-new-array/range {v0 .. v8}, [Lkr/e;

    move-result-object v0

    sput-object v0, Lkr/e;->k:[Lkr/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkr/e;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/e;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/e;
    .locals 1

    const-class v0, Lkr/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/e;

    return-object p0
.end method

.method public static values()[Lkr/e;
    .locals 1

    sget-object v0, Lkr/e;->k:[Lkr/e;

    invoke-virtual {v0}, [Lkr/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkr/e;->b:Ljava/lang/String;

    return-object p0
.end method
