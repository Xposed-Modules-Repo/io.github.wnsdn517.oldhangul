.class public final enum LNs/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LNs/A;

.field public static final enum b:LNs/A;

.field public static final enum c:LNs/A;

.field public static final synthetic d:[LNs/A;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNs/A;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNs/A;->a:LNs/A;

    new-instance v1, LNs/A;

    const-string v2, "Floating"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LNs/A;->b:LNs/A;

    new-instance v2, LNs/A;

    const-string v3, "Split"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LNs/A;->c:LNs/A;

    filled-new-array {v0, v1, v2}, [LNs/A;

    move-result-object v0

    sput-object v0, LNs/A;->d:[LNs/A;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNs/A;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNs/A;
    .locals 1

    const-class v0, LNs/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNs/A;

    return-object p0
.end method

.method public static values()[LNs/A;
    .locals 1

    sget-object v0, LNs/A;->d:[LNs/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNs/A;

    return-object v0
.end method
