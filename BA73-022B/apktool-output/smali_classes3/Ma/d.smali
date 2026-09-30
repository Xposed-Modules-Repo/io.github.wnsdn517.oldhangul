.class public final enum LMa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LMa/d;

.field public static final synthetic b:[LMa/d;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMa/d;

    const-string v1, "STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMa/d;->a:LMa/d;

    filled-new-array {v0}, [LMa/d;

    move-result-object v0

    sput-object v0, LMa/d;->b:[LMa/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LMa/d;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMa/d;
    .locals 1

    const-class v0, LMa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMa/d;

    return-object p0
.end method

.method public static values()[LMa/d;
    .locals 1

    sget-object v0, LMa/d;->b:[LMa/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/d;

    return-object v0
.end method
