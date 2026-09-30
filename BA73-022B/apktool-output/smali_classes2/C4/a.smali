.class public final enum LC4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC4/a;

.field public static final enum c:LC4/a;

.field public static final enum d:LC4/a;

.field public static final synthetic e:[LC4/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC4/a;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, LC4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC4/a;->b:LC4/a;

    new-instance v1, LC4/a;

    const/4 v2, 0x1

    const-string v3, ".zip"

    const-string v4, "ZIP"

    invoke-direct {v1, v4, v2, v3}, LC4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LC4/a;->c:LC4/a;

    new-instance v2, LC4/a;

    const/4 v3, 0x2

    const-string v4, ".gz"

    const-string v5, "GZIP"

    invoke-direct {v2, v5, v3, v4}, LC4/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LC4/a;->d:LC4/a;

    filled-new-array {v0, v1, v2}, [LC4/a;

    move-result-object v0

    sput-object v0, LC4/a;->e:[LC4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LC4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC4/a;
    .locals 1

    const-class v0, LC4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC4/a;

    return-object p0
.end method

.method public static values()[LC4/a;
    .locals 1

    sget-object v0, LC4/a;->e:[LC4/a;

    invoke-virtual {v0}, [LC4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC4/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC4/a;->a:Ljava/lang/String;

    return-object p0
.end method
