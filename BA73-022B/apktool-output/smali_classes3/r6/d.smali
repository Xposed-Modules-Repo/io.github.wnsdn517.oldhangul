.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public final f:Lt6/e;

.field public final g:Lt6/b;

.field public final h:Lt6/f;

.field public final i:Lt6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/d;->a:Landroid/content/Context;

    const-class v0, Lr6/d;

    invoke-static {v0}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lr6/d;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lqp/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr6/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lr6/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr6/d;->d:Lkotlin/Lazy;

    new-instance v0, Lt6/f;

    invoke-direct {v0, p1}, Lt6/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr6/d;->h:Lt6/f;

    new-instance v0, Lt6/g;

    invoke-direct {v0, p1}, Lt6/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr6/d;->i:Lt6/g;

    new-instance v0, Lt6/e;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lt6/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr6/d;->f:Lt6/e;

    new-instance v0, Lt6/b;

    invoke-direct {v0, p1}, Lt6/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr6/d;->g:Lt6/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    iget-object v0, p0, Lr6/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "checkPreConditions - ServiceContext not set error"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lr6/d;->b:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v5, 0x1

    iget-object v3, p0, Lr6/d;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v8, p2

    move-object v7, p3

    invoke-static/range {v3 .. v8}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
