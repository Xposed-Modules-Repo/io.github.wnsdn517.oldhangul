.class public final LQ6/s;
.super LQ6/m;
.source "SourceFile"

# interfaces
.implements LQ6/t;
.implements Lrx/c;


# instance fields
.field public final a:LY6/a;

.field public final b:LQ6/r;

.field public final c:LQ6/l;

.field public final d:LW6/D;

.field public final e:LQ6/j;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LQ6/r;LQ6/l;LW6/D;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseBee"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LQ6/s;->a:LY6/a;

    iput-object p3, p0, LQ6/s;->b:LQ6/r;

    iput-object p4, p0, LQ6/s;->c:LQ6/l;

    iput-object p5, p0, LQ6/s;->d:LW6/D;

    iget-object p1, p3, LQ6/r;->b:LQ6/j;

    iput-object p1, p0, LQ6/s;->e:LQ6/j;

    invoke-interface {p4}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, LQ6/r;->a:Ljava/lang/String;

    const-string p3, "baseBeeId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "shortcutAction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-static {p3, p1, p2}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ6/s;->f:Ljava/lang/String;

    invoke-interface {p4}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LQ6/s;->g:Ljava/lang/String;

    iput-object p1, p0, LQ6/s;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ6/s;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final execute()V
    .locals 11

    iget-object v0, p0, LQ6/s;->b:LQ6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW6/E;

    iget-object v9, v0, LQ6/r;->f:Ljava/lang/String;

    const/16 v10, 0x77f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-object v2, p0, LQ6/s;->d:LW6/D;

    iget-object v3, p0, LQ6/s;->h:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, LQ6/s;->d:LW6/D;

    iget-object v1, p0, LQ6/s;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ6/s;->execute()V

    :cond_0
    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQ6/s;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    iget-object p0, p0, LQ6/s;->c:LQ6/l;

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result p0

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

    iget-object p0, p0, LQ6/s;->e:LQ6/j;

    return-object p0
.end method

.method public final isExistingPrivacyPolicy()Z
    .locals 0

    iget-object p0, p0, LQ6/s;->b:LQ6/r;

    iget-boolean p0, p0, LQ6/r;->e:Z

    return p0
.end method

.method public final isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, LQ6/s;->d:LW6/D;

    iget-object p0, p0, LQ6/s;->h:Ljava/lang/String;

    invoke-interface {v0, p0}, LW6/D;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isUsingExpandView()Z
    .locals 0

    iget-object p0, p0, LQ6/s;->b:LQ6/r;

    iget-boolean p0, p0, LQ6/r;->d:Z

    return p0
.end method

.method public final isUsingNetwork()Z
    .locals 0

    iget-object p0, p0, LQ6/s;->b:LQ6/r;

    iget-boolean p0, p0, LQ6/r;->c:Z

    return p0
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
