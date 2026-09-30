.class public final enum LKn/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKn/c;

.field public static final enum b:LKn/c;

.field public static final enum c:LKn/c;

.field public static final enum d:LKn/c;

.field public static final enum e:LKn/c;

.field public static final enum f:LKn/c;

.field public static final enum g:LKn/c;

.field public static final synthetic h:[LKn/c;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKn/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKn/c;->a:LKn/c;

    new-instance v1, LKn/c;

    const-string v2, "DOT_COM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKn/c;->b:LKn/c;

    new-instance v2, LKn/c;

    const-string v3, "FIXED_ORDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKn/c;->c:LKn/c;

    new-instance v3, LKn/c;

    const-string v4, "PERIOD_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LKn/c;->d:LKn/c;

    new-instance v4, LKn/c;

    const-string v5, "LANGUAGE_CHANGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LKn/c;->e:LKn/c;

    new-instance v5, LKn/c;

    const-string v6, "ENTER_KEY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LKn/c;->f:LKn/c;

    new-instance v6, LKn/c;

    const-string v7, "DUAL_SYMBOL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LKn/c;->g:LKn/c;

    filled-new-array/range {v0 .. v6}, [LKn/c;

    move-result-object v0

    sput-object v0, LKn/c;->h:[LKn/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKn/c;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKn/c;
    .locals 1

    const-class v0, LKn/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKn/c;

    return-object p0
.end method

.method public static values()[LKn/c;
    .locals 1

    sget-object v0, LKn/c;->h:[LKn/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKn/c;

    return-object v0
.end method
