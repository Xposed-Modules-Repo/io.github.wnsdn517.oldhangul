.class public final enum Ll3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ll3/f;

.field public static final enum d:Ll3/f;

.field public static final synthetic e:[Ll3/f;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll3/f;

    const v1, 0x7f060909

    const v2, 0x7f06090a

    const-string v3, "SOLID"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ll3/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ll3/f;->c:Ll3/f;

    new-instance v1, Ll3/f;

    const v2, 0x7f06090b

    const v3, 0x7f06090c

    const-string v4, "TRANSPARENT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ll3/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ll3/f;->d:Ll3/f;

    filled-new-array {v0, v1}, [Ll3/f;

    move-result-object v0

    sput-object v0, Ll3/f;->e:[Ll3/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ll3/f;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll3/f;->a:I

    iput p4, p0, Ll3/f;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/f;
    .locals 1

    const-class v0, Ll3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/f;

    return-object p0
.end method

.method public static values()[Ll3/f;
    .locals 1

    sget-object v0, Ll3/f;->e:[Ll3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll3/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LKt/e;->m(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ll3/f;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method
