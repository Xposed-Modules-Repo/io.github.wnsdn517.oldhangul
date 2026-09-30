.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LVg/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ljq/d;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkh/a;->a:Lkotlin/Lazy;

    new-instance v0, LVg/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    iput-object v0, p0, Lkh/a;->b:LVg/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {}, LBh/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh/a;->b:LVg/a;

    invoke-virtual {v0, p1}, LVg/a;->r(I)V

    iget-object p0, p0, Lkh/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-static {}, LBh/b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lvj/e;->u(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, LBh/b;->c()Z

    move-result v0

    iget-object p0, p0, Lkh/a;->a:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-static {}, LBh/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lvj/e;->h0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvj/e;

    invoke-virtual {p0}, Lvj/e;->k1()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
