.class public final enum LKu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:LKu/a;

.field public static final enum e:LKu/a;

.field public static final enum f:LKu/a;

.field public static final enum g:LKu/a;

.field public static final synthetic h:[LKu/a;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LKu/a;

    const-string v4, ""

    const-string v5, ""

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LKu/a;

    const-string v5, "MD5"

    const-string v6, "HmacMD5"

    const-string v2, "MD5"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LKu/a;

    const-string v6, "SHA-1"

    const-string v7, "HmacSHA1"

    const-string v3, "SHA1"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LKu/a;->d:LKu/a;

    new-instance v3, LKu/a;

    const-string v7, "SHA-224"

    const-string v8, "HmacSHA224"

    const-string v4, "SHA224"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LKu/a;

    const-string v8, "SHA-256"

    const-string v9, "HmacSHA256"

    const-string v5, "SHA256"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LKu/a;->e:LKu/a;

    new-instance v5, LKu/a;

    const-string v9, "SHA-384"

    const-string v10, "HmacSHA384"

    const-string v6, "SHA384"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LKu/a;->f:LKu/a;

    new-instance v6, LKu/a;

    const-string v10, "SHA-512"

    const-string v11, "HmacSHA512"

    const-string v7, "SHA512"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LKu/a;->g:LKu/a;

    new-instance v7, LKu/a;

    const-string v11, "INTRINSIC"

    const-string v12, "Intrinsic"

    const-string v8, "INTRINSIC"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct/range {v7 .. v12}, LKu/a;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v7}, [LKu/a;

    move-result-object v0

    sput-object v0, LKu/a;->h:[LKu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, LKu/a;->a:B

    iput-object p4, p0, LKu/a;->b:Ljava/lang/String;

    iput-object p5, p0, LKu/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKu/a;
    .locals 1

    const-class v0, LKu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKu/a;

    return-object p0
.end method

.method public static values()[LKu/a;
    .locals 1

    sget-object v0, LKu/a;->h:[LKu/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKu/a;

    return-object v0
.end method
