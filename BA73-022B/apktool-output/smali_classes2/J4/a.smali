.class public final enum LJ4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJ4/a;

.field public static final enum b:LJ4/a;

.field public static final enum c:LJ4/a;

.field public static final enum d:LJ4/a;

.field public static final enum e:LJ4/a;

.field public static final synthetic f:[LJ4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ4/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/a;->a:LJ4/a;

    new-instance v1, LJ4/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ4/a;->b:LJ4/a;

    new-instance v2, LJ4/a;

    const-string v3, "DATA_DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJ4/a;->c:LJ4/a;

    new-instance v3, LJ4/a;

    const-string v4, "RESOURCE_DISK_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJ4/a;->d:LJ4/a;

    new-instance v4, LJ4/a;

    const-string v5, "MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LJ4/a;->e:LJ4/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LJ4/a;

    move-result-object v0

    sput-object v0, LJ4/a;->f:[LJ4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ4/a;
    .locals 1

    const-class v0, LJ4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ4/a;

    return-object p0
.end method

.method public static values()[LJ4/a;
    .locals 1

    sget-object v0, LJ4/a;->f:[LJ4/a;

    invoke-virtual {v0}, [LJ4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ4/a;

    return-object v0
.end method
