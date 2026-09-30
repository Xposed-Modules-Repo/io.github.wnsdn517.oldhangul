.class public final enum Lie/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lie/d;

.field public static final enum b:Lie/d;

.field public static final synthetic c:[Lie/d;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lie/d;

    const-string v1, "SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie/d;->a:Lie/d;

    new-instance v1, Lie/d;

    const-string v2, "TRANSLATION_Z"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lie/d;->b:Lie/d;

    filled-new-array {v0, v1}, [Lie/d;

    move-result-object v0

    sput-object v0, Lie/d;->c:[Lie/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lie/d;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie/d;
    .locals 1

    const-class v0, Lie/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/d;

    return-object p0
.end method

.method public static values()[Lie/d;
    .locals 1

    sget-object v0, Lie/d;->c:[Lie/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/d;

    return-object v0
.end method
