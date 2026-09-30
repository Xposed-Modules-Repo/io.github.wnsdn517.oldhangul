.class public final LNp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/f;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShakeObserver;
.implements Lcb/b;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:LNp/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LNp/a;

    const-string v1, "[KeysCafeGesture]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LNp/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LMq/b;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LMq/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LNp/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LMq/b;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LMq/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LNp/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LMq/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LMq/b;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LNp/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/g;

    check-cast v0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a(LQ8/f;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)Ljava/lang/Integer;
    .locals 1

    const-string/jumbo v0, "oreoShakeSwypeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNp/a;->e:LNp/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LNp/b;->getSwypeParamValue(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/constants/OreoShakeSwypeParams;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LNp/a;->a:LJ5/d;

    const-string/jumbo v2, "updateGestureDesignInfo"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LNp/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb/a;

    check-cast v0, LXp/h;

    iget-object v0, v0, LXp/h;->B:Lbq/k;

    invoke-virtual {v0}, Lbq/k;->d()V

    iget-object p0, p0, LNp/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMp/a;

    iget-object p0, p0, LMp/a;->j:Lbq/k;

    invoke-virtual {p0}, Lbq/k;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LNp/a;->a:LJ5/d;

    const-string/jumbo v2, "updateGestureInfo"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LNp/a;->e:LNp/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNp/b;->getAllActions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LLp/c;->a:LLp/c;

    invoke-static {p0}, LLp/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onChanged(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/OreoShakeInfo;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LNp/a;->a:LJ5/d;

    const-string v1, "onChanged"

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LNp/a;->c()V

    invoke-virtual {p0}, LNp/a;->b()V

    return-void
.end method

.method public final onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    const-string p3, "componentName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, LNp/a;->a:LJ5/d;

    const-string/jumbo p4, "onPluginConnected"

    invoke-interface {p3, p4, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p2, LNp/b;

    invoke-direct {p2, p1}, LNp/b;-><init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;)V

    invoke-virtual {p2, p0}, LNp/b;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShakeObserver;)V

    iput-object p2, p0, LNp/a;->e:LNp/b;

    invoke-virtual {p0}, LNp/a;->c()V

    invoke-virtual {p0}, LNp/a;->b()V

    :cond_0
    return-void
.end method

.method public final onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShake;

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LNp/a;->a:LJ5/d;

    const-string/jumbo p3, "onPluginDisconnected"

    invoke-interface {p2, p3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LNp/a;->e:LNp/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LNp/b;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/oreoshake/PluginOreoShakeObserver;)V

    :cond_0
    iput-object p2, p0, LNp/a;->e:LNp/b;

    sget-object p0, LLp/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
