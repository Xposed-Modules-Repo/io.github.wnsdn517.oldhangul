.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;


# static fields
.field public static final h:LJ5/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LUp/b;

.field public c:LXp/k;

.field public d:Landroid/view/View;

.field public e:I

.field public f:LRp/c;

.field public final g:Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXp/k;

    invoke-direct {v0}, LXp/k;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->c:LXp/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e:I

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g:Lcom/samsung/android/honeyboard/textboard/keyboard/container/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    new-instance v0, LUp/b;

    invoke-direct {v0}, LUp/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    return-void
.end method

.method public static p(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 5

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->a(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object p0

    iget-object p0, p0, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "presenters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTe/b;

    invoke-virtual {v1}, LTe/b;->L()Llg/a;

    move-result-object v2

    iget v2, v2, Llg/a;->e:I

    invoke-virtual {v1}, LTe/b;->L()Llg/a;

    move-result-object v3

    iget v3, v3, Llg/a;->e:I

    invoke-virtual {v1}, LTe/b;->L()Llg/a;

    move-result-object v1

    iget v1, v1, Llg/a;->c:I

    add-int/2addr v3, v1

    iget v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->a:I

    if-nez v1, :cond_0

    iget v4, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->b:I

    if-nez v4, :cond_0

    iput v2, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->a:I

    iput v3, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->a:I

    iget v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->b:I

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->b:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LGo/j;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    return-void
.end method

.method public final b(LGo/j;Landroid/view/View;ZZ)V
    .locals 6

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;-><init>(Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;LGo/j;ZZI)V

    iget-object p0, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->q(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->p(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v3

    invoke-virtual {v3}, LGo/j;->g()V

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->k(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, LRp/c;->b:LJ5/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearDeadZoneRect"

    invoke-interface {v1, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LRp/c;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    iget-object v1, v0, LUp/b;->n:LB/a;

    iget-object v1, v1, LB/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, LUp/b;->a()LTp/c;

    move-result-object v0

    invoke-virtual {v0}, LTp/c;->i()LHp/c;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUp/b;

    invoke-direct {v0}, LUp/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    new-instance v0, LXp/k;

    invoke-direct {v0}, LXp/k;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->c:LXp/k;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->o(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->a(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->b:I

    return p0
.end method

.method public final f()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->a(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/a;->a:I

    return p0
.end method

.method public final g(I)LGo/j;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    sget-object p0, Lbo/b;->a:Lkotlin/Lazy;

    new-instance p0, Lbo/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbo/a;-><init>(Z)V

    const-string v0, "keyboardContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltc/a;->b(Lbo/a;Z)LSe/h;

    move-result-object p0

    invoke-virtual {p0}, LSe/h;->k()Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;

    move-result-object p0

    sget-object v0, LGo/m;->a:LGo/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, LGo/m;->a(Lcom/samsung/android/honeyboard/forms/model/KeyboardVO;ZZ)LGo/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v2

    iget-object v2, v2, LTe/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(I)I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LQx/h;->w(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    invoke-virtual {v0}, LUp/b;->a()LTp/c;

    move-result-object v0

    invoke-virtual {v0}, LTp/c;->i()LHp/c;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->c:LXp/k;

    iget-object v1, v0, LXp/k;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXp/e;

    iget-object v1, v1, LXp/b;->t:LXp/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, LXp/k;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXp/l;

    iget-object v2, v1, LXp/b;->t:LXp/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1}, LXp/l;->h()V

    const/4 v1, 0x0

    iput v1, v0, LXp/k;->e:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->g(I)LGo/j;

    move-result-object v0

    invoke-virtual {v0}, LGo/j;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->c()V

    :cond_0
    return-void
.end method

.method public final m(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->h:LJ5/d;

    const-string v2, "[PresenterContainerImpl] onFirstOnLayoutChanged: set touch listeners"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->i(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LJ9/a;

    move-result-object p1

    invoke-virtual {p1}, LJ9/a;->e()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p1, LRp/c;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->c:LXp/k;

    invoke-direct {p1, v0, v1}, LRp/c;-><init>(LUp/b;LXp/k;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->f:LRp/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-class p0, LXp/d;

    invoke-static {p0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXp/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LXp/d;->a:Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    const-string/jumbo v0, "pageChange"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LQx/h;->w(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    const-string/jumbo v0, "resetAlternativeTouchLogic"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->b:LUp/b;

    iget-object v1, p0, LUp/b;->n:LB/a;

    iget-object v1, v1, LB/a;->b:Ljava/lang/Object;

    check-cast v1, LBv/e;

    iget-object v1, v1, LBv/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LUp/b;->a()LTp/c;

    move-result-object p0

    invoke-virtual {p0}, LTp/c;->i()LHp/c;

    :cond_0
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 6

    const-string/jumbo v0, "updateViewInfo"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v3

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->e(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)I

    move-result v4

    iget v5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->e:I

    invoke-virtual {v3, v4, v5}, LGo/j;->M(II)V

    invoke-static {v2}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->n(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    const-string/jumbo v0, "updateVoiceAssistant"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;

    invoke-static {v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;->c(Lcom/samsung/android/honeyboard/textboard/keyboard/container/PresenterContainerImpl$Item;)LGo/j;

    move-result-object v1

    invoke-virtual {v1}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method
