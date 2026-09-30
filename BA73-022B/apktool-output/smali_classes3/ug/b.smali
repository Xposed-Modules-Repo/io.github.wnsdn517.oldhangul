.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LS7/d;
.implements Lrx/c;


# instance fields
.field public final a:LK7/b;

.field public b:LS7/a;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroidx/transition/E;

.field public h:Landroid/view/View;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lug/c;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public q:LS7/a;


# direct methods
.method public constructor <init>(LK7/b;)V
    .locals 2

    const-string v0, "expressionRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/b;->a:LK7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ltg/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LS7/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.honeycap.HoneyCapStateImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lug/c;

    iput-object p1, p0, Lug/b;->k:Lug/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Lug/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lug/b;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lug/b;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    sget-object v0, LY6/a;->c:LY6/a;

    const-string v0, "expression_board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lug/b;->d:Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    iget-object p0, p0, Lug/b;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lug/b;->b:LS7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS7/a;->onUnbind()V

    iput-object v1, p0, Lug/b;->b:LS7/a;

    :cond_0
    iput-object v1, p0, Lug/b;->q:LS7/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lug/b;->c(Landroidx/transition/M;Z)V

    iput-object v1, p0, Lug/b;->g:Landroidx/transition/E;

    iget-object p0, p0, Lug/b;->k:Lug/c;

    iput-object v1, p0, Lug/c;->a:LS7/a;

    return-void
.end method

