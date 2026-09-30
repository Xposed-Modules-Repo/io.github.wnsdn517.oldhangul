.class public final enum LKu/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LKu/e;

.field public static final enum c:LKu/e;

.field public static final enum d:LKu/e;

.field public static final synthetic e:[LKu/e;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKu/e;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKu/e;-><init>(Ljava/lang/String;IB)V

    sput-object v0, LKu/e;->b:LKu/e;

    new-instance v1, LKu/e;

    const-string v2, "ANSIX962_COMPRESSED_PRIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKu/e;-><init>(Ljava/lang/String;IB)V

    sput-object v1, LKu/e;->c:LKu/e;

    new-instance v2, LKu/e;

    const-string v3, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKu/e;-><init>(Ljava/lang/String;IB)V

    sput-object v2, LKu/e;->d:LKu/e;

    filled-new-array {v0, v1, v2}, [LKu/e;

    move-result-object v0

    sput-object v0, LKu/e;->e:[LKu/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, LKu/e;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKu/e;
    .locals 1

    const-class v0, LKu/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKu/e;

    return-object p0
.end method

.method public static values()[LKu/e;
    .locals 1

    sget-object v0, LKu/e;->e:[LKu/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKu/e;

    return-object v0
.end method
