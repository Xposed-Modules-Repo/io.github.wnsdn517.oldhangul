.class public Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/e;
.implements LEb/a;


# static fields
.field public static final j:LJ5/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIb/a;

.field public c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

.field public d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

.field public final e:LJh/j;

.field public final f:Landroid/os/Handler;

.field public final g:LGh/a;

.field public final h:LIh/a;

.field public final i:LJh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->j:LJ5/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LIb/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->b:LIb/a;

    const-class v0, LJh/j;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJh/j;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->e:LJh/j;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->f:Landroid/os/Handler;

    new-instance v1, LJh/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJh/a;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;I)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->i:LJh/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->a:Landroid/content/Context;

    new-instance v1, LGh/a;

    invoke-direct {v1}, LGh/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->g:LGh/a;

    new-instance v1, LIh/a;

    invoke-direct {v1}, LIh/a;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->h:LIh/a;

    iget-object v1, v0, LJh/j;->a:Lcom/samsung/android/sdk/pen/Spen;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    iput-object v1, v0, LJh/j;->a:Lcom/samsung/android/sdk/pen/Spen;

    :cond_0
    :try_start_0
    iget-object v0, v0, LJh/j;->a:Lcom/samsung/android/sdk/pen/Spen;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/Spen;->initialize(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, LJh/j;->b:LJ5/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initSPenSDK: Exception occurred."

    invoke-virtual {p1, v1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-class p1, LEb/b;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEb/b;

    invoke-virtual {p1, p0}, LEb/b;->a(LEb/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->g:LGh/a;

    iget-object v1, v0, LGh/a;->g:Lqv/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v2, v0, LGh/a;->g:Lqv/b;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->e:LJh/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/samsung/android/sdk/pen/Spen;->trimCache(Landroid/content/Context;I)V

    iput-object v2, v0, LJh/j;->a:Lcom/samsung/android/sdk/pen/Spen;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->dismissFullHandwritingView()V

    new-instance v0, LJh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJh/a;-><init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->b:LIb/a;

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->i:LJh/a;

    const-wide/16 v1, 0x32

    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->j:LJ5/d;

    const-string v2, "BadWindowToken Exception"

    invoke-virtual {v1, p0, v2, v0}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public dismissFullHandwritingView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->i:LJh/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    const-class v0, LEb/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/b;

    check-cast v0, La9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "resettable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La9/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reset()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->b()V

    return-void
.end method

.method public showFullHandwritingView()V
    .locals 6

    const-string v0, "layout_inflater"

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00d2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->b(Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;Landroid/view/Window;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    const v1, 0x7f0a0bfb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->g:LGh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->getCandidateObservable()Lhv/b;

    move-result-object v0

    new-instance v3, LAi/b;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v4, v3, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v4}, Lhv/b;->g(Lhv/e;)V

    iput-object v4, v2, LGh/a;->g:Lqv/b;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c:Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;

    new-instance v2, LAi/b;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/hwrwidget/view/layout/HandwritingWidget;->setFullScreenWindowCallback(Lcom/samsung/android/honeyboard/hwrwidget/view/e;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->d:Lcom/samsung/android/honeyboard/hwrwidget/view/d;

    if-nez v0, :cond_3

    const-string/jumbo p0, "showFullScreenWindow is called but mFullScreenWindow is null"

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->j:LJ5/d;

    invoke-virtual {v1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c()V

    return-void
.end method
