.class public final enum Lyh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh/a;

.field public static final enum b:Lyh/a;

.field public static final synthetic c:[Lyh/a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyh/a;

    const-string v1, "MODIFIED_BEFORE_COMMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh/a;->a:Lyh/a;

    new-instance v1, Lyh/a;

    const-string v2, "MODIFIED_AFTER_COMMIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyh/a;->b:Lyh/a;

    filled-new-array {v0, v1}, [Lyh/a;

    move-result-object v0

    sput-object v0, Lyh/a;->c:[Lyh/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lyh/a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/a;
    .locals 1

    const-class v0, Lyh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/a;

    return-object p0
.end method

.method public static values()[Lyh/a;
    .locals 1

    sget-object v0, Lyh/a;->c:[Lyh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/a;

    return-object v0
.end method
