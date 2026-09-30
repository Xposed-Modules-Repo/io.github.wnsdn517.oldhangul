.class public final enum LTa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[LTa/c;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LTa/c;

    const-string v1, "BEEHIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LTa/c;

    const-string v2, "COMPOSER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LTa/c;

    const-string v3, "AIEXPRESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LTa/c;

    move-result-object v0

    sput-object v0, LTa/c;->a:[LTa/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LTa/c;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/c;
    .locals 1

    const-class v0, LTa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/c;

    return-object p0
.end method

.method public static values()[LTa/c;
    .locals 1

    sget-object v0, LTa/c;->a:[LTa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/c;

    return-object v0
.end method
