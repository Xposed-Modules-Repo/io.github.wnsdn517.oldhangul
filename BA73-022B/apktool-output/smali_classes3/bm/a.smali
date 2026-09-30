.class public final Lbm/a;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# instance fields
.field public a:I

.field public final b:I

.field public final c:LQ6/j;

.field public final d:LQ6/j;

.field public final e:LDm/a;

.field public final f:LCm/a;

.field public final g:Lal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbm/a;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lbm/a;->b:I

    const-class v0, LDm/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    iput-object v0, p0, Lbm/a;->e:LDm/a;

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Lzx/b;

    const-string v2, "ToolbarActionListener"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v2, "clazz"

    const-class v3, LCm/a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v3, v1, v2}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCm/a;

    iput-object v1, p0, Lbm/a;->f:LCm/a;

    new-instance v1, Lal/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lal/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbm/a;->g:Lal/a;

    new-instance v1, LQ6/i;

    const v2, 0x7f080bb9

    const v3, 0x7f1301dd

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance v2, LQ6/j;

    invoke-direct {v2, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v2, p0, Lbm/a;->c:LQ6/j;

    new-instance v1, LQ6/i;

    const v2, 0x7f080bba

    invoke-direct {v1, p1, v2, v3}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v3, v1, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lbm/a;->d:LQ6/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "inputRangeType"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget v0, p0, Lbm/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbm/a;->a:I

    iget v1, p0, Lbm/a;->b:I

    rem-int/2addr v0, v1

    iput v0, p0, Lbm/a;->a:I

    iget-object v0, p0, Lbm/a;->g:Lal/a;

    invoke-virtual {v0}, Lal/a;->execute()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, "kbd_full_half_width"

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 1

    iget v0, p0, Lbm/a;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lbm/a;->d:LQ6/j;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbm/a;->c:LQ6/j;

    return-object p0
.end method

.method public final isDead()Z
    .locals 0

    sget-boolean p0, Ld9/a;->J0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "currentLang"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "inputRangeType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "currInputType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbm/a;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 1

    const-class v0, La8/c;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8/c;

    invoke-virtual {v0}, La8/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
