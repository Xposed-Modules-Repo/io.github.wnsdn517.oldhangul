.class public final enum LKu/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LKu/j;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LKu/j;

    const-string v1, "SERVER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v1, LKu/j;

    const-string v2, "MAX_FRAGMENT_LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v2, LKu/j;

    const-string v3, "CLIENT_CERTIFICATE_URL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v3, LKu/j;

    const-string v4, "TRUSTED_CA_KEYS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v4, LKu/j;

    const-string v5, "TRUNCATED_HMAC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v5, LKu/j;

    const-string v6, "STATUS_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v6, LKu/j;

    const/4 v7, 0x6

    const/16 v8, 0xa

    const-string v9, "ELLIPTIC_CURVES"

    invoke-direct {v6, v9, v7, v8}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v7, LKu/j;

    const/4 v8, 0x7

    const/16 v9, 0xb

    const-string v10, "EC_POINT_FORMAT"

    invoke-direct {v7, v10, v8, v9}, LKu/j;-><init>(Ljava/lang/String;IS)V

    new-instance v8, LKu/j;

    const/16 v9, 0x8

    const/16 v10, 0xd

    const-string v11, "SIGNATURE_ALGORITHMS"

    invoke-direct {v8, v11, v9, v10}, LKu/j;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v8}, [LKu/j;

    move-result-object v0

    sput-object v0, LKu/j;->b:[LKu/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LKu/j;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKu/j;
    .locals 1

    const-class v0, LKu/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKu/j;

    return-object p0
.end method

.method public static values()[LKu/j;
    .locals 1

    sget-object v0, LKu/j;->b:[LKu/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKu/j;

    return-object v0
.end method
