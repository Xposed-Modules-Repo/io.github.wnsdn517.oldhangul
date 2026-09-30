.class public final enum Les/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Les/a;

.field public static final enum b:Les/a;

.field public static final synthetic c:[Les/a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Les/a;

    const-string v1, "PREMULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/a;->a:Les/a;

    new-instance v1, Les/a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les/a;->b:Les/a;

    filled-new-array {v0, v1}, [Les/a;

    move-result-object v0

    sput-object v0, Les/a;->c:[Les/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Les/a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/a;
    .locals 1

    const-class v0, Les/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/a;

    return-object p0
.end method

.method public static values()[Les/a;
    .locals 1

    sget-object v0, Les/a;->c:[Les/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/a;

    return-object v0
.end method
