.class public final enum LEq/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LEq/c;

.field public static final enum b:LEq/c;

.field public static final enum c:LEq/c;

.field public static final enum d:LEq/c;

.field public static final synthetic e:[LEq/c;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEq/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEq/c;->a:LEq/c;

    new-instance v1, LEq/c;

    const-string v2, "OTP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEq/c;->b:LEq/c;

    new-instance v2, LEq/c;

    const-string v3, "CONVERSATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEq/c;->c:LEq/c;

    new-instance v3, LEq/c;

    const-string v4, "AUTOFILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LEq/c;->d:LEq/c;

    filled-new-array {v0, v1, v2, v3}, [LEq/c;

    move-result-object v0

    sput-object v0, LEq/c;->e:[LEq/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEq/c;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEq/c;
    .locals 1

    const-class v0, LEq/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEq/c;

    return-object p0
.end method

.method public static values()[LEq/c;
    .locals 1

    sget-object v0, LEq/c;->e:[LEq/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEq/c;

    return-object v0
.end method
