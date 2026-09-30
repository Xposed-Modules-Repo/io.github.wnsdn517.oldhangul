.class public final enum LXr/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LXr/b;

.field public static final enum b:LXr/b;

.field public static final enum c:LXr/b;

.field public static final synthetic d:[LXr/b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXr/b;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXr/b;->a:LXr/b;

    new-instance v1, LXr/b;

    const-string v2, "NUDGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXr/b;->b:LXr/b;

    new-instance v2, LXr/b;

    const-string v3, "NOWBAR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXr/b;->c:LXr/b;

    filled-new-array {v0, v1, v2}, [LXr/b;

    move-result-object v0

    sput-object v0, LXr/b;->d:[LXr/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LXr/b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXr/b;
    .locals 1

    const-class v0, LXr/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXr/b;

    return-object p0
.end method

.method public static values()[LXr/b;
    .locals 1

    sget-object v0, LXr/b;->d:[LXr/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXr/b;

    return-object v0
.end method
