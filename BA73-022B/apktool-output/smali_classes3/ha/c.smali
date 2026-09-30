.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/e;
.implements Ly9/a;


# instance fields
.field public final synthetic a:Lx0/l;

.field public final synthetic b:Lga/b;


# direct methods
.method public constructor <init>(Lga/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/c;->b:Lga/b;

    new-instance p1, Lx0/l;

    sget-object v0, Lk2/b;->e:Lk2/b;

    invoke-direct {p1, v0}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lha/c;->a:Lx0/l;

    return-void
.end method


# virtual methods
.method public final a(Ly9/b;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lha/c;->a:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->a(Ly9/b;Z)V

    return-void
.end method

.method public final b(Ly9/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lha/c;->a:Lx0/l;

    invoke-virtual {p0, p1}, Lx0/l;->b(Ly9/b;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/c;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast p0, Lk2/b;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lha/c;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, Lk2/b;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lk2/b;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lha/c;->a:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk2/b;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lha/c;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lha/d;->b:LJ5/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreate"

    invoke-virtual {v0, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lha/c;->b:Lga/b;

    invoke-interface {v2}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p0, "onCreate: return by no content"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "WindowInsetsManager: doOnAttach contentLayout"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LJk/e;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LJk/e;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lha/b;

    invoke-direct {v3, v2, p0, v1}, Lha/b;-><init>(Landroid/widget/FrameLayout;Lha/c;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "WindowInsetsManager: doOnDetach contentLayout"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NONE"

    sget-object v1, Lk2/b;->e:Lk2/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void

    :cond_2
    new-instance v0, Lha/b;

    const/4 v1, 0x1

    invoke-direct {v0, v2, p0, v1}, Lha/b;-><init>(Landroid/widget/FrameLayout;Lha/c;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
