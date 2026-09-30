.class public final enum Ljs/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljs/b;

.field public static final enum b:Ljs/b;

.field public static final enum c:Ljs/b;

.field public static final enum d:Ljs/b;

.field public static final synthetic e:[Ljs/b;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljs/b;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljs/b;->a:Ljs/b;

    new-instance v1, Ljs/b;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljs/b;->b:Ljs/b;

    new-instance v2, Ljs/b;

    const-string v3, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljs/b;->c:Ljs/b;

    new-instance v3, Ljs/b;

    const-string v4, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljs/b;->d:Ljs/b;

    filled-new-array {v0, v1, v2, v3}, [Ljs/b;

    move-result-object v0

    sput-object v0, Ljs/b;->e:[Ljs/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljs/b;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljs/b;
    .locals 1

    const-class v0, Ljs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljs/b;

    return-object p0
.end method

.method public static values()[Ljs/b;
    .locals 1

    sget-object v0, Ljs/b;->e:[Ljs/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljs/b;

    return-object v0
.end method
