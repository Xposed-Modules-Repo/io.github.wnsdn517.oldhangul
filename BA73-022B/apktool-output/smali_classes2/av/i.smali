.class public final enum Lav/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lav/i;

.field public static final enum b:Lav/i;

.field public static final enum c:Lav/i;

.field public static final enum d:Lav/i;

.field public static final synthetic e:[Lav/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lav/i;

    const-string v1, "HEADER0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav/i;->a:Lav/i;

    new-instance v1, Lav/i;

    const-string v2, "LENGTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lav/i;->b:Lav/i;

    new-instance v2, Lav/i;

    const-string v3, "MASK_KEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lav/i;->c:Lav/i;

    new-instance v3, Lav/i;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lav/i;->d:Lav/i;

    filled-new-array {v0, v1, v2, v3}, [Lav/i;

    move-result-object v0

    sput-object v0, Lav/i;->e:[Lav/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lav/i;
    .locals 1

    const-class v0, Lav/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lav/i;

    return-object p0
.end method

.method public static values()[Lav/i;
    .locals 1

    sget-object v0, Lav/i;->e:[Lav/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lav/i;

    return-object v0
.end method
