.class public final enum Ljs/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljs/a;

.field public static final enum b:Ljs/a;

.field public static final enum c:Ljs/a;

.field public static final synthetic d:[Ljs/a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljs/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljs/a;->a:Ljs/a;

    new-instance v1, Ljs/a;

    const-string v2, "VISIBILITY_SWEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljs/a;->b:Ljs/a;

    new-instance v2, Ljs/a;

    const-string v3, "BORDER_TRAVEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljs/a;->c:Ljs/a;

    filled-new-array {v0, v1, v2}, [Ljs/a;

    move-result-object v0

    sput-object v0, Ljs/a;->d:[Ljs/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ljs/a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljs/a;
    .locals 1

    const-class v0, Ljs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljs/a;

    return-object p0
.end method

.method public static values()[Ljs/a;
    .locals 1

    sget-object v0, Ljs/a;->d:[Ljs/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljs/a;

    return-object v0
.end method
