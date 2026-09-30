.class public final enum LKq/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKq/b;

.field public static final enum b:LKq/b;

.field public static final enum c:LKq/b;

.field public static final synthetic d:[LKq/b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKq/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKq/b;->a:LKq/b;

    new-instance v1, LKq/b;

    const-string v2, "SELF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKq/b;->b:LKq/b;

    new-instance v2, LKq/b;

    const-string v3, "PRIMARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LKq/b;->c:LKq/b;

    filled-new-array {v0, v1, v2}, [LKq/b;

    move-result-object v0

    sput-object v0, LKq/b;->d:[LKq/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKq/b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKq/b;
    .locals 1

    const-class v0, LKq/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKq/b;

    return-object p0
.end method

.method public static values()[LKq/b;
    .locals 1

    sget-object v0, LKq/b;->d:[LKq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKq/b;

    return-object v0
.end method
