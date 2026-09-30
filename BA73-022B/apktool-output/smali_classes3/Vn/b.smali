.class public abstract LVn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVn/b;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LV8/a;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LVn/b;->b:Lkotlin/Lazy;

    invoke-virtual {p0}, LVn/b;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LVn/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lq7/e;
    .locals 0

    iget-object p0, p0, LVn/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LVn/b;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LVn/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LVn/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "["

    const-string v2, "] "

    invoke-static {v1, v0, v2, p0}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LVn/b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 2

    sget-boolean v0, Leb/a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LVn/b;->a()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "enableTestConfig"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVn/b;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LVn/b;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LVn/b;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LVn/b;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LVn/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, LVn/b;->c:Ljava/lang/Object;

    return v1
.end method
