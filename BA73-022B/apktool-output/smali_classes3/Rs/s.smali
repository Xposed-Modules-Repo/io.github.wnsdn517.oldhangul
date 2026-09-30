.class public final LRs/s;
.super LT1/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LRs/t;


# direct methods
.method public synthetic constructor <init>(LRs/t;I)V
    .locals 0

    iput p2, p0, LRs/s;->g:I

    iput-object p1, p0, LRs/s;->h:LRs/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LRs/s;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTs/r;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object p1, p0, LRs/m;->k:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Translation onCompleteMainThread"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LRs/m;->s:Lx0/l;

    sget-object v0, LNs/y;->d:LNs/y;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-virtual {p0}, LRs/n;->k()V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    sget-object p1, LNs/r;->a:LNs/r;

    invoke-static {p0, p1, v1, v2}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_0
    check-cast p1, LTs/k;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object p1, p0, LRs/m;->k:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteMainThread"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    const/4 p1, 0x0

    const/4 v0, 0x6

    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {p0, v1, p1, v0}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LNs/q;)V
    .locals 3

    iget v0, p0, LRs/s;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Translation onFailMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    sget-object v0, LNs/s;->a:LNs/s;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onFailMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    sget-object v0, LNs/s;->a:LNs/s;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LRs/s;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTs/r;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object p0, p0, LRs/m;->k:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Translation onPartialResultMainThread"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LTs/k;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object p1, p0, LRs/m;->k:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onPartialResultMainThread"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LRs/m;->r:Lx0/l;

    iget-object v0, p1, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LNs/w;

    sget-object v1, LNs/t;->a:LNs/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LNs/u;->a:LNs/u;

    if-nez v1, :cond_2

    sget-object v1, LNs/v;->a:LNs/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LNs/s;->a:LNs/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LRs/t;->B()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, p0, v0}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 3

    iget v0, p0, LRs/s;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object p0, p0, LRs/m;->k:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Translation onProgressMainThread"

    invoke-virtual {p0, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LRs/s;->h:LRs/t;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onProgressMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    iget-object v0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LNs/w;

    sget-object v1, LNs/u;->a:LNs/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LNs/v;->a:LNs/v;

    if-nez v1, :cond_1

    sget-object v1, LNs/s;->a:LNs/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LNs/t;->a:LNs/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v2, v0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
