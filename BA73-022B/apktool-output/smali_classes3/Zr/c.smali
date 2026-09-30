.class public final enum LZr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LZr/c;

.field public static final enum b:LZr/c;

.field public static final synthetic c:[LZr/c;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZr/c;

    const-string v1, "RoundRect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZr/c;->a:LZr/c;

    new-instance v1, LZr/c;

    const-string v2, "Squircle"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZr/c;->b:LZr/c;

    filled-new-array {v0, v1}, [LZr/c;

    move-result-object v0

    sput-object v0, LZr/c;->c:[LZr/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LZr/c;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZr/c;
    .locals 1

    const-class v0, LZr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZr/c;

    return-object p0
.end method

.method public static values()[LZr/c;
    .locals 1

    sget-object v0, LZr/c;->c:[LZr/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZr/c;

    return-object v0
.end method
