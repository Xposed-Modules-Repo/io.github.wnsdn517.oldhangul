.class public final Lln/b;
.super LQ6/n;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lm9/b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LQ6/j;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;

.field public final h:Le6/a;

.field public final i:Ldt/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LWb/a;)V
    .locals 2

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "honeyBrand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "boardRequester"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "requestHoneySearch"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, LQ6/n;-><init>(Landroid/content/Context;LY6/a;LW6/D;)V

    iput-object p3, p0, Lln/b;->a:Lm9/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lky/a;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lln/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lky/a;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3}, Lky/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lln/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lln/a;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lln/b;->d:Lkotlin/Lazy;

    new-instance p1, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0805ae

    const v0, 0x7f130d9f

    invoke-direct {p1, p2, p3, v0}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v0, p1, LQ6/i;->g:I

    new-instance p2, LQ6/j;

    invoke-direct {p2, p1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p2, p0, Lln/b;->e:LQ6/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lln/b;->f:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lln/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lln/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lln/b;->g:Lkotlin/Lazy;

    new-instance p1, Le6/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Le6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lln/b;->h:Le6/a;

    new-instance p1, Ldt/d;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lln/b;->i:Ldt/d;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    invoke-virtual {p0}, Lln/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lln/b;->i:Ldt/d;

    invoke-virtual {v0}, Ldt/d;->execute()V

    invoke-virtual {p0}, LQ6/n;->getBoardRequester()LW6/D;

    move-result-object v0

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lln/b;->h:Le6/a;

    invoke-virtual {v0}, Le6/a;->execute()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/a;->setNew(Z)V

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lln/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lln/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lln/b;->execute()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lln/b;->execute()V

    return-void
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lln/b;->h:Le6/a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lln/b;->i:Ldt/d;

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, Lln/b;->e:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isExistingPrivacyPolicy()Z
    .locals 2

    invoke-static {}, Li8/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lln/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    check-cast v0, LVb/f;

    invoke-virtual {v0}, LVb/f;->N()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lln/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/i;

    check-cast p0, Li8/h;

    iget-boolean p0, p0, Li8/h;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isStealthBee()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requesterBoardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionBoardId"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LW6/E;

    const/4 v8, 0x0

    const/16 v10, 0x762

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v10}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LQ6/n;->getBoardRequester()LW6/D;

    move-result-object p1

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    invoke-static {p1, p0, v1, p2}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, LQ6/n;->getBoardRequester()LW6/D;

    move-result-object v0

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LQ6/n;->getBoardRequester()LW6/D;

    move-result-object v0

    const-string/jumbo v1, "text_board"

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lln/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm9/a;

    check-cast p0, LVb/f;

    invoke-virtual {p0}, LVb/f;->N()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final updateBeeVisibility()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    iget-object v0, p0, Lln/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->K()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lln/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->a:Lh7/a;

    iget-boolean v0, v0, Lh7/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lln/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    invoke-interface {v1}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {v1}, LQ6/c;->getBeeVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LQ6/a;->setBeeVisibility(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
