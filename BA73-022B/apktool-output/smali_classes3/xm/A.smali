.class public final enum Lxm/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxm/A;

.field public static final enum b:Lxm/A;

.field public static final synthetic c:[Lxm/A;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxm/A;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxm/A;->a:Lxm/A;

    new-instance v1, Lxm/A;

    const-string v2, "RTL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxm/A;->b:Lxm/A;

    filled-new-array {v0, v1}, [Lxm/A;

    move-result-object v0

    sput-object v0, Lxm/A;->c:[Lxm/A;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lxm/A;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxm/A;
    .locals 1

    const-class v0, Lxm/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxm/A;

    return-object p0
.end method

.method public static values()[Lxm/A;
    .locals 1

    sget-object v0, Lxm/A;->c:[Lxm/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxm/A;

    return-object v0
.end method
