.class public final enum LHw/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHw/i;

.field public static final enum b:LHw/i;

.field public static final synthetic c:[LHw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LHw/i;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHw/i;->a:LHw/i;

    new-instance v1, LHw/i;

    const-string v2, "semiColonOptional"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LHw/i;

    const-string v3, "errorIfNoSemiColon"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHw/i;->b:LHw/i;

    filled-new-array {v0, v1, v2}, [LHw/i;

    move-result-object v0

    sput-object v0, LHw/i;->c:[LHw/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHw/i;
    .locals 1

    const-class v0, LHw/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHw/i;

    return-object p0
.end method

.method public static values()[LHw/i;
    .locals 1

    sget-object v0, LHw/i;->c:[LHw/i;

    invoke-virtual {v0}, [LHw/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHw/i;

    return-object v0
.end method
