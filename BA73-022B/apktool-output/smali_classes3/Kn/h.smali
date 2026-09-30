.class public final enum LKn/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LKn/h;

.field public static final enum b:LKn/h;

.field public static final synthetic c:[LKn/h;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKn/h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKn/h;->a:LKn/h;

    new-instance v1, LKn/h;

    const-string v2, "DOT_COM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKn/h;->b:LKn/h;

    filled-new-array {v0, v1}, [LKn/h;

    move-result-object v0

    sput-object v0, LKn/h;->c:[LKn/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKn/h;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKn/h;
    .locals 1

    const-class v0, LKn/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKn/h;

    return-object p0
.end method

.method public static values()[LKn/h;
    .locals 1

    sget-object v0, LKn/h;->c:[LKn/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKn/h;

    return-object v0
.end method
