.class public final enum LIv/K;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LIv/K;

.field public static final enum b:LIv/K;

.field public static final enum c:LIv/K;

.field public static final enum d:LIv/K;

.field public static final synthetic e:[LIv/K;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIv/K;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LIv/K;->a:LIv/K;

    new-instance v1, LIv/K;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LIv/K;->b:LIv/K;

    new-instance v2, LIv/K;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LIv/K;->c:LIv/K;

    new-instance v3, LIv/K;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LIv/K;->d:LIv/K;

    filled-new-array {v0, v1, v2, v3}, [LIv/K;

    move-result-object v0

    sput-object v0, LIv/K;->e:[LIv/K;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LIv/K;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIv/K;
    .locals 1

    const-class v0, LIv/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIv/K;

    return-object p0
.end method

.method public static values()[LIv/K;
    .locals 1

    sget-object v0, LIv/K;->e:[LIv/K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIv/K;

    return-object v0
.end method
