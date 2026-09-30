.class public final LHq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LHq/d;

.field public c:LHq/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_keyboard"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LHq/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 7

    new-instance v0, LHq/d;

    iget-object v1, p0, LHq/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LHq/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHq/b;->b:LHq/d;

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Object;

    iget-object v2, v0, LHq/d;->a:LJ5/d;

    const-string v3, "launchSpaceSmartTips"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LHq/d;->h:Lu9/c;

    iget-object v1, v1, Lu9/c;->d:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, LHq/d;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/a;

    invoke-virtual {v1, p0}, Lmm/a;->a(Z)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LHq/d;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUa/b;

    iget-boolean v3, v3, LUa/b;->k:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTa/b;

    iget-boolean v1, v1, LTa/b;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object v3, v0, LHq/d;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    iget-object v3, v3, Lp9/k;->t1:LE7/h;

    sget-object v5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x50

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v0, LHq/d;->i:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lq9/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, LHq/d;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    iget-boolean v3, v3, Lq7/e;->t:Z

    if-nez v3, :cond_4

    invoke-static {}, Lm8/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, LHq/d;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/n;

    invoke-virtual {v3}, Lq7/n;->c()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [I

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v4

    if-lez v1, :cond_4

    iput-boolean p0, v0, LHq/d;->i:Z

    iput-object p1, v0, LHq/d;->g:Landroid/view/View;

    iget-object p0, v0, LHq/d;->j:LHa/a;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v4

    :cond_4
    :goto_3
    const-string p1, "launchSpaceSmartTips - skip smart tip"

    new-array v0, p0, [Ljava/lang/Object;

    invoke-interface {v2, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
