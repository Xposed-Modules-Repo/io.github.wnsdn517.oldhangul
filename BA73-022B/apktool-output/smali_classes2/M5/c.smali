.class public final enum LM5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM5/c;

.field public static final enum b:LM5/c;

.field public static final enum c:LM5/c;

.field public static final enum d:LM5/c;

.field public static final synthetic e:[LM5/c;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LM5/c;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/c;->a:LM5/c;

    new-instance v1, LM5/c;

    const-string v2, "KOREAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM5/c;->b:LM5/c;

    new-instance v2, LM5/c;

    const-string v3, "CHINESE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM5/c;->c:LM5/c;

    new-instance v3, LM5/c;

    const-string v4, "JAPAN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM5/c;->d:LM5/c;

    new-instance v4, LM5/c;

    const-string v5, "ARABIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, LM5/c;

    const-string v6, "THAI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, LM5/c;

    const-string v7, "HINDI"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, LM5/c;

    const-string v8, "HEBREW"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, LM5/c;

    const-string v9, "KMER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v8}, [LM5/c;

    move-result-object v0

    sput-object v0, LM5/c;->e:[LM5/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LM5/c;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM5/c;
    .locals 1

    const-class v0, LM5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM5/c;

    return-object p0
.end method

.method public static values()[LM5/c;
    .locals 1

    sget-object v0, LM5/c;->e:[LM5/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM5/c;

    return-object v0
.end method
