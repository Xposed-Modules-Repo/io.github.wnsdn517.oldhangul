.class public final enum Lyh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh/c;

.field public static final enum b:Lyh/c;

.field public static final enum c:Lyh/c;

.field public static final enum d:Lyh/c;

.field public static final enum e:Lyh/c;

.field public static final enum f:Lyh/c;

.field public static final enum g:Lyh/c;

.field public static final synthetic h:[Lyh/c;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyh/c;

    const-string v1, "AUTO_CORRECTION_BACKSPACE_REJECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh/c;->a:Lyh/c;

    new-instance v1, Lyh/c;

    const-string v2, "AUTO_CORRECTION_TAPSPAN_REJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyh/c;->b:Lyh/c;

    new-instance v2, Lyh/c;

    const-string v3, "AUTO_CORRECTION_VERBATIM_REJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyh/c;->c:Lyh/c;

    new-instance v3, Lyh/c;

    const-string v4, "BACKSPACE_EDIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyh/c;->d:Lyh/c;

    new-instance v4, Lyh/c;

    const-string v5, "CURSOR_REWRITE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyh/c;->e:Lyh/c;

    new-instance v5, Lyh/c;

    const-string v6, "SELECTION_REPLACE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyh/c;->f:Lyh/c;

    new-instance v6, Lyh/c;

    const-string v7, "RESELECT_CANDIDATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyh/c;->g:Lyh/c;

    filled-new-array/range {v0 .. v6}, [Lyh/c;

    move-result-object v0

    sput-object v0, Lyh/c;->h:[Lyh/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyh/c;->i:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/c;
    .locals 1

    const-class v0, Lyh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/c;

    return-object p0
.end method

.method public static values()[Lyh/c;
    .locals 1

    sget-object v0, Lyh/c;->h:[Lyh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/c;

    return-object v0
.end method
