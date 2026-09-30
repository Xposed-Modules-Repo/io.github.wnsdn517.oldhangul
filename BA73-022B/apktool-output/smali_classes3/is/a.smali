.class public final enum Lis/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lis/a;

.field public static final synthetic c:[Lis/a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lis/a;

    const-wide v1, 0x404fe00000000000L    # 63.75

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const-string v2, "Palette64"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lis/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lis/a;

    const-wide v2, 0x403fe00000000000L    # 31.875

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "Palette512"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lis/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lis/a;->b:Lis/a;

    filled-new-array {v0, v1}, [Lis/a;

    move-result-object v0

    sput-object v0, Lis/a;->c:[Lis/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lis/a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lis/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lis/a;
    .locals 1

    const-class v0, Lis/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lis/a;

    return-object p0
.end method

.method public static values()[Lis/a;
    .locals 1

    sget-object v0, Lis/a;->c:[Lis/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lis/a;

    return-object v0
.end method
