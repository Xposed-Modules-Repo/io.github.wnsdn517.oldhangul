.class public final enum Landroidx/lifecycle/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Landroidx/lifecycle/p;

.field public static final enum b:Landroidx/lifecycle/p;

.field public static final enum c:Landroidx/lifecycle/p;

.field public static final enum d:Landroidx/lifecycle/p;

.field public static final enum e:Landroidx/lifecycle/p;

.field public static final synthetic f:[Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    new-instance v1, Landroidx/lifecycle/p;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/p;->b:Landroidx/lifecycle/p;

    new-instance v2, Landroidx/lifecycle/p;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    new-instance v3, Landroidx/lifecycle/p;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    new-instance v4, Landroidx/lifecycle/p;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/p;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/p;->f:[Landroidx/lifecycle/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/p;
    .locals 1

    const-class v0, Landroidx/lifecycle/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->f:[Landroidx/lifecycle/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
