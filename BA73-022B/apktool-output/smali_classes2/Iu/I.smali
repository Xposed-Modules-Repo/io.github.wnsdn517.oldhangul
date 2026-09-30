.class public final enum LIu/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:[LIu/I;

.field public static final enum c:LIu/I;

.field public static final enum d:LIu/I;

.field public static final enum e:LIu/I;

.field public static final enum f:LIu/I;

.field public static final enum g:LIu/I;

.field public static final enum h:LIu/I;

.field public static final synthetic i:[LIu/I;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LIu/I;

    const-string v1, "HelloRequest"

    const/4 v10, 0x0

    invoke-direct {v0, v1, v10, v10}, LIu/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIu/I;->c:LIu/I;

    new-instance v1, LIu/I;

    const-string v2, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LIu/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIu/I;->d:LIu/I;

    new-instance v2, LIu/I;

    const-string v3, "ServerHello"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LIu/I;-><init>(Ljava/lang/String;II)V

    sput-object v2, LIu/I;->e:LIu/I;

    new-instance v3, LIu/I;

    const/4 v4, 0x3

    const/16 v5, 0xb

    const-string v6, "Certificate"

    invoke-direct {v3, v6, v4, v5}, LIu/I;-><init>(Ljava/lang/String;II)V

    sput-object v3, LIu/I;->f:LIu/I;

    new-instance v4, LIu/I;

    const/4 v5, 0x4

    const/16 v6, 0xc

    const-string v7, "ServerKeyExchange"

    invoke-direct {v4, v7, v5, v6}, LIu/I;-><init>(Ljava/lang/String;II)V

    new-instance v5, LIu/I;

    const/4 v6, 0x5

    const/16 v7, 0xd

    const-string v8, "CertificateRequest"

    invoke-direct {v5, v8, v6, v7}, LIu/I;-><init>(Ljava/lang/String;II)V

    new-instance v6, LIu/I;

    const/4 v7, 0x6

    const/16 v8, 0xe

    const-string v9, "ServerDone"

    invoke-direct {v6, v9, v7, v8}, LIu/I;-><init>(Ljava/lang/String;II)V

    new-instance v7, LIu/I;

    const/4 v8, 0x7

    const/16 v9, 0xf

    const-string v11, "CertificateVerify"

    invoke-direct {v7, v11, v8, v9}, LIu/I;-><init>(Ljava/lang/String;II)V

    new-instance v8, LIu/I;

    const/16 v9, 0x8

    const/16 v11, 0x10

    const-string v12, "ClientKeyExchange"

    invoke-direct {v8, v12, v9, v11}, LIu/I;-><init>(Ljava/lang/String;II)V

    sput-object v8, LIu/I;->g:LIu/I;

    new-instance v9, LIu/I;

    const/16 v11, 0x9

    const/16 v12, 0x14

    const-string v13, "Finished"

    invoke-direct {v9, v13, v11, v12}, LIu/I;-><init>(Ljava/lang/String;II)V

    sput-object v9, LIu/I;->h:LIu/I;

    filled-new-array/range {v0 .. v9}, [LIu/I;

    move-result-object v0

    sput-object v0, LIu/I;->i:[LIu/I;

    const/16 v0, 0x100

    new-array v1, v0, [LIu/I;

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, LIu/I;->values()[LIu/I;

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    iget v7, v6, LIu/I;->a:I

    if-ne v7, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    aput-object v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v1, LIu/I;->b:[LIu/I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LIu/I;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIu/I;
    .locals 1

    const-class v0, LIu/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIu/I;

    return-object p0
.end method

.method public static values()[LIu/I;
    .locals 1

    sget-object v0, LIu/I;->i:[LIu/I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIu/I;

    return-object v0
.end method
