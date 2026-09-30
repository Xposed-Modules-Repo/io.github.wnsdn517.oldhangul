.class public final LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LC4/c;

.field public final f:Lkotlin/Lazy;

.field public final g:LAm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->a:Landroid/content/Context;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LC/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LC/a;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LBh/a;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LC/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LBh/a;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LC/a;->d:Lkotlin/Lazy;

    new-instance p1, LB/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LC/a;->f:Lkotlin/Lazy;

    new-instance p1, LAm/a;

    invoke-direct {p1, p0, v0}, LAm/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LC/a;->g:LAm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LC/a;->e:LC4/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls/e;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls/e;->p(Z)V

    :cond_0
    invoke-static {p0}, Ls/e;->b(Ls/e;)LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aiContentPanelType"

    const-string v1, "SPELLING AND GRAMMAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lqy/b;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, LC/a;->e:LC4/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/e;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ls/e;->getViewModel()LG/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    const-string v3, "Summarize"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LG/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls/e;->p(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, LC/a;->e:LC4/c;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC4/c;->b:Ljava/lang/Object;

    check-cast p0, Ls/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls/e;->l(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ls/e;->p(Z)V

    :cond_0
    invoke-static {p0}, Ls/e;->b(Ls/e;)LNa/e;

    move-result-object p0

    check-cast p0, Lqy/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "aiContentPanelType"

    const-string v1, "WRITING STYLE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lqy/b;->q:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 3

    invoke-static {}, Lb7/e;->c()Z

    move-result v0

    const-string/jumbo v1, "support ChatTranslation : "

    invoke-static {v1, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[AiWriter]"

    iget-object p0, p0, LC/a;->b:LJ5/d;

    invoke-interface {p0, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
