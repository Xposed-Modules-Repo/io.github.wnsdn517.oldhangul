.class public final enum Ltg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltg/d;

.field public static final enum b:Ltg/d;

.field public static final synthetic c:[Ltg/d;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltg/d;

    const-string v1, "HEADER_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltg/d;->a:Ltg/d;

    new-instance v1, Ltg/d;

    const-string v2, "HEADER_OFF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltg/d;->b:Ltg/d;

    filled-new-array {v0, v1}, [Ltg/d;

    move-result-object v0

    sput-object v0, Ltg/d;->c:[Ltg/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltg/d;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/d;
    .locals 1

    const-class v0, Ltg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/d;

    return-object p0
.end method

.method public static values()[Ltg/d;
    .locals 1

    sget-object v0, Ltg/d;->c:[Ltg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/d;

    return-object v0
.end method
