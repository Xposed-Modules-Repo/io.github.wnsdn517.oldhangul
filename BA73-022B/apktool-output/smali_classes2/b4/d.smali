.class public final Lb4/d;
.super Lb4/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, LV3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le4/g;)Z
    .locals 0

    iget-object p0, p1, Le4/g;->j:LV3/c;

    iget p0, p0, LV3/c;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La4/a;

    iget-boolean p0, p1, La4/a;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, La4/a;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
