.class public final LHo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LHo/f;->a:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LHe/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LHe/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->b:Lkotlin/Lazy;

    new-instance p1, LHo/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHo/e;-><init>(LHo/f;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->c:Lkotlin/Lazy;

    new-instance p1, LHo/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LHo/e;-><init>(LHo/f;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->d:Lkotlin/Lazy;

    new-instance p1, LHo/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LHo/e;-><init>(LHo/f;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->e:Lkotlin/Lazy;

    new-instance p1, LHo/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LHo/e;-><init>(LHo/f;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->f:Lkotlin/Lazy;

    new-instance p1, LHo/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LHo/e;-><init>(LHo/f;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->g:Lkotlin/Lazy;

    new-instance p1, LHo/e;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LHo/e;-><init>(LHo/f;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHo/f;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LZn/b;
    .locals 2

    iget-object v0, p0, LHo/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LHo/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZn/a;

    return-object p0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LHo/f;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZn/c;

    return-object p0

    :cond_1
    iget-object p0, p0, LHo/f;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZn/b;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
