.class public final enum Lhe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhe/a;

.field public static final enum b:Lhe/a;

.field public static final synthetic c:[Lhe/a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhe/a;

    const-string v1, "FLING_OUTSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe/a;->a:Lhe/a;

    new-instance v1, Lhe/a;

    const-string v2, "FLING_INSIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe/a;->b:Lhe/a;

    new-instance v2, Lhe/a;

    const-string v3, "HIDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lhe/a;

    move-result-object v0

    sput-object v0, Lhe/a;->c:[Lhe/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lhe/a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/a;
    .locals 1

    const-class v0, Lhe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/a;

    return-object p0
.end method

.method public static values()[Lhe/a;
    .locals 1

    sget-object v0, Lhe/a;->c:[Lhe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/a;

    return-object v0
.end method
