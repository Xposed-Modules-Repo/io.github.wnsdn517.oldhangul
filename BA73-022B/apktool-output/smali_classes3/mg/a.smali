.class public final enum Lmg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmg/a;

.field public static final enum b:Lmg/a;

.field public static final enum c:Lmg/a;

.field public static final enum d:Lmg/a;

.field public static final enum e:Lmg/a;

.field public static final synthetic f:[Lmg/a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmg/a;

    const-string v1, "GLOBAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg/a;->a:Lmg/a;

    new-instance v1, Lmg/a;

    const-string v2, "CHINA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmg/a;->b:Lmg/a;

    new-instance v2, Lmg/a;

    const-string v3, "JAPAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmg/a;->c:Lmg/a;

    new-instance v3, Lmg/a;

    const-string v4, "KOREA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmg/a;->d:Lmg/a;

    new-instance v4, Lmg/a;

    const-string v5, "INTEGRATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmg/a;->e:Lmg/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmg/a;

    move-result-object v0

    sput-object v0, Lmg/a;->f:[Lmg/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lmg/a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg/a;
    .locals 1

    const-class v0, Lmg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg/a;

    return-object p0
.end method

.method public static values()[Lmg/a;
    .locals 1

    sget-object v0, Lmg/a;->f:[Lmg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg/a;

    return-object v0
.end method
