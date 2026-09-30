.class public final enum Lft/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lft/b;

.field public static final enum c:Lft/b;

.field public static final enum d:Lft/b;

.field public static final enum e:Lft/b;

.field public static final synthetic f:[Lft/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lft/b;

    const/4 v1, 0x0

    const-string v2, "/v3/sdk/quotas"

    const-string v3, "DEVICE_CONTROLLER_DIR"

    invoke-direct {v0, v3, v1, v2}, Lft/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lft/b;->b:Lft/b;

    new-instance v1, Lft/b;

    const/4 v2, 0x1

    const-string v3, "/v3/sdk/indiv/delete"

    const-string v4, "DATA_DELETE"

    invoke-direct {v1, v4, v2, v3}, Lft/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lft/b;->c:Lft/b;

    new-instance v2, Lft/b;

    const-string v3, "DLS_DIR"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lft/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lft/b;->d:Lft/b;

    new-instance v3, Lft/b;

    const-string v4, "DLS_DIR_BAT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lft/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lft/b;->e:Lft/b;

    filled-new-array {v0, v1, v2, v3}, [Lft/b;

    move-result-object v0

    sput-object v0, Lft/b;->f:[Lft/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lft/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft/b;
    .locals 1

    const-class v0, Lft/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/b;

    return-object p0
.end method

.method public static values()[Lft/b;
    .locals 1

    sget-object v0, Lft/b;->f:[Lft/b;

    invoke-virtual {v0}, [Lft/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/b;

    return-object v0
.end method
