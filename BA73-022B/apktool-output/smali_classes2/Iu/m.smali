.class public final enum LIu/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LIu/m;

.field public static final enum c:LIu/m;

.field public static final synthetic d:[LIu/m;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LIu/m;

    const/4 v1, 0x0

    const-string v2, "ECDHE_ECDSA"

    const-string v3, "ECDHE"

    invoke-direct {v0, v3, v1, v2}, LIu/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LIu/m;->b:LIu/m;

    new-instance v1, LIu/m;

    const-string v2, "RSA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LIu/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LIu/m;->c:LIu/m;

    filled-new-array {v0, v1}, [LIu/m;

    move-result-object v0

    sput-object v0, LIu/m;->d:[LIu/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIu/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIu/m;
    .locals 1

    const-class v0, LIu/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIu/m;

    return-object p0
.end method

.method public static values()[LIu/m;
    .locals 1

    sget-object v0, LIu/m;->d:[LIu/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIu/m;

    return-object v0
.end method
