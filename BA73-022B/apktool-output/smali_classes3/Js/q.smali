.class public final enum LJs/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJs/q;

.field public static final enum b:LJs/q;

.field public static final enum c:LJs/q;

.field public static final synthetic d:[LJs/q;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJs/q;

    const-string v1, "COMPOSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJs/q;->a:LJs/q;

    new-instance v1, LJs/q;

    const-string v2, "RESULT_EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJs/q;->b:LJs/q;

    new-instance v2, LJs/q;

    const-string v3, "TABLE_RESULT_EDIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJs/q;->c:LJs/q;

    filled-new-array {v0, v1, v2}, [LJs/q;

    move-result-object v0

    sput-object v0, LJs/q;->d:[LJs/q;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJs/q;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJs/q;
    .locals 1

    const-class v0, LJs/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJs/q;

    return-object p0
.end method

.method public static values()[LJs/q;
    .locals 1

    sget-object v0, LJs/q;->d:[LJs/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJs/q;

    return-object v0
.end method