.method public final c(Landroidx/transition/M;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lug/b;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lug/b;->a(Z)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/transition/I;->a(Landroid/view/ViewGroup;Landroidx/transition/E;)V

    :cond_0
    iget-object p1, p0, Lug/b;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object p1, p0, Lug/b;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lug/b;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    sget-object p2, LY6/a;->c:LY6/a;

    const-string p2, "expression_board"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lug/b;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lug/b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public final e(LS7/a;)V
    .locals 5

    const-string v0, "cap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lug/b;->b:LS7/a;

    invoke-interface {p1}, LS7/a;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lug/b;->a(Z)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lug/b;->k:Lug/c;

    iput-object p1, v2, Lug/c;->a:LS7/a;

    iget-object v2, p0, Lug/b;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    sget-object v3, Lk7/d;->T:Lk7/d;

    invoke-virtual {v2, v3}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lug/b;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/a;

    check-cast v2, Lsi/a;

    invoke-virtual {v2}, Lsi/a;->a()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, LS7/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lug/b;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/i;

    check-cast v3, Li8/h;

    iget-boolean v3, v3, Li8/h;->b:Z

    if-nez v3, :cond_1

    invoke-interface {p1}, LS7/a;->g()Landroidx/transition/E;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    invoke-interface {p1}, LS7/a;->c()Z

    move-result v4

    invoke-virtual {p0, v4}, Lug/b;->a(Z)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v3}, Landroidx/transition/I;->a(Landroid/view/ViewGroup;Landroidx/transition/E;)V

    :cond_1
    invoke-interface {p1}, LS7/a;->i()Landroidx/transition/E;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/transition/E;->addTarget(Landroid/view/View;)Landroidx/transition/E;

    iput-object v3, p0, Lug/b;->g:Landroidx/transition/E;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lug/b;->h:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lug/b;->b:LS7/a;

    invoke-interface {p1}, LS7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lug/b;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    sget-object v2, LY6/a;->c:LY6/a;

    const-string v2, "expression_board"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lug/b;->f:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lug/b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, LS7/a;->invalidate()V

    invoke-interface {v0}, LS7/a;->onUnbind()V

    :cond_4
    invoke-interface {p1}, LS7/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LS7/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lug/b;->a:LK7/b;

    invoke-interface {p0, v0, p1}, LK7/b;->l(LQ6/c;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final g(LS7/a;Landroidx/transition/E;)V
    .locals 2

    const-string v0, "cap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lug/b;->b:LS7/a;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/transition/M;

    invoke-direct {v1}, Landroidx/transition/M;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/transition/M;->g(Landroidx/transition/E;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p2, p0, Lug/b;->b:LS7/a;

    iput-object v0, p0, Lug/b;->b:LS7/a;

    iput-object v0, p0, Lug/b;->g:Landroidx/transition/E;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, LS7/a;->onUnbind()V

    invoke-interface {p1}, LS7/a;->c()Z

    move-result p2

    invoke-virtual {p0, v1, p2}, Lug/b;->c(Landroidx/transition/M;Z)V

    iget-object p2, p0, Lug/b;->k:Lug/c;

    iput-object v0, p2, Lug/c;->a:LS7/a;

    invoke-interface {p1}, LS7/a;->invalidate()V

    invoke-interface {p1}, LS7/a;->onFinishedFromOther()V

    iget-object p2, p0, Lug/b;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    invoke-virtual {p2}, Lq7/e;->e()Lk7/d;

    move-result-object p2

    sget-object v0, Lk7/d;->T:Lk7/d;

    invoke-virtual {p2, v0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lug/b;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyb/a;

    check-cast p2, Lsi/a;

    invoke-virtual {p2}, Lsi/a;->a()V

    :cond_1
    invoke-interface {p1}, LS7/a;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lug/b;->o:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb8/b;

    invoke-virtual {p2}, Lb8/b;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lug/b;->a:LK7/b;

    invoke-interface {p2}, LK7/b;->onRequestHide()V

    :cond_2
    iget-object p2, p0, Lug/b;->p:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPb/a;

    iget-boolean p2, p2, LPb/a;->a:Z

    if-eqz p2, :cond_3

    iput-object p1, p0, Lug/b;->q:LS7/a;

    :cond_3
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final j(LS7/a;)Z
    .locals 1

    const-string v0, "cap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lug/b;->b:LS7/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lug/b;->b:LS7/a;

    if-eqz p1, :cond_4

    const-string p1, ""

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "board"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "com.samsung.android.icecone.sticker"

    goto :goto_0

    :cond_2
    const-string v0, "clipboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lug/b;->b()V

    :cond_4
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    invoke-virtual {p0}, Lug/b;->b()V

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lug/b;->b:LS7/a;

    instance-of v1, v0, Lcb/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcb/b;

    invoke-interface {v1, p1, p2}, Lcb/b;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lug/b;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/a;

    iget-boolean p1, p1, Laa/a;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lug/b;->q:LS7/a;

    instance-of p1, p1, Lem/a;

    if-eqz p1, :cond_3

    :cond_2
    instance-of p1, v0, LOq/d;

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Lug/b;->s(LS7/a;)V

    invoke-virtual {p0, v0}, Lug/b;->e(LS7/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lug/b;->q:LS7/a;

    return-void

    :cond_3
    iget-object p1, p0, Lug/b;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/b;

    invoke-virtual {p1}, Lb8/b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lug/b;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onUpdateSelection(IIIIII)V
    .locals 8

    iget-object p0, p0, Lug/b;->b:LS7/a;

    instance-of v0, p0, Lcb/b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcb/b;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcb/b;->onUpdateSelection(IIIIII)V

    :cond_0
    return-void
.end method

.method public final onViewClicked(Z)V
    .locals 0

    iget-object p1, p0, Lug/b;->k:Lug/c;

    invoke-virtual {p1}, Lug/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lug/b;->b()V

    :cond_0
    return-void
.end method

.method public final s(LS7/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lug/b;->g:Landroidx/transition/E;

    invoke-virtual {p0, p1, v0}, Lug/b;->g(LS7/a;Landroidx/transition/E;)V

    return-void

    :cond_0
    iget-object p1, p0, Lug/b;->b:LS7/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lug/b;->g:Landroidx/transition/E;

    invoke-virtual {p0, p1, v0}, Lug/b;->g(LS7/a;Landroidx/transition/E;)V

    :cond_1
    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object v0, p1, LUb/d;->m:Landroid/view/ViewGroup;

    iput-object v0, p0, Lug/b;->c:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->q:Landroid/view/ViewGroup;

    iput-object v0, p0, Lug/b;->d:Landroid/view/ViewGroup;

    iget-object v0, p1, LUb/d;->k:Landroid/view/ViewGroup;

    iput-object v0, p0, Lug/b;->e:Landroid/view/ViewGroup;

    iget-object p1, p1, LUb/d;->p:Landroid/view/ViewGroup;

    iput-object p1, p0, Lug/b;->f:Landroid/view/ViewGroup;

    return-void
.end method
