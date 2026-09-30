.class public final enum LJs/X;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJs/X;

.field public static final enum b:LJs/X;

.field public static final enum c:LJs/X;

.field public static final enum d:LJs/X;

.field public static final synthetic e:[LJs/X;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJs/X;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJs/X;->a:LJs/X;

    new-instance v1, LJs/X;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJs/X;->b:LJs/X;

    new-instance v2, LJs/X;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJs/X;->c:LJs/X;

    new-instance v3, LJs/X;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LJs/X;->d:LJs/X;

    filled-new-array {v0, v1, v2, v3}, [LJs/X;

    move-result-object v0

    sput-object v0, LJs/X;->e:[LJs/X;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJs/X;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJs/X;
    .locals 1

    const-class v0, LJs/X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJs/X;

    return-object p0
.end method

.method public static values()[LJs/X;
    .locals 1

    sget-object v0, LJs/X;->e:[LJs/X;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJs/X;

    return-object v0
.end method
