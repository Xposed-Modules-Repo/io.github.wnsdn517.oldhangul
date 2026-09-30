.class public final enum Lds/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lds/e;

.field public static final synthetic e:[Lds/e;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lds/e;

    const-string v4, "lowp"

    const-string v5, "mediump"

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    const-string v3, "lowp"

    invoke-direct/range {v0 .. v5}, Lds/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lds/e;

    const-string v5, "mediump"

    const-string v6, "mediump"

    const-string v2, "LEVEL_1"

    const/4 v3, 0x1

    const-string v4, "lowp"

    invoke-direct/range {v1 .. v6}, Lds/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lds/e;->d:Lds/e;

    new-instance v2, Lds/e;

    const-string v6, "highp"

    const-string v7, "highp"

    const-string v3, "LEVEL_2"

    const/4 v4, 0x2

    const-string v5, "mediump"

    invoke-direct/range {v2 .. v7}, Lds/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lds/e;

    const-string v7, "highp"

    const-string v8, "highp"

    const-string v4, "LEVEL_3"

    const/4 v5, 0x3

    const-string v6, "highp"

    invoke-direct/range {v3 .. v8}, Lds/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lds/e;

    move-result-object v0

    sput-object v0, Lds/e;->e:[Lds/e;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lds/e;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lds/e;->a:Ljava/lang/String;

    iput-object p4, p0, Lds/e;->b:Ljava/lang/String;

    iput-object p5, p0, Lds/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds/e;
    .locals 1

    const-class v0, Lds/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds/e;

    return-object p0
.end method

.method public static values()[Lds/e;
    .locals 1

    sget-object v0, Lds/e;->e:[Lds/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds/e;

    return-object v0
.end method
