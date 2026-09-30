.class public final enum LKb/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKb/r;

.field public static final enum b:LKb/r;

.field public static final enum c:LKb/r;

.field public static final synthetic d:[LKb/r;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKb/r;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKb/r;->a:LKb/r;

    new-instance v1, LKb/r;

    const-string v2, "TIME_EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKb/r;->b:LKb/r;

    new-instance v2, LKb/r;

    const-string v3, "MANUAL_STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKb/r;->c:LKb/r;

    filled-new-array {v0, v1, v2}, [LKb/r;

    move-result-object v0

    sput-object v0, LKb/r;->d:[LKb/r;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKb/r;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKb/r;
    .locals 1

    const-class v0, LKb/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKb/r;

    return-object p0
.end method

.method public static values()[LKb/r;
    .locals 1

    sget-object v0, LKb/r;->d:[LKb/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKb/r;

    return-object v0
.end method
