.class public final enum Lt4/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt4/G;

.field public static final enum b:Lt4/G;

.field public static final enum c:Lt4/G;

.field public static final synthetic d:[Lt4/G;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt4/G;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/G;->a:Lt4/G;

    new-instance v1, Lt4/G;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt4/G;->b:Lt4/G;

    new-instance v2, Lt4/G;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt4/G;->c:Lt4/G;

    filled-new-array {v0, v1, v2}, [Lt4/G;

    move-result-object v0

    sput-object v0, Lt4/G;->d:[Lt4/G;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/G;
    .locals 1

    const-class v0, Lt4/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/G;

    return-object p0
.end method

.method public static values()[Lt4/G;
    .locals 1

    sget-object v0, Lt4/G;->d:[Lt4/G;

    invoke-virtual {v0}, [Lt4/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/G;

    return-object v0
.end method
