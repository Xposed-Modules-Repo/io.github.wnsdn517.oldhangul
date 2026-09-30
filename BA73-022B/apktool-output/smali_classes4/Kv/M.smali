.class public final enum LKv/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKv/M;

.field public static final enum b:LKv/M;

.field public static final synthetic c:[LKv/M;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKv/M;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKv/M;->a:LKv/M;

    new-instance v1, LKv/M;

    const-string v2, "STOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LKv/M;

    const-string v3, "STOP_AND_RESET_REPLAY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKv/M;->b:LKv/M;

    filled-new-array {v0, v1, v2}, [LKv/M;

    move-result-object v0

    sput-object v0, LKv/M;->c:[LKv/M;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKv/M;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKv/M;
    .locals 1

    const-class v0, LKv/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKv/M;

    return-object p0
.end method

.method public static values()[LKv/M;
    .locals 1

    sget-object v0, LKv/M;->c:[LKv/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKv/M;

    return-object v0
.end method
