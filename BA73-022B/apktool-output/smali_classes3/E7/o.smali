.class public final LE7/o;
.super LE7/t;
.source "SourceFile"


# instance fields
.field public final synthetic i:LE7/p;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(LE7/p;Landroid/content/Context;Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p1, p0, LE7/o;->i:LE7/p;

    iput-object p3, p0, LE7/o;->j:Landroid/content/Context;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    const-string v4, "low_power"

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LE7/t;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LE7/o;->i:LE7/p;

    invoke-virtual {p0, p1, p2, p3}, LE7/p;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p0, p0, LE7/o;->j:Landroid/content/Context;

    const-string/jumbo p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
