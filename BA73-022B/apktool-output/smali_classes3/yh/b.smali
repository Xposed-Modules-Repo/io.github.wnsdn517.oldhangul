.class public final enum Lyh/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh/b;

.field public static final enum b:Lyh/b;

.field public static final enum c:Lyh/b;

.field public static final synthetic d:[Lyh/b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyh/b;

    const-string v1, "WORD_SEPARATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh/b;->a:Lyh/b;

    new-instance v1, Lyh/b;

    const-string v2, "AUTO_CORRECTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyh/b;->b:Lyh/b;

    new-instance v2, Lyh/b;

    const-string v3, "MANUAL_PICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyh/b;->c:Lyh/b;

    new-instance v3, Lyh/b;

    const-string v4, "FINISH_INPUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lyh/b;

    move-result-object v0

    sput-object v0, Lyh/b;->d:[Lyh/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyh/b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/b;
    .locals 1

    const-class v0, Lyh/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/b;

    return-object p0
.end method

.method public static values()[Lyh/b;
    .locals 1

    sget-object v0, Lyh/b;->d:[Lyh/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/b;

    return-object v0
.end method
