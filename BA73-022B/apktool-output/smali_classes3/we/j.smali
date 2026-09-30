.class public final Lwe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

.field public f:LIv/O0;

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public j:F

.field public k:F

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "[DirectWriting] CommitAnimator"

    invoke-static {v1}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Lwe/j;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvk/l;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwe/j;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvk/l;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lwe/j;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lvk/l;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lwe/j;->d:Lkotlin/Lazy;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lwe/j;->g:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lwe/j;->h:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lwe/j;->i:Landroid/graphics/RectF;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lwe/j;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Lvd/q;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lvd/q;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lwe/j;->n:Lkotlin/Lazy;

    new-instance v3, Lvd/q;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lvd/q;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lwe/j;->o:Lkotlin/Lazy;

    new-instance v3, Lvd/q;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lvd/q;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lwe/j;->p:Lkotlin/Lazy;

    iget-object v3, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/e;

    invoke-virtual {p1, v3}, Lae/e;->a(Landroid/view/View;)V

    iput-object v3, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lwe/j;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe/f;

    iget-object v0, v0, LAe/f;->e:LBe/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LBe/a;->c:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/samsung/android/sdk/pen/document/SpenAlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lwe/j;->a:LJ5/d;

    const-string v2, "clearStrokes failed"

    invoke-virtual {p0, v0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 2

    iget-object p0, p0, Lwe/j;->e:Lcom/samsung/android/honeyboard/directwriting/writing/animation/view/AnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p1, 0x800033

    invoke-virtual {p0, p1}, Landroid/view/View;->setForegroundGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    new-instance v2, LCu/N;

    invoke-direct {v2, p0, p1}, LCu/N;-><init>(Ljava/lang/Object;Z)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v3, Lj0/r;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {v1, v5, v5, v5, v3}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v3, Lwe/h;

    invoke-direct {v3, v1, p0, v5}, Lwe/h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lwe/j;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v6

    new-instance v0, Lwe/i;

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lwe/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCu/N;Lwe/j;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, Lq7/q;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lq7/q;-><init>(I)V

    new-instance v0, Lq7/q;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lq7/q;-><init>(I)V

    new-instance v1, Lsk/a;

    const/16 v2, 0x9

    invoke-direct {v1, v3, v2}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    iput-object p0, v3, Lwe/j;->f:LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
