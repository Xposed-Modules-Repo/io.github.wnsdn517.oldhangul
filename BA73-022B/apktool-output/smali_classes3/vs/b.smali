.class public final enum Lvs/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvs/b;

.field public static final enum b:Lvs/b;

.field public static final enum c:Lvs/b;

.field public static final enum d:Lvs/b;

.field public static final enum e:Lvs/b;

.field public static final synthetic f:[Lvs/b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvs/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvs/b;->a:Lvs/b;

    new-instance v1, Lvs/b;

    const-string v2, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvs/b;->b:Lvs/b;

    new-instance v2, Lvs/b;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvs/b;->c:Lvs/b;

    new-instance v3, Lvs/b;

    const-string v4, "RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvs/b;->d:Lvs/b;

    new-instance v4, Lvs/b;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvs/b;->e:Lvs/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvs/b;

    move-result-object v0

    sput-object v0, Lvs/b;->f:[Lvs/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lvs/b;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvs/b;
    .locals 1

    const-class v0, Lvs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvs/b;

    return-object p0
.end method

.method public static values()[Lvs/b;
    .locals 1

    sget-object v0, Lvs/b;->f:[Lvs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvs/b;

    return-object v0
.end method
