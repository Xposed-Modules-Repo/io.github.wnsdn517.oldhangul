.class public final enum Lmw/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmw/B;

.field public static final enum c:Lmw/B;

.field public static final enum d:Lmw/B;

.field public static final enum e:Lmw/B;

.field public static final enum f:Lmw/B;

.field public static final enum g:Lmw/B;

.field public static final synthetic h:[Lmw/B;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmw/B;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lmw/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmw/B;->b:Lmw/B;

    new-instance v1, Lmw/B;

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    invoke-direct {v1, v4, v2, v3}, Lmw/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmw/B;->c:Lmw/B;

    new-instance v2, Lmw/B;

    const/4 v3, 0x2

    const-string v4, "spdy/3.1"

    const-string v5, "SPDY_3"

    invoke-direct {v2, v5, v3, v4}, Lmw/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmw/B;->d:Lmw/B;

    new-instance v3, Lmw/B;

    const/4 v4, 0x3

    const-string v5, "h2"

    const-string v6, "HTTP_2"

    invoke-direct {v3, v6, v4, v5}, Lmw/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmw/B;->e:Lmw/B;

    new-instance v4, Lmw/B;

    const/4 v5, 0x4

    const-string v6, "h2_prior_knowledge"

    const-string v7, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v4, v7, v5, v6}, Lmw/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmw/B;->f:Lmw/B;

    new-instance v5, Lmw/B;

    const/4 v6, 0x5

    const-string v7, "quic"

    const-string v8, "QUIC"

    invoke-direct {v5, v8, v6, v7}, Lmw/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmw/B;->g:Lmw/B;

    filled-new-array/range {v0 .. v5}, [Lmw/B;

    move-result-object v0

    sput-object v0, Lmw/B;->h:[Lmw/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmw/B;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmw/B;
    .locals 1

    const-class v0, Lmw/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmw/B;

    return-object p0
.end method

.method public static values()[Lmw/B;
    .locals 1

    sget-object v0, Lmw/B;->h:[Lmw/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmw/B;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmw/B;->a:Ljava/lang/String;

    return-object p0
.end method
