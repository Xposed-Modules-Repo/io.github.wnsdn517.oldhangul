.class public final enum Lf3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf3/a;

.field public static final enum c:Lf3/a;

.field public static final synthetic d:[Lf3/a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf3/a;

    const-string v1, "Default"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lf3/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf3/a;->b:Lf3/a;

    new-instance v1, Lf3/a;

    const-string v4, "IconOnly"

    invoke-direct {v1, v4, v3, v2}, Lf3/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf3/a;->c:Lf3/a;

    filled-new-array {v0, v1}, [Lf3/a;

    move-result-object v0

    sput-object v0, Lf3/a;->d:[Lf3/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lf3/a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf3/a;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/a;
    .locals 1

    const-class v0, Lf3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf3/a;

    return-object p0
.end method

.method public static values()[Lf3/a;
    .locals 1

    sget-object v0, Lf3/a;->d:[Lf3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf3/a;

    return-object v0
.end method
