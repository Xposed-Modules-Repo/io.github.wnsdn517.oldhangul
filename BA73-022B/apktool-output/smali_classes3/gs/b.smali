.class public final enum Lgs/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgs/b;

.field public static final enum b:Lgs/b;

.field public static final synthetic c:[Lgs/b;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgs/b;

    const-string v1, "BITMAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgs/b;->a:Lgs/b;

    new-instance v1, Lgs/b;

    const-string v2, "VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgs/b;->b:Lgs/b;

    filled-new-array {v0, v1}, [Lgs/b;

    move-result-object v0

    sput-object v0, Lgs/b;->c:[Lgs/b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lgs/b;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgs/b;
    .locals 1

    const-class v0, Lgs/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgs/b;

    return-object p0
.end method

.method public static values()[Lgs/b;
    .locals 1

    sget-object v0, Lgs/b;->c:[Lgs/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgs/b;

    return-object v0
.end method
