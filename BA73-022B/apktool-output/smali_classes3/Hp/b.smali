.class public final enum LHp/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LHp/b;

.field public static final enum b:LHp/b;

.field public static final enum c:LHp/b;

.field public static final enum d:LHp/b;

.field public static final enum e:LHp/b;

.field public static final enum f:LHp/b;

.field public static final synthetic g:[LHp/b;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LHp/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHp/b;->a:LHp/b;

    new-instance v1, LHp/b;

    const-string v2, "PROCESS_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHp/b;->b:LHp/b;

    new-instance v2, LHp/b;

    const-string v3, "BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHp/b;->c:LHp/b;

    new-instance v3, LHp/b;

    const-string v4, "KEY_LOCK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHp/b;->d:LHp/b;

    new-instance v4, LHp/b;

    const-string v5, "KEY_UNLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LHp/b;->e:LHp/b;

    new-instance v5, LHp/b;

    const-string v6, "SKIP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LHp/b;->f:LHp/b;

    filled-new-array/range {v0 .. v5}, [LHp/b;

    move-result-object v0

    sput-object v0, LHp/b;->g:[LHp/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LHp/b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHp/b;
    .locals 1

    const-class v0, LHp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHp/b;

    return-object p0
.end method

.method public static values()[LHp/b;
    .locals 1

    sget-object v0, LHp/b;->g:[LHp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHp/b;

    return-object v0
.end method
