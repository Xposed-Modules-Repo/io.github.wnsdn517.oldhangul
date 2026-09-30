.class public final enum LKu/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LKu/g;

.field public static final enum c:LKu/g;

.field public static final synthetic d:[LKu/g;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKu/g;

    const-string v1, "ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKu/g;-><init>(Ljava/lang/String;IB)V

    new-instance v1, LKu/g;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKu/g;-><init>(Ljava/lang/String;IB)V

    sput-object v1, LKu/g;->b:LKu/g;

    new-instance v2, LKu/g;

    const-string v3, "DSA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKu/g;-><init>(Ljava/lang/String;IB)V

    new-instance v3, LKu/g;

    const-string v4, "ECDSA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKu/g;-><init>(Ljava/lang/String;IB)V

    sput-object v3, LKu/g;->c:LKu/g;

    new-instance v4, LKu/g;

    const/4 v5, 0x4

    const/4 v6, 0x7

    const-string v7, "ED25519"

    invoke-direct {v4, v7, v5, v6}, LKu/g;-><init>(Ljava/lang/String;IB)V

    new-instance v5, LKu/g;

    const/4 v6, 0x5

    const/16 v7, 0x8

    const-string v8, "ED448"

    invoke-direct {v5, v8, v6, v7}, LKu/g;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v5}, [LKu/g;

    move-result-object v0

    sput-object v0, LKu/g;->d:[LKu/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, LKu/g;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKu/g;
    .locals 1

    const-class v0, LKu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKu/g;

    return-object p0
.end method

.method public static values()[LKu/g;
    .locals 1

    sget-object v0, LKu/g;->d:[LKu/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKu/g;

    return-object v0
.end method
