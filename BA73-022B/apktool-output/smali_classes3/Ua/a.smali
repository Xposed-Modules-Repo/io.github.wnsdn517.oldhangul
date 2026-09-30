.class public final enum LUa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LUa/a;

.field public static final enum b:LUa/a;

.field public static final enum c:LUa/a;

.field public static final enum d:LUa/a;

.field public static final synthetic e:[LUa/a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUa/a;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUa/a;->a:LUa/a;

    new-instance v1, LUa/a;

    const-string v2, "READING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUa/a;->b:LUa/a;

    new-instance v2, LUa/a;

    const-string v3, "RADICAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUa/a;->c:LUa/a;

    new-instance v3, LUa/a;

    const-string v4, "EMOJI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUa/a;->d:LUa/a;

    filled-new-array {v0, v1, v2, v3}, [LUa/a;

    move-result-object v0

    sput-object v0, LUa/a;->e:[LUa/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LUa/a;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUa/a;
    .locals 1

    const-class v0, LUa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUa/a;

    return-object p0
.end method

.method public static values()[LUa/a;
    .locals 1

    sget-object v0, LUa/a;->e:[LUa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUa/a;

    return-object v0
.end method
