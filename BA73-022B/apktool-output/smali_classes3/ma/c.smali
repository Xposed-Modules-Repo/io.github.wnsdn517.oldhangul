.class public final Lma/c;
.super LQ6/n;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LQ6/j;

.field public final f:Loj/b;

.field public final g:Lo0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;)V
    .locals 3

    sget-object v0, LY6/a;->j:LY6/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyBrand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardRequester"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, LQ6/n;-><init>(Landroid/content/Context;LY6/a;LW6/D;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lma/c;->a:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lln/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lma/c;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lln/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lma/c;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lln/a;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lma/c;->d:Lkotlin/Lazy;

    new-instance p1, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08059e

    const v2, 0x7f130306

    invoke-direct {p1, v0, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, p1, LQ6/i;->g:I

    new-instance v0, LQ6/j;

    invoke-direct {v0, p1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v0, p0, Lma/c;->e:LQ6/j;

    new-instance p1, Loj/b;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lma/c;->f:Loj/b;

    new-instance p1, Lo0/d;

    invoke-direct {p1, p2, v0}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lma/c;->g:Lo0/d;

    return-void
.end method


# virtual methods
.method public final getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lma/c;->f:Loj/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lma/c;->g:Lo0/d;

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    invoke-virtual {p0}, LQ6/m;->getBeeInfo()LQ6/j;

    move-result-object p0

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/m;->setDynamicBeeInfo(LQ6/j;)V

    iget-object p0, p0, Lma/c;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    invoke-interface {v0}, LQ6/c;->getBeeVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getStaticBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lma/c;->e:LQ6/j;

    return-object p0
.end method

.method public final isAsyncBadgeBee()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isExistingPrivacyPolicy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isUsingExpandView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(LQ6/n;)V
    .locals 1

    const-string v0, "bee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lma/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateBadge()V
    .locals 3

    iget-object v0, p0, Lma/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX7/k;

    new-instance v1, Lge/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    check-cast v0, LZx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "callback"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LZx/a;->a:LZx/d;

    invoke-virtual {p0, v1}, LZx/d;->n(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 1

    invoke-virtual {p0}, Lma/c;->updateBadge()V

    iget-object p0, p0, Lma/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    invoke-interface {v0}, LQ6/c;->updateBeeVisibility()V

    goto :goto_0

    :cond_0
    return-void
.end method
