.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/f;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasherObserver;
.implements Lcb/b;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public c:Lp8/b;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lp8/a;

    const-string v1, "[KeysCafeStatistics]"

    invoke-static {v0, v1}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Loi/b;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Loi/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->b:Lkotlin/Lazy;

    sget-boolean v1, Ld9/a;->b9:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ8/g;

    check-cast v0, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/honeyboard/base/plugins/PluginManagerImpl;->a(LQ8/f;Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onPluginConnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    const-string p3, "componentName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lp8/a;->a:LJ5/d;

    const-string/jumbo p4, "onPluginConnected"

    invoke-interface {p3, p4, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p2, Lp8/b;

    invoke-direct {p2, p1}, Lp8/b;-><init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;)V

    invoke-virtual {p2, p0}, Lp8/b;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasherObserver;)V

    iput-object p2, p0, Lp8/a;->c:Lp8/b;

    :cond_0
    return-void
.end method

.method public final onPluginDisconnected(Lcom/samsung/android/honeyboard/plugins/Plugin;Landroid/content/ComponentName;IZ)V
    .locals 0

    check-cast p1, Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasher;

    const-string p1, "componentName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lp8/a;->a:LJ5/d;

    const-string/jumbo p3, "onPluginDisconnected"

    invoke-interface {p2, p3, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lp8/a;->c:Lp8/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lp8/b;->setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/casher/PluginCasherObserver;)V

    :cond_0
    iput-object p2, p0, Lp8/a;->c:Lp8/b;

    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object p1, p0, Lp8/a;->c:Lp8/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp8/b;->isPersonalDataCollectable()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lp8/a;->d:Z

    const-string v0, "isPersonalDataCollectable "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lp8/a;->a:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
