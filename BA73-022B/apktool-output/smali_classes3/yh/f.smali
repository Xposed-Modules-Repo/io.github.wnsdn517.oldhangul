.class public final enum Lyh/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh/f;

.field public static final enum b:Lyh/f;

.field public static final enum c:Lyh/f;

.field public static final synthetic d:[Lyh/f;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyh/f;

    const-string v1, "BACKSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh/f;->a:Lyh/f;

    new-instance v1, Lyh/f;

    const-string v2, "CURSOR_MOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyh/f;->b:Lyh/f;

    new-instance v2, Lyh/f;

    const-string v3, "SELECTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyh/f;->c:Lyh/f;

    filled-new-array {v0, v1, v2}, [Lyh/f;

    move-result-object v0

    sput-object v0, Lyh/f;->d:[Lyh/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyh/f;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/f;
    .locals 1

    const-class v0, Lyh/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/f;

    return-object p0
.end method

.method public static values()[Lyh/f;
    .locals 1

    sget-object v0, Lyh/f;->d:[Lyh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/f;

    return-object v0
.end method
