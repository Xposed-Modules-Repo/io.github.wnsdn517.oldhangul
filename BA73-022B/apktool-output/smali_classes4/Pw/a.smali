.class public final enum LPw/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LPw/a;

.field public static final enum b:LPw/a;

.field public static final synthetic c:[LPw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPw/a;

    const-string v1, "DROP_FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPw/a;->a:LPw/a;

    new-instance v1, LPw/a;

    const-string v2, "NORMALIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPw/a;->b:LPw/a;

    filled-new-array {v0, v1}, [LPw/a;

    move-result-object v0

    sput-object v0, LPw/a;->c:[LPw/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPw/a;
    .locals 1

    const-class v0, LPw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPw/a;

    return-object p0
.end method

.method public static values()[LPw/a;
    .locals 1

    sget-object v0, LPw/a;->c:[LPw/a;

    invoke-virtual {v0}, [LPw/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPw/a;

    return-object v0
.end method
