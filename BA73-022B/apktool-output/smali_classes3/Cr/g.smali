.class public enum LCr/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lsv/w;

.field public static final enum c:LCr/g;

.field public static final synthetic d:[LCr/g;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LCr/g;

    const-string v1, "PERCENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCr/g;->c:LCr/g;

    new-instance v1, LCr/g;

    const-string v3, "MILLIMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, LCr/g;

    const-string v5, "MICROGRAM_PER_CUBIC_METER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LCr/a;

    const-string v7, "CELSIUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v2}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v7, LCr/b;

    const-string v9, "FAHRENHEIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v2}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v9, LCr/e;

    const-string v11, "KILOBYTE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11, v2}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v11, LCr/f;

    const-string v13, "MEGABYTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13, v2}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v13, LCr/c;

    const-string v15, "GIGABYTE"

    move/from16 v16, v4

    const/4 v4, 0x7

    invoke-direct {v13, v15, v4, v15, v2}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v15, LCr/d;

    move/from16 v17, v4

    const-string v4, "KCAL"

    move/from16 v18, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v4, v2}, LCr/g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    const/16 v4, 0x9

    new-array v4, v4, [LCr/g;

    aput-object v0, v4, v2

    aput-object v1, v4, v16

    aput-object v3, v4, v18

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v6

    sput-object v4, LCr/g;->d:[LCr/g;

    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LCr/g;->e:Lkotlin/enums/EnumEntries;

    new-instance v0, Lsv/w;

    invoke-direct {v0, v8}, Lsv/w;-><init>(I)V

    sput-object v0, LCr/g;->b:Lsv/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCr/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LCr/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCr/g;
    .locals 1

    const-class v0, LCr/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCr/g;

    return-object p0
.end method

.method public static values()[LCr/g;
    .locals 1

    sget-object v0, LCr/g;->d:[LCr/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCr/g;

    return-object v0
.end method
