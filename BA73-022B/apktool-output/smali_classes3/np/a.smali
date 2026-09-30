.class public final Lnp/a;
.super LCp/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lnp/b;


# direct methods
.method public constructor <init>(Lnp/b;)V
    .locals 0

    iput-object p1, p0, Lnp/a;->f:Lnp/b;

    invoke-direct {p0}, LCp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 2

    iget-object p0, p0, Lnp/a;->f:Lnp/b;

    iget-object v0, p0, Lnp/e;->a:LVo/b;

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnp/b;->b:LBp/q;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\ud55c\uc790"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lnp/b;->d:Lnp/d;

    iget-object p0, p0, Lnp/d;->c:LCp/c;

    check-cast p0, Lnp/c;

    invoke-virtual {p0, p1, p2}, Lnp/c;->r(ZZ)I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lnp/b;->c:Lnp/d;

    iget-object p0, p0, Lnp/d;->c:LCp/c;

    check-cast p0, Lnp/c;

    invoke-virtual {p0, p1, p2}, Lnp/c;->r(ZZ)I

    move-result p0

    return p0
.end method
