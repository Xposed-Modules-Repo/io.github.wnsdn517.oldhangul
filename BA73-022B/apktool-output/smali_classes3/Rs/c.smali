.class public final LRs/c;
.super LT1/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LRs/m;


# direct methods
.method public synthetic constructor <init>(LRs/m;I)V
    .locals 0

    iput p2, p0, LRs/c;->g:I

    iput-object p1, p0, LRs/c;->h:LRs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final F()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LRs/c;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTs/v;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/J;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCompleteMainThread"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LRs/J;->v:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object p1, p1, LTs/v;->a:Ljava/util/Map;

    iput-object p1, p0, LRs/J;->v:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCompleteMainThread : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    const/4 p1, 0x0

    const/4 v0, 0x6

    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {p0, v1, p1, v0}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LTs/n;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/C;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    sget-object v0, LNs/r;->a:LNs/r;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_2
    check-cast p1, LTs/g;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/o;

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

    :pswitch_3
    check-cast p1, LTs/b;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/d;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LRs/m;->r:Lx0/l;

    const/4 v1, 0x4

    sget-object v2, LNs/r;->a:LNs/r;

    invoke-static {v0, v2, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LRs/d;->B()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LNs/q;)V
    .locals 3

    iget v0, p0, LRs/c;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/J;

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

    :pswitch_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/I;

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

    :pswitch_1
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/C;

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

    :pswitch_2
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/o;

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

    :pswitch_3
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/d;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LRs/c;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LTs/v;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/J;

    iget-object p1, p0, LRs/m;->k:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onPartialResultMainThread"

    invoke-virtual {p1, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    iget-object p1, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p1, LNs/w;

    sget-object v0, LNs/t;->a:LNs/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LNs/u;->a:LNs/u;

    if-nez v0, :cond_2

    sget-object v0, LNs/v;->a:LNs/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/s;->a:LNs/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v1, p1, v0}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string/jumbo p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LTs/n;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/C;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPartialResultMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    sget-object v0, LNs/u;->a:LNs/u;

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :pswitch_2
    check-cast p1, LTs/g;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/o;

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

    if-nez v1, :cond_5

    sget-object v1, LNs/v;->a:LNs/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LNs/s;->a:LNs/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LRs/o;->B()V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, p0, v0}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, LTs/b;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/d;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onPartialResultMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LRs/m;->r:Lx0/l;

    const/4 v1, 0x4

    sget-object v2, LNs/u;->a:LNs/u;

    invoke-static {v0, v2, p1, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LRs/d;->B()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 3

    iget v0, p0, LRs/c;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/J;

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
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/C;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onProgressMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    iget-object v0, p0, Lx0/l;->f:Ljava/lang/Object;

    sget-object v1, LNs/u;->a:LNs/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x6

    sget-object v2, LNs/v;->a:LNs/v;

    invoke-static {p0, v2, v0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/o;

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

    if-nez v1, :cond_6

    sget-object v1, LNs/r;->a:LNs/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LNs/v;->a:LNs/v;

    if-nez v1, :cond_5

    sget-object v1, LNs/t;->a:LNs/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LNs/s;->a:LNs/s;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v2, v0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :cond_6
    return-void

    :pswitch_3
    iget-object p0, p0, LRs/c;->h:LRs/m;

    check-cast p0, LRs/d;

    iget-object v0, p0, LRs/m;->k:LJ5/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onProgressMainThread"

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LRs/m;->r:Lx0/l;

    iget-object v0, p0, Lx0/l;->f:Ljava/lang/Object;

    sget-object v1, LNs/u;->a:LNs/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x6

    sget-object v2, LNs/v;->a:LNs/v;

    invoke-static {p0, v2, v0, v1}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
