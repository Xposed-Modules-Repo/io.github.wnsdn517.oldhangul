.class public final enum Lft/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lft/c;

.field public static final enum c:Lft/c;

.field public static final enum d:Lft/c;

.field public static final synthetic e:[Lft/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lft/c;

    const/4 v1, 0x0

    const-string v2, "https://regi.di.atlas.samsung.com"

    const-string v3, "REGISTRATION"

    invoke-direct {v0, v3, v1, v2}, Lft/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lft/c;->b:Lft/c;

    new-instance v1, Lft/c;

    const/4 v2, 0x1

    const-string v3, "https://dc.di.atlas.samsung.com"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, Lft/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lft/c;->c:Lft/c;

    new-instance v2, Lft/c;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "DLS"

    invoke-direct {v2, v5, v3, v4}, Lft/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lft/c;->d:Lft/c;

    filled-new-array {v0, v1, v2}, [Lft/c;

    move-result-object v0

    sput-object v0, Lft/c;->e:[Lft/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lft/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft/c;
    .locals 1

    const-class v0, Lft/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/c;

    return-object p0
.end method

.method public static values()[Lft/c;
    .locals 1

    sget-object v0, Lft/c;->e:[Lft/c;

    invoke-virtual {v0}, [Lft/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/c;

    return-object v0
.end method
