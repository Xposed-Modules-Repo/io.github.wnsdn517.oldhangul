.class public final enum LAw/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAw/a;

.field public static final enum b:LAw/a;

.field public static final enum c:LAw/a;

.field public static final enum d:LAw/a;

.field public static final synthetic e:[LAw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAw/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAw/a;->a:LAw/a;

    new-instance v1, LAw/a;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAw/a;->b:LAw/a;

    new-instance v2, LAw/a;

    const-string v3, "HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAw/a;->c:LAw/a;

    new-instance v3, LAw/a;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAw/a;->d:LAw/a;

    filled-new-array {v0, v1, v2, v3}, [LAw/a;

    move-result-object v0

    sput-object v0, LAw/a;->e:[LAw/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAw/a;
    .locals 1

    const-class v0, LAw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAw/a;

    return-object p0
.end method

.method public static values()[LAw/a;
    .locals 1

    sget-object v0, LAw/a;->e:[LAw/a;

    invoke-virtual {v0}, [LAw/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAw/a;

    return-object v0
.end method
