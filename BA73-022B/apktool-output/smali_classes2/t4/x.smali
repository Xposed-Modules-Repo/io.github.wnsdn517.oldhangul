.class public final enum Lt4/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt4/x;

.field public static final synthetic b:[Lt4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/x;

    const-string v1, "MergePathsApi19"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt4/x;->a:Lt4/x;

    filled-new-array {v0}, [Lt4/x;

    move-result-object v0

    sput-object v0, Lt4/x;->b:[Lt4/x;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt4/x;
    .locals 1

    const-class v0, Lt4/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4/x;

    return-object p0
.end method

.method public static values()[Lt4/x;
    .locals 1

    sget-object v0, Lt4/x;->b:[Lt4/x;

    invoke-virtual {v0}, [Lt4/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4/x;

    return-object v0
.end method
