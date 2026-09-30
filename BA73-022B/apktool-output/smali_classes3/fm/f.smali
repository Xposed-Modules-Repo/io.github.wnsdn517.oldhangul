.class public final Lfm/f;
.super LQ6/o;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# instance fields
.field public final b:LQ6/j;

.field public final c:Lfm/e;

.field public final d:Lfm/e;

.field public final e:Lkotlin/Lazy;

.field public final f:Lx7/f;

.field public final g:Lij/m;

.field public final h:LEr/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LQ6/o;-><init>(Landroid/content/Context;LS7/d;)V

    new-instance p2, Lfm/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lfm/e;-><init>(Lfm/f;I)V

    iput-object p2, p0, Lfm/f;->c:Lfm/e;

    new-instance p2, Lfm/e;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lfm/e;-><init>(Lfm/f;I)V

    iput-object p2, p0, Lfm/f;->d:Lfm/e;

    const-class p2, Lq7/e;

    invoke-static {p2}, LU5/a;->k(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lfm/f;->e:Lkotlin/Lazy;

    new-instance p2, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_view_type"

    invoke-direct {p2, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    const-string v1, "clazz"

    const-class v2, Lx7/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v2, p2, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    iput-object p2, p0, Lfm/f;->f:Lx7/f;

    new-instance p2, Lij/m;

    invoke-direct {p2, v0}, Lij/m;-><init>(I)V

    iput-object p2, p0, Lfm/f;->g:Lij/m;

    new-instance p2, LEr/h;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v0}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lfm/f;->h:LEr/h;

    new-instance p2, LQ6/i;

    const v0, 0x7f0805a9

    const v1, 0x7f130b2b

    invoke-direct {p2, p1, v0, v1}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v1, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lfm/f;->b:LQ6/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfm/f;->b:LQ6/j;

    invoke-virtual {p0}, LQ6/j;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lfm/f;->h:LEr/h;

    iget-object v0, p0, Lfm/f;->f:Lx7/f;

    invoke-virtual {v0, p1}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lfm/f;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;

    new-instance v0, Lfm/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfm/e;-><init>(Lfm/f;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/bee/viewtype/ViewTypePanelLayout;->setOnClickViewTypeCallback(Lfm/h;)V

    return-object p1
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfm/f;->c:Lfm/e;

    return-object p0

    :cond_0
    iget-object p0, p0, Lfm/f;->d:Lfm/e;

    return-object p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, "kbd_view_type"

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, Lfm/f;->b:LQ6/j;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, LQ6/o;->a:LS7/d;

    invoke-interface {p2, p0}, LS7/d;->j(LS7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currViewType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lm7/a;

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, LS7/d;->s(LS7/a;)V

    invoke-interface {p2, p0}, LS7/d;->e(LS7/a;)V

    :cond_0
    return-void
.end method

.method public final onUnbind()V
    .locals 3

    invoke-virtual {p0}, LQ6/o;->finish()V

    iget-object v0, p0, Lfm/f;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lfm/f;->f:Lx7/f;

    iget-object p0, p0, Lfm/f;->h:LEr/h;

    invoke-virtual {v0, p0}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 1

    iget-object v0, p0, Lfm/f;->g:Lij/m;

    invoke-virtual {v0}, Lij/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
