.class public final enum LRs/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LRs/y;

.field public static final enum b:LRs/y;

.field public static final synthetic c:[LRs/y;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRs/y;

    const-string v1, "Edit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRs/y;->a:LRs/y;

    new-instance v1, LRs/y;

    const-string v2, "Transpose"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRs/y;->b:LRs/y;

    filled-new-array {v0, v1}, [LRs/y;

    move-result-object v0

    sput-object v0, LRs/y;->c:[LRs/y;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LRs/y;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRs/y;
    .locals 1

    const-class v0, LRs/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRs/y;

    return-object p0
.end method

.method public static values()[LRs/y;
    .locals 1

    sget-object v0, LRs/y;->c:[LRs/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRs/y;

    return-object v0
.end method
