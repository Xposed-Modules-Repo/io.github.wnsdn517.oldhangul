.class public abstract LQ6/o;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements LS7/a;


# instance fields
.field public final a:LS7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS7/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LQ6/o;->a:LS7/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final execute()V
    .locals 1

    invoke-virtual {p0}, LQ6/o;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LQ6/o;->getBeeCommand(Z)LQ6/d;

    move-result-object v0

    invoke-interface {v0}, LQ6/d;->execute()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/a;->setNew(Z)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, LQ6/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ6/o;->execute()V

    :cond_0
    return-void
.end method

.method public g()Landroidx/transition/E;
    .locals 1

    new-instance p0, Landroidx/transition/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/transition/h;-><init>(I)V

    return-object p0
.end method

.method public abstract getBeeCommand(Z)LQ6/d;
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ6/o;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, LQ6/o;->getBeeInfo(Z)LQ6/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract getBeeInfo(Z)LQ6/j;
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Landroidx/transition/E;
    .locals 1

    new-instance p0, Landroidx/transition/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/transition/h;-><init>(I)V

    return-object p0
.end method

.method public isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    invoke-virtual {p0}, LQ6/o;->j()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result p0

    return p0
.end method
