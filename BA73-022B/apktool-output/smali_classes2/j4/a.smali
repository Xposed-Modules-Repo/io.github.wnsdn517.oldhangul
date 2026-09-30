.class public final enum Lj4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lj4/a;

.field public static final enum c:Lj4/a;

.field public static final synthetic d:[Lj4/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj4/a;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    const v3, 0x7f010001

    invoke-direct {v0, v1, v2, v3}, Lj4/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj4/a;->b:Lj4/a;

    new-instance v1, Lj4/a;

    const-string v2, "HIDE"

    const/4 v3, 0x1

    const/high16 v4, 0x7f010000

    invoke-direct {v1, v2, v3, v4}, Lj4/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj4/a;->c:Lj4/a;

    filled-new-array {v0, v1}, [Lj4/a;

    move-result-object v0

    sput-object v0, Lj4/a;->d:[Lj4/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj4/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj4/a;
    .locals 1

    const-class v0, Lj4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj4/a;

    return-object p0
.end method

.method public static values()[Lj4/a;
    .locals 1

    sget-object v0, Lj4/a;->d:[Lj4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj4/a;

    return-object v0
.end method
