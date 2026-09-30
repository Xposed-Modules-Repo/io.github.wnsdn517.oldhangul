.class public final enum LNs/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNs/z;

.field public static final enum b:LNs/z;

.field public static final enum c:LNs/z;

.field public static final enum d:LNs/z;

.field public static final enum e:LNs/z;

.field public static final enum f:LNs/z;

.field public static final enum g:LNs/z;

.field public static final enum h:LNs/z;

.field public static final synthetic i:[LNs/z;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LNs/z;

    const-string v1, "Entry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNs/z;->a:LNs/z;

    new-instance v1, LNs/z;

    const-string v2, "SpellingAndGrammar"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNs/z;->b:LNs/z;

    new-instance v2, LNs/z;

    const-string v3, "Summarize"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNs/z;->c:LNs/z;

    new-instance v3, LNs/z;

    const-string v4, "WritingStyle"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LNs/z;->d:LNs/z;

    new-instance v4, LNs/z;

    const-string v5, "BulletPoint"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LNs/z;->e:LNs/z;

    new-instance v5, LNs/z;

    const-string v6, "Table"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LNs/z;->f:LNs/z;

    new-instance v6, LNs/z;

    const-string v7, "Composer"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LNs/z;->g:LNs/z;

    new-instance v7, LNs/z;

    const-string v8, "ChatTranslate"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LNs/z;->h:LNs/z;

    filled-new-array/range {v0 .. v7}, [LNs/z;

    move-result-object v0

    sput-object v0, LNs/z;->i:[LNs/z;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNs/z;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNs/z;
    .locals 1

    const-class v0, LNs/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNs/z;

    return-object p0
.end method

.method public static values()[LNs/z;
    .locals 1

    sget-object v0, LNs/z;->i:[LNs/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNs/z;

    return-object v0
.end method
