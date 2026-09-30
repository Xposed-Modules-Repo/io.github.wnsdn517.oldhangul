.class public abstract Lj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public j:La0/b;

.field public k:Landroid/view/ViewGroup;

.field public final l:F

.field public final m:F

.field public final n:Lj0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/q;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lj0/q;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/q;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/q;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x18

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/q;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/q;->h:Lkotlin/Lazy;

    invoke-static {p1}, Lr0/b;->f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj0/q;->i:Z

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    iput-object v0, p0, Lj0/q;->j:La0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lj0/q;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070121

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lj0/q;->m:F

    new-instance p1, Lj0/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/q;->n:Lj0/o;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "consumer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La0/e;->b:Lhb/a;

    invoke-virtual {v0, p1}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/e;

    iget-object p1, p1, La0/e;->d:La0/b;

    iput-object p1, p0, Lj0/q;->j:La0/b;

    return-void
.end method


# virtual methods
.method public final a(FFI)F
    .locals 2

    iget-object p0, p0, Lj0/q;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    invoke-static {v0}, Lkt/a;->E(LJb/a;)I

    move-result v0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpl/d;->h(Z)I

    move-result p0

    sub-float/2addr p2, p1

    sub-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p2, p0

    sub-int/2addr p3, v0

    int-to-float p0, p3

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public final b(I)F
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lj0/q;->l:F

    sub-float/2addr p1, v0

    iget p0, p0, Lj0/q;->m:F

    sub-float/2addr p1, p0

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lj0/q;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj0/q;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lj0/q;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "consumer"

    iget-object p0, p0, Lj0/q;->n:Lj0/o;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La0/e;->b:Lhb/a;

    invoke-virtual {v0, p0}, Lhb/a;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Landroid/view/ViewGroup;
.end method

.method public abstract f(I)V
.end method

.method public final g()I
    .locals 1

    iget-boolean v0, p0, Lj0/q;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/q;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/a;

    iget-boolean v0, v0, LMt/a;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07015a

    goto :goto_0

    :cond_0
    const v0, 0x7f070158

    goto :goto_0

    :cond_1
    const v0, 0x7f070159

    :goto_0
    iget-object p0, p0, Lj0/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract h()V
.end method
