.class public final enum LJv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJv/c;

.field public static final enum b:LJv/c;

.field public static final enum c:LJv/c;

.field public static final synthetic d:[LJv/c;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJv/c;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJv/c;->a:LJv/c;

    new-instance v1, LJv/c;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJv/c;->b:LJv/c;

    new-instance v2, LJv/c;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LJv/c;->c:LJv/c;

    filled-new-array {v0, v1, v2}, [LJv/c;

    move-result-object v0

    sput-object v0, LJv/c;->d:[LJv/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJv/c;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJv/c;
    .locals 1

    const-class v0, LJv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJv/c;

    return-object p0
.end method

.method public static values()[LJv/c;
    .locals 1

    sget-object v0, LJv/c;->d:[LJv/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJv/c;

    return-object v0
.end method
