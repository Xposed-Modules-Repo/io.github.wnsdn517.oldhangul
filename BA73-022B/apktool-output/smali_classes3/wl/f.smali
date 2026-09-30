.class public final Lwl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lwl/d;
.implements Llb/a;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:LJ5/d;

.field public final c:LFo/a;

.field public final d:Landroid/hardware/display/DisplayManager;

.field public final e:Lwl/e;

.field public final f:Lwl/c;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwl/f;->a:Ljava/util/LinkedHashSet;

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lwl/f;

    const-string v2, "DeX"

    invoke-static {v1, v2}, Lwb/b;->b(Ljava/lang/Class;Ljava/lang/String;)LJ5/d;

    move-result-object v1

    iput-object v1, p0, Lwl/f;->b:LJ5/d;

    new-instance v1, Lwl/c;

    invoke-direct {v1}, Lwl/c;-><init>()V

    iput-object v1, p0, Lwl/f;->f:Lwl/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lwg/f;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lwg/f;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lwl/f;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Ld9/a;->p1:Z

    if-nez v2, :cond_0

    new-instance v2, Lwl/j;

    invoke-direct {v2, p0}, Lwl/j;-><init>(Lwl/f;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lwl/b;

    invoke-direct {v2, p0}, Lwl/b;-><init>(Lwl/f;)V

    :goto_0
    iput-object v2, p0, Lwl/f;->c:LFo/a;

    invoke-virtual {v2}, LFo/a;->a()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "display"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/hardware/display/DisplayManager;

    iput-object v2, p0, Lwl/f;->d:Landroid/hardware/display/DisplayManager;

    :cond_1
    new-instance v2, Lwl/e;

    invoke-direct {v2, p0}, Lwl/e;-><init>(Lwl/f;)V

    iput-object v2, p0, Lwl/f;->e:Lwl/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(Lwl/f;II)V
    .locals 7

    iget-object v0, p0, Lwl/f;->b:LJ5/d;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "DeX mode state change in main thread"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LBi/d;

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LBi/d;-><init>(Ljava/lang/Object;IILkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v5, v5, v5, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :cond_0
    move v3, p1

    move v4, p2

    const-string p1, "DeX mode state change in non-main thread"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4}, Lwl/f;->e(II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lwl/f;->a:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsk/a;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LT1/a;->s(Llb/a;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lwl/b;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    const-string/jumbo p0, "sender"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newContext"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "currentDexMode"

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lwl/f;->c:LFo/a;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, LFo/a;->j()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lwl/f;->c:LFo/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p2}, LFo/a;->k(I)V

    :goto_2
    const-string p2, "DeX mode state change: "

    invoke-static {p1, p2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lwl/f;->b:LJ5/d;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lwl/f;->f:Lwl/c;

    iget-object p0, p0, Lwl/f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
