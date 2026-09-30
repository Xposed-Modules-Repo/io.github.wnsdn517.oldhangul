.class public final enum Lj9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj9/g;

.field public static final enum b:Lj9/g;

.field public static final enum c:Lj9/g;

.field public static final enum d:Lj9/g;

.field public static final synthetic e:[Lj9/g;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj9/g;

    const-string v1, "FTU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj9/g;->a:Lj9/g;

    new-instance v1, Lj9/g;

    const-string v2, "SETTING_TOGGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj9/g;->b:Lj9/g;

    new-instance v2, Lj9/g;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj9/g;->c:Lj9/g;

    new-instance v3, Lj9/g;

    const-string v4, "SYSTEM_BROADCAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj9/g;->d:Lj9/g;

    filled-new-array {v0, v1, v2, v3}, [Lj9/g;

    move-result-object v0

    sput-object v0, Lj9/g;->e:[Lj9/g;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lj9/g;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/g;
    .locals 1

    const-class v0, Lj9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/g;

    return-object p0
.end method

.method public static values()[Lj9/g;
    .locals 1

    sget-object v0, Lj9/g;->e:[Lj9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/g;

    return-object v0
.end method
