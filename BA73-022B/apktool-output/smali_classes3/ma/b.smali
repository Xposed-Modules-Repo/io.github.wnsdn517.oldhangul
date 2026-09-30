.class public final Lma/b;
.super LQ6/m;
.source "SourceFile"


# instance fields
.field public final a:LK7/b;

.field public final b:LR6/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK7/b;LR6/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionBarRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lma/b;->a:LK7/b;

    iput-object p3, p0, Lma/b;->b:LR6/a;

    iget-object p1, p3, LR6/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lma/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-object p0, p0, LR6/a;->a:LQ6/c;

    invoke-interface {p0}, LQ6/c;->getBeeVisibility()I

    move-result p0

    return p0
.end method

.method public final getStaticBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-object p0, p0, LR6/a;->d:LQ6/j;

    return-object p0
.end method

.method public final isExistingPrivacyPolicy()Z
    .locals 0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-boolean p0, p0, LR6/a;->i:Z

    return p0
.end method

.method public final isNew()Z
    .locals 0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-boolean p0, p0, LR6/a;->f:Z

    return p0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Lma/b;->a:LK7/b;

    iget-object p0, p0, Lma/b;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, LK7/b;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setNew(Z)V
    .locals 0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iput-boolean p1, p0, LR6/a;->f:Z

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-object p0, p0, LR6/a;->a:LQ6/c;

    invoke-interface {p0}, LQ6/c;->updateBeeVisibility()V

    return-void
.end method
