.class public final Lx5/c;
.super Liv/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lw5/a;

.field public final d:Lhv/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhv/e;)V
    .locals 0

    invoke-direct {p0}, Liv/a;-><init>()V

    iput-object p1, p0, Lx5/c;->b:Landroid/view/View;

    sget-object p1, Lw5/b;->a:Lw5/a;

    iput-object p1, p0, Lx5/c;->c:Lw5/a;

    iput-object p2, p0, Lx5/c;->d:Lhv/e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lx5/c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lx5/c;->d:Lhv/e;

    iget-object v0, p0, Liv/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lx5/c;->c:Lw5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lhv/e;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    invoke-interface {p1, p2}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liv/a;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
