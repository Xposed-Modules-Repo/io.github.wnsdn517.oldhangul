.class public final Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEr/g;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg5/d;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg5/d;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg5/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg5/d;->a:Z

    .line 20
    iput-object p1, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 21
    iput-object p0, p1, LEr/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)V
    .locals 3

    const-string/jumbo v0, "toolbarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lg5/d;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    const-string v1, "DW : ToolbarTouchableWindow"

    .line 4
    invoke-static {v1, v0}, Lfe/c;->a(Ljava/lang/String;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x800033

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    iput-object v0, p0, Lg5/d;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iput-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 10
    new-instance v1, LIn/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LIn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 11
    new-instance v1, LRp/a;

    invoke-direct {v1, p0}, LRp/a;-><init>(Lg5/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v1, Lue/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lue/d;-><init>(Lg5/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    new-instance v1, LFj/b;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LFj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    new-instance v0, Lue/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lue/d;-><init>(Lg5/d;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lmw/g;LN6/b;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lg5/d;->e:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lg5/d;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, LN6/b;->f(I)LBw/A;

    move-result-object p2

    iput-object p2, p0, Lg5/d;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Lmw/f;

    invoke-direct {v0, p1, p0, p2}, Lmw/f;-><init>(Lmw/g;Lg5/d;LBw/A;)V

    iput-object v0, p0, Lg5/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg5/d;->e:Ljava/lang/Object;

    check-cast v0, Lmw/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg5/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lg5/d;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lg5/d;->c:Ljava/lang/Object;

    check-cast v0, LBw/A;

    invoke-static {v0}, Lnw/b;->d(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast p0, LN6/b;

    invoke-virtual {p0}, LN6/b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5/b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lg5/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lg5/d;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/d;->a:Z

    iget-object p0, p0, Lg5/d;->e:Ljava/lang/Object;

    check-cast p0, LEr/g;

    iget-object p1, p0, LEr/g;->e:Ljava/lang/Object;

    check-cast p1, Lg5/a;

    iget-object v0, p0, LEr/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-boolean v1, p0, LEr/g;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LEr/g;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LEr/g;->b:J

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "springId "

    const-string v1, " does not reference a registered spring"

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(IILjava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lg5/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lg5/d;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg5/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;->getTouchBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lg5/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    iget-object p0, p0, Lg5/d;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
