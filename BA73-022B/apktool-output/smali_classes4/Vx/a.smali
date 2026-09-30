.class public final enum LVx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LVx/a;

.field public static final enum b:LVx/a;

.field public static final synthetic c:[LVx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVx/a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVx/a;->a:LVx/a;

    new-instance v1, LVx/a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LVx/a;

    const-string v3, "LISTENING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVx/a;->b:LVx/a;

    filled-new-array {v0, v1, v2}, [LVx/a;

    move-result-object v0

    sput-object v0, LVx/a;->c:[LVx/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVx/a;
    .locals 1

    const-class v0, LVx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVx/a;

    return-object p0
.end method

.method public static values()[LVx/a;
    .locals 1

    sget-object v0, LVx/a;->c:[LVx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVx/a;

    return-object v0
.end method
