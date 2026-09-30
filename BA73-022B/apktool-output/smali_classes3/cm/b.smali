.class public final Lcm/b;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lq7/c;
.implements LAb/b;


# instance fields
.field public final a:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    new-instance v0, LQ6/i;

    const v1, 0x7f0805ac

    const v2, 0x7f130b31

    invoke-direct {v0, p1, v1, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, v0, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, v0}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lcm/b;->a:LQ6/j;

    const-class p1, Lq7/e;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currInputType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    const-class p1, LW6/u;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    invoke-virtual {p1, p0}, LGa/f;->a(LAb/b;)V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 0

    invoke-virtual {p0}, Lcm/b;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final execute()V
    .locals 0

    const-class p0, LU7/e;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    const-class p0, LJb/d;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->f()V

    return-void
.end method

.method public final finalize()V
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const-class v0, LW6/u;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    check-cast v0, LGa/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ob"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LGa/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-class v0, Lq7/e;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, "kbd_adjust_size"

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lcm/b;->a:LQ6/j;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "currViewType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcm/b;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void

    :cond_0
    const-string p2, "currInputType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcm/b;->updateBeeVisibility()V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_1
    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 2

    sget-object v0, Lcm/a;->a:Lcm/a;

    invoke-virtual {v0}, Lcm/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LW6/u;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v1, "text_board"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
