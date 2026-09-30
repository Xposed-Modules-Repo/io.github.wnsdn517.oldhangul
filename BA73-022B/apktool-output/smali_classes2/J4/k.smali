.class public final enum LJ4/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJ4/k;

.field public static final synthetic b:[LJ4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ4/k;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ4/k;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ4/k;->a:LJ4/k;

    filled-new-array {v0, v1}, [LJ4/k;

    move-result-object v0

    sput-object v0, LJ4/k;->b:[LJ4/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ4/k;
    .locals 1

    const-class v0, LJ4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ4/k;

    return-object p0
.end method

.method public static values()[LJ4/k;
    .locals 1

    sget-object v0, LJ4/k;->b:[LJ4/k;

    invoke-virtual {v0}, [LJ4/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ4/k;

    return-object v0
.end method
