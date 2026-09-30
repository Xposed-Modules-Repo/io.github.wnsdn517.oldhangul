.class public final enum LSr/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LSr/a;

.field public static final enum c:LSr/a;

.field public static final enum d:LSr/a;

.field public static final enum e:LSr/a;

.field public static final synthetic f:[LSr/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LSr/a;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSr/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSr/a;->b:LSr/a;

    new-instance v1, LSr/a;

    const-string v2, "AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LSr/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSr/a;->c:LSr/a;

    new-instance v2, LSr/a;

    const-string v3, "AVAILABLE_BY_PIVOT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LSr/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSr/a;->d:LSr/a;

    new-instance v3, LSr/a;

    const-string v4, "DOWNLOADABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LSr/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSr/a;->e:LSr/a;

    new-instance v4, LSr/a;

    const-string v5, "UNAUTHORIZED_RESOURCE"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, LSr/a;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [LSr/a;

    move-result-object v0

    sput-object v0, LSr/a;->f:[LSr/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSr/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSr/a;
    .locals 1

    const-class v0, LSr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSr/a;

    return-object p0
.end method

.method public static values()[LSr/a;
    .locals 1

    sget-object v0, LSr/a;->f:[LSr/a;

    invoke-virtual {v0}, [LSr/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSr/a;

    return-object v0
.end method
