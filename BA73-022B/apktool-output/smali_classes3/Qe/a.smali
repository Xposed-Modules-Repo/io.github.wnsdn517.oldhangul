.class public final enum LQe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQe/a;

.field public static final enum b:LQe/a;

.field public static final enum c:LQe/a;

.field public static final enum d:LQe/a;

.field public static final synthetic e:[LQe/a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQe/a;

    const-string v1, "KEY_LABEL_PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQe/a;->a:LQe/a;

    new-instance v1, LQe/a;

    const-string v2, "KEY_LABEL_WAIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQe/a;->b:LQe/a;

    new-instance v2, LQe/a;

    const-string v3, "KEY_LABEL_DELIMITER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQe/a;->c:LQe/a;

    new-instance v3, LQe/a;

    const-string v4, "KEY_LABEL_DELIMITER_TRAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQe/a;->d:LQe/a;

    filled-new-array {v0, v1, v2, v3}, [LQe/a;

    move-result-object v0

    sput-object v0, LQe/a;->e:[LQe/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LQe/a;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQe/a;
    .locals 1

    const-class v0, LQe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQe/a;

    return-object p0
.end method

.method public static values()[LQe/a;
    .locals 1

    sget-object v0, LQe/a;->e:[LQe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQe/a;

    return-object v0
.end method
