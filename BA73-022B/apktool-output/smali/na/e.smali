.class public final Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LEb/a;
.implements Leb/g;
.implements Lq7/c;
.implements LSa/b;
.implements Lmb/b;
.implements Lrx/c;


# instance fields
.field public A:I

.field public B:Ljava/util/Locale;

.field public C:I

.field public final D:LC4/c;

.field public final E:Lna/f;

.field public final F:LEa/c;

.field public G:Z

.field public H:LQ6/c;

.field public I:Z

.field public J:Z

.field public final K:Lj0/o;

.field public final L:LCk/a;

.field public M:Ljava/util/List;

.field public final N:Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;

.field public final a:LW6/D;

.field public final b:Lm9/b;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/content/Context;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lna/c;

.field public final j:Lma/a;

.field public final k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

.field public final l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/util/List;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Landroid/view/ViewGroup;

.field public y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

.field public z:I


# direct methods
.method public varargs constructor <init>(LS7/d;LW6/D;Lm9/b;[LQ6/p;)V
    .locals 7

    const-string v0, "honeyCapRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySearchRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queenBees"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/e;->a:LW6/D;

    iput-object p3, p0, Lna/e;->b:Lm9/b;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lna/e;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lna/e;->c:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x15

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->d:Lkotlin/Lazy;

    sget-object p2, Lx7/g;->b:Lx7/g;

    new-instance p2, Lzx/b;

    const-string p3, "ctx_bee_hive"

    invoke-direct {p2, p3}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lfm/a;

    const/16 v1, 0xa

    invoke-direct {v0, p3, p2, v1}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lna/e;->f:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x16

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x17

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x18

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->m:Lkotlin/Lazy;

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lna/e;->n:Ljava/util/List;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x19

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x1a

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x1b

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x1c

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Ln8/c;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lna/e;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Ln8/c;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lna/e;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Ln8/c;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lna/e;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Ln8/c;

    const/16 v1, 0x14

    invoke-direct {v0, p3, v1}, Ln8/c;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lna/e;->w:Lkotlin/Lazy;

    iget-object p3, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iput p3, p0, Lna/e;->z:I

    iget-object p3, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->densityDpi:I

    iput p3, p0, Lna/e;->A:I

    iget-object p3, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p3

    iput-object p3, p0, Lna/e;->B:Ljava/util/Locale;

    iget-object p3, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    iput p3, p0, Lna/e;->C:I

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object p3

    iget-object p3, p3, LQ6/e;->a:Leb/h;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->A()Z

    new-instance p3, LC4/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LDa/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDa/b;

    invoke-direct {p3, v1}, LC4/c;-><init>(LDa/b;)V

    iput-object p3, p0, Lna/e;->D:LC4/c;

    new-instance p3, Lna/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lna/e;->E:Lna/f;

    new-instance p3, LEa/c;

    iget-object v1, p0, Lna/e;->f:Landroid/content/Context;

    invoke-direct {p3, v1}, LEa/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lna/e;->F:LEa/c;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lna/e;->I:Z

    new-instance p3, Lj0/o;

    const/4 v1, 0x3

    invoke-direct {p3, p0, v1}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lna/e;->K:Lj0/o;

    new-instance p3, LCk/a;

    const/4 v1, 0x7

    invoke-direct {p3, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lna/e;->L:LCk/a;

    new-instance p3, Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;

    invoke-direct {p3, p0}, Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;-><init>(Lna/e;)V

    iput-object p3, p0, Lna/e;->N:Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object p3

    iget-object p3, p3, LQ6/e;->a:Leb/h;

    invoke-static {}, Lna/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p3, Lq7/s;

    invoke-virtual {p3, v1, v0, p0}, Lq7/s;->r(Ljava/util/List;ZLjava/lang/Object;)V

    sget-object p3, LU6/b;->a:LU6/b;

    invoke-virtual {p3}, LU6/b;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lna/e;->d()V

    :cond_0
    new-instance v3, Lna/c;

    iget-object p3, p0, Lna/e;->f:Landroid/content/Context;

    invoke-direct {v3, p0, p3, p1}, Lna/c;-><init>(Lna/e;Landroid/content/Context;LS7/d;)V

    iput-object v3, p0, Lna/e;->i:Lna/c;

    new-instance v4, Lma/a;

    iget-object p1, p0, Lna/e;->f:Landroid/content/Context;

    invoke-direct {v4, p1}, Lma/a;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lna/e;->j:Lma/a;

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LDa/b;

    new-instance v6, LT6/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;-><init>(LDa/b;Lna/c;Lma/a;Lna/e;LT6/b;)V

    iput-object v1, v5, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    new-instance p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    new-instance p1, Lna/a;

    invoke-direct {p1, v5, v0}, Lna/a;-><init>(Lna/e;I)V

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;Lkotlin/jvm/functions/Function0;)V

    iput-object p0, v5, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    array-length p0, p4

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object p1, p4, v0

    new-instance p2, LB/a;

    iget-object p3, v5, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-direct {p2, v5, p3}, LB/a;-><init>(Lna/e;Lcom/samsung/android/honeyboard/beehive/viewmodel/J;)V

    invoke-interface {p1, p2}, LQ6/p;->b(LB/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lna/e;->r()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getCandidateVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    const-string v2, "expression"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getCandidateVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lna/e;->s(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getExpressionVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0, p1}, Lna/e;->s(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lna/e;->M:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lna/e;->E:Lna/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currentLang"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "keyguardSecureLocked"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "keyboardBodyVisibility"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object v1

    iget-object v1, v1, LQ6/e;->b:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    :cond_0
    iput-object v0, p0, Lna/e;->M:Ljava/util/List;

    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 6

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    const-string/jumbo v1, "p"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Primary Bee Count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Bee Swarm Count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  Total Bee Count : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Bee Swarm Group Count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v1, "  SleepingBee"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "    "

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "  InvisibleBee"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "  PluginStubBee"

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "  TotalBees"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object v1

    invoke-interface {v1, p1}, LQ6/c;->dump(Landroid/util/Printer;)V

    const-string v1, ""

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "  BeeSetting"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, LDa/a;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "    Preset"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p0, "    UserSet"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Lya/a;->g()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    Min Primary Bee Size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lya/a;->k()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    Max Primary Bee Size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lya/a;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    Max Bee Size Of Swarm Group : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lya/a;->h()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    Primary Bee Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v0}, Lya/a;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clearCallback()V

    iget-object v0, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lna/e;->L:LCk/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object p0, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "bee"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "Bee"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)LQ6/c;
    .locals 3

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lna/e;->n:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/p;

    invoke-interface {v0}, LQ6/p;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final i()LQ6/e;
    .locals 0

    iget-object p0, p0, Lna/e;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/e;

    return-object p0
.end method

.method public final k()Lrb/c;
    .locals 0

    iget-object p0, p0, Lna/e;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    return-object p0
.end method

.method public final n()V
    .locals 3

    invoke-virtual {p0}, Lna/e;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    iget-object v1, p0, Lna/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lob/b;->y(IZ)V

    iget-object p0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setBeeHivePrimaryContainer(Landroid/view/View;)V

    return-void
.end method

.method public final o(Z)V
    .locals 12

    const-string v0, "initBeeHiveLayoutIfNeeds"

    invoke-static {v0}, LOb/a;->a(Ljava/lang/String;)V

    sget-object v1, LU6/b;->a:LU6/b;

    invoke-virtual {v1}, LU6/b;->b()Z

    move-result v1

    iget-object v2, p0, Lna/e;->e:Lkotlin/Lazy;

    iget-object v3, p0, Lna/e;->c:LJ5/d;

    iget-object v4, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v7, p0, Lna/e;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lob/b;

    invoke-interface {v7, v6, v5}, Lob/b;->y(IZ)V

    invoke-virtual {p0, v6}, Lna/e;->q(Z)V

    iget-object v7, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    const-string v8, "getConfiguration(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    iget v9, p0, Lna/e;->z:I

    if-ne v8, v9, :cond_1

    iget v8, v7, Landroid/content/res/Configuration;->densityDpi:I

    iget v9, p0, Lna/e;->A:I

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v7

    iget v8, p0, Lna/e;->C:I

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    :goto_1
    if-nez p1, :cond_2

    iget-object v8, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz v8, :cond_2

    if-eqz v7, :cond_8

    :cond_2
    const-string v8, "initBeeHiveLayoutIfNeeds execute"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-nez v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    move v8, v6

    :goto_2
    const-string v9, ", viewBinding is null : "

    const-string v10, " configuration change : "

    const-string v11, "initBeeHiveLayoutIfNeed force : "

    invoke-static {v11, p1, v9, v8, v10}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, " \nStackTrace"

    invoke-static {p1, v7, v8}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v7}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v7, "getStackTrace(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, p1

    move v8, v6

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, p1, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const-string v11, " - "

    invoke-static {v10, v11, v9}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v10}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lna/e;->g()V

    iget-object p1, p0, Lna/e;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d0049

    invoke-static {p1, v3, v1, v6}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    iget-object v3, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    iget-object v7, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->u:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeWorld$ExpandBeeItem;

    iget-object v8, v4, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v3, v7}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->setExpandBeeItem(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    iget-object v3, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    iget-object v7, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v3, v7}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    iget-object v3, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    new-instance v9, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;

    invoke-direct {v9, v4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/u;-><init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;)V

    invoke-virtual {v3, v9}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->setBeeHiveViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;)V

    iget-object v3, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;->getBeeItemSize()Lcom/samsung/android/honeyboard/beehive/viewmodel/w;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->setBeeItemSize(Lcom/samsung/android/honeyboard/beehive/viewmodel/w;)V

    invoke-virtual {p1, v8}, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->setBeeItems(Landroidx/databinding/ObservableList;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    iget-object v9, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setBeeHivePrimaryContainer(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7/f;

    invoke-virtual {v3}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v7, "getResources(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lna/e;->r:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->M()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehiveExpandArea:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandItemBinding;

    invoke-virtual {v7}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    iget-object v8, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainerStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    sget-object v9, LFa/b;->a:Lkotlin/Lazy;

    const-string/jumbo v9, "resources"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    if-gt v7, v10, :cond_5

    const v11, 0x7f0713c1

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    goto :goto_4

    :cond_5
    const v11, 0x7f0713c2

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v11

    :goto_4
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v8, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainerEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt v7, v10, :cond_6

    const v7, 0x7f0713bf

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    goto :goto_5

    :cond_6
    const v7, 0x7f0713c0

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    :goto_5
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    :cond_8
    iget-object p1, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    iget-object v1, p0, Lna/e;->L:LCk/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    iget-object p1, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;->beehivePrimaryContainer:Lcom/samsung/android/honeyboard/beehive/view/BeeHivePrimaryContainer;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_6

    :cond_a
    const-string p1, "initPrimaryBeeHiveLayout : visible is gone"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v3, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lna/e;->n()V

    :cond_b
    :goto_6
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lna/e;->i:Lna/c;

    iget-object v2, v1, LQ6/o;->a:LS7/d;

    invoke-interface {v2, v1}, LS7/d;->j(LS7/a;)Z

    move-result v1

    iget v2, p0, Lna/e;->z:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v4, v6, v5, v6, v6}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->x(ZZZZ)V

    :cond_c
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lna/e;->z:I

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, p0, Lna/e;->A:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lna/e;->C:I

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object p0

    iget-object p0, p0, LQ6/e;->a:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    invoke-static {v0}, LOb/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    const-string v1, ""

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "board"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "writing_assist"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "ai_writing"

    goto :goto_0

    :sswitch_1
    const-string v2, "clipboard"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "translation"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean p2, Ld9/a;->u2:Z

    if-eqz p2, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "sogou_translation"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "sticker"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "expression"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    iget-object p2, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p2, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object p2

    if-eqz p2, :cond_10

    const-string v1, "com.samsung.android.honeyboard.action.SHOW_BOARD"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lna/e;->a:LW6/D;

    if-eqz v1, :cond_f

    iget-boolean p1, p0, Lna/e;->J:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lna/e;->q(Z)V

    :cond_7
    invoke-interface {p2}, LQ6/c;->needRefreshVisibility()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, LQ6/c;->updateBeeVisibility()V

    :cond_8
    invoke-interface {p2}, LQ6/c;->isSelected()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lna/e;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/a;

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->N()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lna/e;->b:Lm9/b;

    invoke-interface {p1}, Lm9/b;->onRequestHide()V

    :cond_9
    invoke-interface {v2}, LW6/D;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Ld9/a;->z7:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p2}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Le7/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object p1

    iget-object p1, p1, LQ6/e;->a:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lna/e;->k()Lrb/c;

    move-result-object p1

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, Lna/d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_c
    :goto_1
    invoke-interface {p2}, LQ6/c;->execute()V

    return-void

    :cond_d
    iput-object p2, p0, Lna/e;->H:LQ6/c;

    return-void

    :cond_e
    invoke-interface {p2}, LQ6/c;->onAppPrivateCommandReceived()V

    return-void

    :cond_f
    const-string p0, "com.samsung.android.honeyboard.action.CLOSE_BOARD"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, LQ6/c;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {v2}, LW6/D;->w()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p2}, LQ6/c;->finish()V

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        -0x6db60d4f -> :sswitch_2
        -0x5f64226a -> :sswitch_1
        -0x2b6fe8d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardConfigChanged : name = "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lna/e;->c:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0xf

    iget-object v3, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "keyguardSecureLocked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x5

    invoke-static {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iput-boolean v1, p0, Lna/e;->I:Z

    return-void

    :sswitch_1
    const-string p2, "currentLang"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p1, LU6/b;->a:LU6/b;

    invoke-virtual {p1}, LU6/b;->b()Z

    move-result p2

    const-class p3, Lmb/a;

    const-string v0, "beehive_expression_observer"

    const-class v5, LSa/a;

    const/4 v6, 0x0

    const-string v7, "beehive_candidate_observer"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lna/e;->d()V

    sget-object p1, LTa/c;->a:[LTa/c;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v7}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p2, v6, v5, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/a;

    invoke-interface {p1, p0}, LSa/a;->b(LSa/b;)V

    sget-object p1, Lpa/h;->a:[Lpa/h;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, v6, p3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/a;

    check-cast p1, Lva/a;

    iput-object p0, p1, Lva/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lna/e;->o(Z)V

    sget-object p1, LW6/t;->a:LW6/t;

    new-instance p1, Lna/a;

    invoke-direct {p1, p0, v4}, Lna/a;-><init>(Lna/e;I)V

    invoke-static {p1}, LW6/t;->d(Lkotlin/jvm/functions/Function0;)V

    iput-boolean v4, p0, Lna/e;->I:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LU6/b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    if-eqz p1, :cond_3

    sget-object p1, LTa/c;->a:[LTa/c;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v7}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p2, v6, v4, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/a;

    invoke-interface {p1, v6}, LSa/a;->b(LSa/b;)V

    sget-object p1, Lpa/h;->a:[Lpa/h;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, v6, p3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/a;

    check-cast p1, Lva/a;

    iput-object v6, p1, Lva/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lna/e;->n()V

    :cond_3
    :goto_0
    invoke-static {v3, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iput-boolean v1, p0, Lna/e;->I:Z

    return-void

    :sswitch_2
    const-string v0, "currViewType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    check-cast p2, Lm7/a;

    check-cast p3, Lm7/a;

    invoke-static {}, Li8/l;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lna/e;->k()Lrb/c;

    move-result-object p1

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p2, Lm7/a;->a:I

    iget v0, p3, Lm7/a;->a:I

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p2, p1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lm7/a;->e:Lm7/a;

    invoke-virtual {p2, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3, p1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p3, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_7

    iget-object p1, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lna/e;->f:Landroid/content/Context;

    iget-object p2, p0, Lna/e;->i:Lna/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LQ6/i;

    const v0, 0x7f08059d

    const v2, 0x7f131223

    invoke-direct {p3, p1, v0, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, p3, LQ6/i;->g:I

    new-instance v0, LQ6/j;

    invoke-direct {v0, p3}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v0, p2, Lna/c;->c:LQ6/j;

    new-instance p3, LQ6/i;

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0400aa

    invoke-static {v0, p1}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result v0

    const v2, 0x7f131236

    invoke-direct {p3, p1, v0, v2}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v2, p3, LQ6/i;->g:I

    iput-boolean v4, p3, LQ6/i;->i:Z

    new-instance p1, LQ6/j;

    invoke-direct {p1, p3}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p2, Lna/c;->d:LQ6/j;

    invoke-virtual {p0, v4}, Lna/e;->o(Z)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->updateSize()V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v:Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBeeVisibility()V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeVisibility()I

    move-result p2

    if-ne p2, v4, :cond_8

    iget-object p2, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->p(Ljava/lang/String;)Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->f(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    goto :goto_2

    :cond_8
    iget-object p2, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/c;

    if-eqz p1, :cond_9

    invoke-virtual {v3, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->b(LQ6/c;)Z

    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lna/e;->q(Z)V

    return-void

    :sswitch_3
    const-string p2, "keyboardBodyVisibility"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Li8/l;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v3, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iput-boolean v1, p0, Lna/e;->I:Z

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4cbec9e5 -> :sswitch_3
        0x20883bd1 -> :sswitch_2
        0x23d25f07 -> :sswitch_1
        0x57807427 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setOrientation(I)V

    iget-object v0, p0, Lna/e;->B:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/e;->f:Landroid/content/Context;

    iget-object v1, p0, Lna/e;->i:Lna/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQ6/i;

    const v4, 0x7f08059d

    const v5, 0x7f131223

    invoke-direct {v3, v0, v4, v5}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v5, v3, LQ6/i;->g:I

    new-instance v4, LQ6/j;

    invoke-direct {v4, v3}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v4, v1, Lna/c;->c:LQ6/j;

    new-instance v3, LQ6/i;

    sget-object v4, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0400aa

    invoke-static {v4, v0}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result v4

    const v5, 0x7f131236

    invoke-direct {v3, v0, v4, v5}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v5, v3, LQ6/i;->g:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LQ6/i;->i:Z

    new-instance v0, LQ6/j;

    invoke-direct {v0, v3}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v0, v1, Lna/c;->d:LQ6/j;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lna/e;->B:Ljava/util/Locale;

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LEb/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/b;

    invoke-virtual {v0, p0}, LEb/b;->a(LEb/a;)V

    iget-object v0, p0, Lna/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iget-object v1, p0, Lna/e;->K:Lj0/o;

    invoke-virtual {v0, v1}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lna/e;->F:LEa/c;

    iget-object v0, v0, LEa/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lna/e;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "port"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lz9/g;->b:Lna/e;

    return-void
.end method

.method public final onDestroy()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna/e;->G:Z

    iget-object v0, p0, Lna/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/p;

    invoke-interface {v1, v2}, LQ6/p;->b(LB/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/e;->G:Z

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object v0

    iget-object v0, v0, LQ6/e;->a:Leb/h;

    iget-object v1, p0, Lna/e;->E:Lna/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lna/f;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Lq7/s;

    invoke-virtual {v0, p0, v1}, Lq7/s;->g0(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, Lna/e;->M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object v1

    iget-object v1, v1, LQ6/e;->b:Lq7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iput-object v2, p0, Lna/e;->M:Ljava/util/List;

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LEb/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/b;

    check-cast v0, La9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "resettable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La9/a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lna/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    iget-object v1, p0, Lna/e;->K:Lj0/o;

    invoke-virtual {v0, v1}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lna/e;->g()V

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->onDestroy()V

    iput-object v2, p0, Lna/e;->x:Landroid/view/ViewGroup;

    iput-object v2, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    iget-object v0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v6, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setOnExecuteListener(Lpa/c;)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v7, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setOnExecuteListener(Lpa/c;)V

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v7, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setOnExecuteListener(Lpa/c;)V

    goto :goto_3

    :cond_6
    iput-object v2, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->c:Lna/e;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clear()V

    iget-object v4, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v4}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v3, v3, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v1, v1, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lna/e;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/g;

    iget-object v1, v0, Lz9/g;->b:Lna/e;

    if-eq v1, p0, :cond_7

    return-void

    :cond_7
    iput-object v2, v0, Lz9/g;->b:Lna/e;

    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 6

    iget-object p1, p0, Lna/e;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->endDragging()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lna/e;->q(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lna/e;->H:LQ6/c;

    iget-object v1, p0, Lna/e;->F:LEa/c;

    iget-object v1, v1, LEa/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEa/e;

    iput-boolean p1, v2, LEa/e;->n:Z

    iget-object v3, v2, LEa/e;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget v4, v2, LEa/e;->l:I

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    iget-object v4, v2, LEa/e;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget v5, v2, LEa/e;->l:I

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v3, v2, LEa/e;->o:LEa/a;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v2, LEa/e;->i:Lu9/c;

    invoke-virtual {v2, p1}, Lu9/c;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w()V

    sget-object p1, LTa/c;->a:[LTa/c;

    new-instance p1, Lzx/b;

    const-string v1, "beehive_candidate_observer"

    invoke-direct {p1, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LSa/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/a;

    invoke-interface {p1}, LSa/a;->a()V

    sget-object p1, Lpa/h;->a:[Lpa/h;

    new-instance p1, Lzx/b;

    const-string v1, "beehive_expression_observer"

    invoke-direct {p1, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lmb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/a;

    check-cast p1, Lva/a;

    iput-object v0, p1, Lva/a;->a:Ljava/lang/Object;

    :try_start_0
    iget-object p1, p0, Lna/e;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lna/e;->N:Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public final onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lna/e;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lna/e;->k()Lrb/c;

    move-result-object p1

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/e;->v:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iget-boolean p1, p1, LUa/b;->x:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lna/e;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    invoke-interface {p1}, Lob/b;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lna/e;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/a;

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean p1, p0, Lna/e;->J:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lna/e;->q(Z)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lna/e;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lna/e;->N:Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;

    new-instance v3, Landroid/content/IntentFilter;

    const-string p1, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, LU6/b;->a:LU6/b;

    invoke-virtual {p1}, LU6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lna/e;->d()V

    :cond_3
    invoke-virtual {p1}, LU6/b;->b()Z

    move-result p1

    const-class v1, Lmb/a;

    const-string v2, "beehive_expression_observer"

    const-class v3, LSa/a;

    const-string v4, "beehive_candidate_observer"

    iget-object v5, p0, Lna/e;->c:LJ5/d;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const-string p1, "log"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, LTa/c;->a:[LTa/c;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v6, v3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/a;

    invoke-interface {p1, p0}, LSa/a;->b(LSa/b;)V

    sget-object p1, Lpa/h;->a:[Lpa/h;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v6, v1, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/a;

    check-cast p1, Lva/a;

    iput-object p0, p1, Lva/a;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    if-nez p2, :cond_5

    invoke-virtual {p0, v0}, Lna/e;->o(Z)V

    iget-object p2, p0, Lna/e;->F:LEa/c;

    iget-object p2, p2, LEa/c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/e;

    iget-object v2, v1, LEa/e;->j:Ljava/lang/String;

    iget-object v3, v1, LEa/e;->f:Lkotlin/Lazy;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    iput v2, v1, LEa/e;->l:I

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v1, LEa/e;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LEa/e;->m:Z

    iput-boolean p1, v1, LEa/e;->n:Z

    invoke-virtual {v1}, LEa/e;->c()V

    goto :goto_0

    :cond_5
    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v1, Lna/d;

    invoke-direct {v1, p0, v6, v0}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p2

    const/16 v1, 0xf

    invoke-static {p2, v6, v6, v6, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    iput-boolean p1, p0, Lna/e;->I:Z

    const-string p1, "[PF_OP][onStartInputViewActivate] "

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v7

    const-string v1, "[PF_OP][onStartInputViewActivate]  "

    const-string v2, " ms"

    invoke-static {p1, p2, v1, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {v5, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object p1, LTa/c;->a:[LTa/c;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p2, v6, v3, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSa/a;

    invoke-interface {p1, v6}, LSa/a;->b(LSa/b;)V

    sget-object p1, Lpa/h;->a:[Lpa/h;

    new-instance p1, Lzx/b;

    invoke-direct {p1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v6, v1, p1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb/a;

    check-cast p1, Lva/a;

    iput-object v6, p1, Lva/a;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lna/e;->n()V

    :goto_2
    iget-object p1, p0, Lna/e;->H:LQ6/c;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    new-instance v1, Lbk/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    sget-object p1, LQ8/b;->a:LQ8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQ8/b;->c:Landroid/content/ClipData;

    if-eqz p1, :cond_8

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    sget-object v4, LQ8/b;->a:LQ8/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQ8/b;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object p2, v6

    :cond_9
    sput-object v6, LQ8/b;->c:Landroid/content/ClipData;

    if-eqz p2, :cond_a

    const-string p1, "get the result text from plugin activity"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    new-instance v0, Lbk/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_4
    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "onSystemConfigChanged : id = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", value = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lna/e;->c:LJ5/d;

    invoke-interface {v0, p1, p4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xf

    iget-object p4, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v1, 0x7

    if-eq p2, v1, :cond_3

    const/16 v1, 0x16

    if-eq p2, v1, :cond_1

    const/16 v0, 0x2c

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    invoke-static {p4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iput-boolean p3, p0, Lna/e;->I:Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lna/e;->p()V

    return-void

    :pswitch_1
    invoke-virtual {p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w()V

    invoke-virtual {p0}, Lna/e;->r()V

    invoke-static {p4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->w()V

    invoke-virtual {p0}, Lna/e;->r()V

    invoke-static {p4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lna/e;->y:Lcom/samsung/android/honeyboard/beehive/databinding/BeehivePrimaryContainerBinding;

    return-void

    :cond_1
    iget-object p2, p0, Lna/e;->i:Lna/c;

    iget-object v1, p2, LQ6/o;->a:LS7/d;

    invoke-interface {v1, p2}, LS7/d;->j(LS7/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iput-boolean p3, p0, Lna/e;->I:Z

    return-void

    :cond_2
    invoke-static {p4, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lna/e;->r()V

    invoke-static {p4, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iget p1, p0, Lna/e;->A:I

    iget-object p2, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Lna/e;->p()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewClicked(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lna/e;->q(Z)V

    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lna/e;->c:LJ5/d;

    const-string/jumbo v2, "refreshLayout"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lna/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v3, v3, v3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :cond_0
    iget-object v0, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lna/e;->f:Landroid/content/Context;

    iget-object v1, p0, Lna/e;->i:Lna/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ6/i;

    const v3, 0x7f08059d

    const v4, 0x7f131223

    invoke-direct {v2, v0, v3, v4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v4, v2, LQ6/i;->g:I

    new-instance v3, LQ6/j;

    invoke-direct {v3, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v3, v1, Lna/c;->c:LQ6/j;

    new-instance v2, LQ6/i;

    sget-object v3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0400aa

    invoke-static {v3, v0}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result v3

    const v4, 0x7f131236

    invoke-direct {v2, v0, v3, v4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v4, v2, LQ6/i;->g:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LQ6/i;->i:Z

    new-instance v3, LQ6/j;

    invoke-direct {v3, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v3, v1, Lna/c;->d:LQ6/j;

    invoke-virtual {p0, v0}, Lna/e;->o(Z)V

    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 9

    iget-boolean v0, p0, Lna/e;->J:Z

    if-eq v0, p1, :cond_8

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->dismissResetDialog()V

    invoke-virtual {p0}, Lna/e;->k()Lrb/c;

    move-result-object v1

    check-cast v1, Lhi/d;

    invoke-virtual {v1}, Lhi/d;->h()V

    invoke-virtual {v1, p1}, Lhi/d;->i(Z)V

    iget-object v1, p0, Lna/e;->i:Lna/c;

    iget-object v2, v1, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    const/4 v3, 0x0

    const-string v4, "beeExpandContainerBinding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v5, v1, Lna/c;->k:Lna/e;

    iget-object v6, v5, Lna/e;->u:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7/e;

    invoke-virtual {v6}, Lq7/e;->f()Lm7/a;

    move-result-object v6

    sget-object v7, Lm7/a;->e:Lm7/a;

    invoke-virtual {v6, v7}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditReset:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v5, v5, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0713d1

    invoke-static {v5, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iget-object v7, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditReset:Landroid/widget/Button;

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditDone:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditDone:Landroid/widget/Button;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/16 v5, 0x8

    if-eqz p1, :cond_2

    iget-object v6, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditArea:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditButtonArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v6, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditArea:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->toolbarEditButtonArea:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-boolean p1, p0, Lna/e;->J:Z

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->isEditMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->updateContainerDragListener()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->removeContainerDragListener()V

    :goto_1
    const/4 p1, 0x6

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ld9/a;->a:Ld9/a;

    sget-boolean v2, Ld9/a;->L0:Z

    if-nez v2, :cond_4

    sget-boolean v2, Ld9/a;->E0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->A()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    :goto_2
    iput v5, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    goto :goto_3

    :cond_6
    iget-object p0, v1, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    if-nez p0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, p0

    :goto_4
    iget-object p0, v1, Lna/c;->f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->setBeeSwarmViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;)V

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lna/e;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/p;

    invoke-interface {v3}, LQ6/p;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lna/e;->j:Lma/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i:Lkotlin/Lazy;

    iget-object v4, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->l:Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->k:Ljava/util/LinkedHashMap;

    const-string v7, "bees"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d:LJ5/d;

    const-string v8, "call updateAllBees"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "updateAllBees"

    invoke-interface {v7, v9, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, LDa/a;->initialize()V

    iget-object v8, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->t:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->clear()V

    iget-object v9, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object v10, v9, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v10}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v9, v9, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v9, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->o:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->e()Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v11, v12}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleep(Z)V

    goto :goto_1

    :cond_1
    iget-object v10, v9, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v10, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v10}, Landroidx/databinding/ObservableArrayList;->clear()V

    iget-object v10, v9, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    iput v12, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    iput v12, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->r:I

    iget-object v10, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->b:Lma/a;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move v10, v12

    goto :goto_2

    :cond_3
    const-string v10, "edit_toolbar"

    invoke-interface {v4, v10}, Lya/a;->n(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_2

    sget-object v10, Ld9/a;->a:Ld9/a;

    sget-boolean v10, Ld9/a;->H0:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->j:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/h;

    check-cast v10, Lq7/s;

    invoke-virtual {v10}, Lq7/s;->M()Z

    move-result v10

    if-nez v10, :cond_2

    :cond_4
    invoke-interface {v4}, LEb/a;->reset()V

    const-string v10, "Initialize the toolbar order due to FOTA"

    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v13}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_2
    iput-boolean v10, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v14, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQ6/c;

    invoke-interface {v15}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->i(Ljava/lang/String;)LQ6/c;

    move-result-object v16

    const-string v12, "bee("

    if-eqz v16, :cond_6

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    const-string v15, ") already exists"

    invoke-static {v12, v11, v15}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v15}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 v16, v1

    invoke-interface {v4, v11}, Lya/a;->n(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    invoke-interface {v4}, Lya/a;->h()I

    move-result v12

    move-object/from16 v17, v2

    const-string v2, ")"

    if-ge v1, v12, :cond_8

    const-string v1, "foundPrimaryBeeCount++ : ("

    invoke-static {v1, v11, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v7, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_8
    iget-boolean v12, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s:Z

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Lya/a;->d()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v4}, Lya/a;->c()I

    move-result v18

    sub-int v12, v12, v18

    if-lt v1, v12, :cond_a

    const-string v1, "found SleepingBee : ("

    invoke-static {v1, v11, v2}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v7, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v1, v15, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    invoke-interface {v15}, LQ6/c;->isPinBee()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, LDa/a;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object/from16 v17, v2

    invoke-interface {v4}, LDa/a;->e()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v4, v11}, LDa/a;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ") is invisible bee"

    invoke-static {v12, v11, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface {v7, v1, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    invoke-interface {v4}, LDa/a;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "not support bee("

    const-string v12, "), because it is not preset"

    invoke-static {v1, v11, v12}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-interface {v7, v1, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    instance-of v1, v15, LS6/d;

    if-eqz v1, :cond_e

    const-string v1, ") is a new plugin bee"

    invoke-static {v12, v11, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface {v7, v1, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    instance-of v1, v15, LQ6/s;

    if-eqz v1, :cond_f

    const-string v1, ") is a short cut bee"

    invoke-static {v12, v11, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-interface {v7, v1, v12}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    new-instance v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-direct {v1, v15, v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;-><init>(LQ6/c;Lpa/c;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move v12, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_f
    const-string v1, ") is not preset"

    invoke-static {v12, v11, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-interface {v7, v1, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    move v2, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v2, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s:Z

    return-void

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->p:I

    invoke-interface {v4}, Lya/a;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v4, :cond_12

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v4, v12}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setRank(I)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v11

    invoke-virtual {v4, v11}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setNew(Z)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getHasBadge()Landroidx/databinding/ObservableBoolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    move v12, v5

    goto :goto_8

    :cond_13
    new-instance v1, Lbh/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbh/c;-><init>(I)V

    new-instance v2, LZq/b;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, LZq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lbh/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbh/c;-><init>(I)V

    new-instance v2, LZq/b;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, LZq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-ge v12, v14, :cond_15

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setPrimaryProperty()V

    invoke-virtual {v8, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSwarmProperty()V

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->d(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isAsyncBadgeBee()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->updateBadge()V

    goto :goto_9

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->setSleepingProperty()V

    invoke-virtual {v9, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->a(Lcom/samsung/android/honeyboard/beehive/data/BeeItem;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->h()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->B(Z)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "NEED_AI_WRITER_POSITION_UPDATE"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ai_writing"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    const/4 v12, -0x1

    :goto_c
    const/4 v2, 0x0

    if-lez v12, :cond_1a

    invoke-virtual {v8, v12, v2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->move(II)Z

    const-string/jumbo v1, "update Ai writer position"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Ai writer position from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " to 0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1, v4, v2}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_1b
    const/4 v2, 0x0

    :goto_d
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s:Z

    if-eqz v1, :cond_1c

    const-string v1, "FOTA reset"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    iput-boolean v2, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->s:Z

    :cond_1c
    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lna/e;->r()V

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/16 v0, 0xf

    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lna/e;->F:LEa/c;

    iget-object v0, v0, LEa/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEa/e;

    iget-object v1, v1, LEa/e;->o:LEa/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object v0

    iget-object v0, v0, LQ6/e;->a:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lna/e;->i()LQ6/e;

    move-result-object v0

    iget-object v0, v0, LQ6/e;->a:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LUb/d;

    iget-object v0, p1, LUb/d;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Lna/e;->x:Landroid/view/ViewGroup;

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    iget-object p1, p1, LUb/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->setBoardHolder(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lna/e;->o(Z)V

    return-void
.end method
