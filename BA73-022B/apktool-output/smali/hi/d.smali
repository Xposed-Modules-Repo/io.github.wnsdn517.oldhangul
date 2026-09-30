.class public final Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/c;
.implements Lrx/c;
.implements LAb/b;
.implements Lq7/c;
.implements Ljb/a;
.implements Lrb/e;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Landroid/graphics/drawable/LayerDrawable;

.field public C:Z

.field public D:LHo/i;

.field public final E:Ljava/util/List;

.field public final F:LGs/c;

.field public final G:LEr/h;

.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lhi/e;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkv/b;

.field public final y:Lkotlin/Lazy;

.field public final z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhi/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lhi/d;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhi/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhi/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhi/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lh/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhi/d;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/4 v6, 0x3

    invoke-direct {v2, v1, v6}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v7, 0xe

    invoke-direct {v2, v1, v7}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v7, 0xf

    invoke-direct {v2, v1, v7}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v7, 0x10

    invoke-direct {v2, v1, v7}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->m:Lkotlin/Lazy;

    new-instance v1, Lhi/e;

    invoke-direct {v1}, Lhi/e;-><init>()V

    iput-object v1, p0, Lhi/d;->n:Lhi/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v8, 0x11

    invoke-direct {v2, v1, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v8, 0x12

    invoke-direct {v2, v1, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v8, 0x13

    invoke-direct {v2, v1, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v8, 0x14

    invoke-direct {v2, v1, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v8, 0x15

    invoke-direct {v2, v1, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lh/a;

    const/16 v8, 0x16

    invoke-direct {v2, v1, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->t:Lkotlin/Lazy;

    sget-object v1, Lx7/g;->b:Lx7/g;

    new-instance v1, Lzx/b;

    const-string v2, "ctx_keyboard"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v8, Lfm/a;

    invoke-direct {v8, v2, v1, v5}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/d;->u:Lkotlin/Lazy;

    new-instance v2, Lzx/b;

    const-string v8, "ctx_writing_assist"

    invoke-direct {v2, v8}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v9, Lfm/a;

    invoke-direct {v9, v8, v2, v6}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lhi/d;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v6, Lh/a;

    const/16 v8, 0x18

    invoke-direct {v6, v2, v8}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lhi/d;->w:Lkotlin/Lazy;

    new-instance v6, Lkv/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lhi/d;->x:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v8

    iget-object v8, v8, Lrx/b;->a:Lrx/a;

    iget-object v8, v8, Lrx/a;->b:LBx/c;

    new-instance v9, Lh/a;

    const/16 v10, 0x19

    invoke-direct {v9, v8, v10}, Lh/a;-><init>(LBx/c;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, Lhi/d;->y:Lkotlin/Lazy;

    new-instance v9, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-direct {v9}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;-><init>()V

    iput-object v9, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    new-instance v9, Lcom/google/android/setupdesign/b;

    invoke-direct {v9, p0, v7}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, p0, Lhi/d;->A:Lkotlin/Lazy;

    invoke-virtual {p0}, Lhi/d;->c()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f08046d

    invoke-static {v7, v9}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    iput-object v7, p0, Lhi/d;->B:Landroid/graphics/drawable/LayerDrawable;

    iput-boolean v4, p0, Lhi/d;->C:Z

    const-string v4, "currViewType"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lhi/d;->E:Ljava/util/List;

    new-instance v7, LGs/c;

    invoke-direct {v7, p0, v5}, LGs/c;-><init>(Lrx/c;I)V

    iput-object v7, p0, Lhi/d;->F:LGs/c;

    new-instance v9, LEr/h;

    invoke-direct {v9, p0, v10}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Lhi/d;->G:LEr/h;

    invoke-virtual {p0}, Lhi/d;->b()Lq7/e;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v10}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/d;

    check-cast v0, Lii/d;

    invoke-virtual {v0, p0}, Lii/d;->r(Lrb/e;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/f;

    check-cast v0, Lha/c;

    invoke-virtual {v0, v7, v3}, Lha/c;->a(Ly9/b;Z)V

    invoke-virtual {v6}, Lkv/b;->f()V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    iget-object v0, v0, Lqm/c;->g:Lzv/d;

    sget-object v2, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v2}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    const-string v2, "observeOn(...)"

    invoke-static {v0, v2}, LA2/a;->m(Lsv/f;Ljava/lang/String;)Lsv/l;

    move-result-object v0

    new-instance v2, Lge/d;

    invoke-direct {v2, p0, v5}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lge/e;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v3}, Lge/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v2, p0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v6, v2}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    invoke-virtual {p0, v9}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 0

    invoke-virtual {p0}, Lhi/d;->p()V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v1

    iget-boolean v2, p0, Lhi/d;->C:Z

    if-eq v1, v2, :cond_0

    const-string v1, "applyInputVisibility next = "

    invoke-static {v1, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lhi/d;->a:LJ5/d;

    invoke-virtual {v4, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lhi/d;->C:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->setLayoutVisible(Z)V

    iget-object v0, p0, Lhi/d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/v;

    iget-boolean p0, p0, Lhi/d;->C:Z

    iget-object v1, v0, LW6/v;->a:LV8/f;

    sget-object v3, LW6/v;->c:[Lkotlin/reflect/KProperty;

    aget-object v2, v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, v0, v2, p0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lq7/e;
    .locals 0

    iget-object p0, p0, Lhi/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhi/d;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;
    .locals 0

    iget-object p0, p0, Lhi/d;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    return-object p0
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 4

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[KeyboardLayoutDump Start]"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_2

    iget-object v0, p0, LHo/i;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, LHo/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, LHo/i;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Body height = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, LHo/i;->q:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FloatingHandler height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p0, p0, LHo/i;->p:Ljava/lang/Object;

    check-cast p0, Lf6/a;

    iget-object p0, p0, Lf6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DeXTitleBar height = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "KeyboardLayout is null"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_1
    const-string p0, "[KeyboardLayoutDump End]"

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v0

    const-string v1, "hideInputView requested current = "

    const-string v2, ", applyNow = true"

    invoke-static {v1, v2, v0}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lhi/d;->a:LJ5/d;

    invoke-virtual {v3, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lhi/d;->C:Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v2, Ls7/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b;

    invoke-virtual {v0, v1}, Ls7/b;->a(Z)V

    iget-object v0, p0, Lhi/d;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9/a;

    check-cast v1, LVb/f;

    invoke-virtual {v1}, LVb/f;->Q()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    check-cast v0, LVb/f;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Ljq/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljq/e;->E:LBv/h;

    if-eqz v1, :cond_5

    iget-object v1, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljq/e;->g()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b(IZ)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhi/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/d;

    check-cast v1, LEj/c;

    iget-boolean v1, v1, LEj/c;->i:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/d;

    check-cast v0, LEj/c;

    invoke-virtual {v0}, LEj/c;->b()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LU6/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    iget-object v0, v0, Lcb/d;->a:Ljava/lang/Object;

    check-cast v0, Lna/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lna/e;->i:Lna/c;

    iget-object v4, v1, LQ6/o;->a:LS7/d;

    invoke-interface {v4, v1}, LS7/d;->j(LS7/a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LQ6/o;->execute()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LVa/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    const/16 v1, 0xc

    check-cast v0, Llm/a;

    invoke-virtual {v0, v1}, Llm/a;->d(I)V

    iget-object v0, p0, Lhi/d;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSa/c;

    check-cast v0, Lqm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "text"

    const-string v4, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lqm/c;->j:Lzv/d;

    invoke-virtual {v0, v4}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lhi/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJn/b;

    invoke-virtual {v0}, LJn/b;->a()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LDg/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDg/a;->d(Z)V

    invoke-virtual {p0}, Lhi/d;->a()V

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyVisible()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lhi/d;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "text_board"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/u;

    check-cast v0, LGa/f;

    iget-object v0, v0, LGa/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-virtual {v0}, Lq7/l;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_1

    iget-object p0, p0, LHo/i;->l:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "kbdLayout"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyboardLayout"

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->setLayoutVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;)V

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/databinding/LayoutHoneyboardBinding;->setLayoutBodyVM(Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;)V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardBodyWidth()I

    move-result v1

    iget-object v2, p0, Lhi/d;->d:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/a;

    invoke-virtual {p0}, Lhi/d;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    check-cast p1, Lpl/d;

    invoke-virtual {p1, p0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr p0, v2

    double-to-int p0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    check-cast p0, Lpl/d;

    invoke-virtual {p0}, Lpl/d;->i()I

    move-result p0

    :goto_0
    iget-object p1, v0, LHo/i;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 6

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, LHo/i;->l:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardBodyWidth()I

    move-result v1

    iget-object v2, p0, Lhi/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    invoke-static {v3}, Lkt/a;->E(LJb/a;)I

    move-result v3

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyBottomMargin()I

    move-result v4

    add-int/2addr v4, v3

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/a;

    check-cast p1, Lpl/d;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lpl/d;->h(Z)I

    move-result p1

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyBottomMargin()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, -0x2

    :goto_1
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lhi/d;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->k()I

    move-result p1

    iput p1, v0, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->B:I

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->t()V

    iget-object p1, p0, Lhi/d;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    const-string v1, "ai_writing"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Lhi/d;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0409c9

    invoke-static {p1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->getBodyBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final k(Z)V
    .locals 9

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_5

    iget-object v1, v0, LHo/i;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, LHo/i;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v0, LHo/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lli/b;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhi/d;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/a;

    check-cast p1, LVb/f;

    invoke-virtual {p1}, LVb/f;->N()I

    move-result p1

    if-eq p1, v5, :cond_1

    iget-object p1, p0, Lhi/d;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-nez p1, :cond_1

    move v4, v5

    :cond_1
    iget-object p1, p0, Lhi/d;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFo/b;

    const v6, 0x7f04034c

    invoke-virtual {p1, v6}, LFo/b;->l(I)I

    move-result p1

    const-string v6, "drawable"

    iget-object v7, p0, Lhi/d;->B:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const v6, 0x7f0a0404

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v8, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_2

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    const-string v8, "gradientDrawable"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz v4, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {p0}, Lhi/d;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07040f

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lhi/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070412

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Lhi/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070413

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lhi/b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p1, v1}, Lhi/b;-><init>(Landroid/view/View;FI)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_5

    iget-object p0, p0, LHo/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lhi/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhi/b;-><init>(Landroid/view/View;FI)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LHo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardLayoutInnerWidth()I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lhi/d;->b()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->e:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lhi/d;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/e;->e(Landroid/content/Context;)I

    move-result v2

    iget-object p0, p0, Lhi/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    int-to-float p0, p0

    int-to-float v2, v2

    sub-float/2addr v2, p0

    div-float/2addr p0, v2

    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, LHo/i;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lhi/d;->B:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object p0, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardLayoutWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v0, LHo/i;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardBodyWidth()I

    move-result p0

    const/4 v2, -0x2

    invoke-direct {v1, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getLayoutVisible()Z

    move-result v0

    const-string/jumbo v1, "showInputView requested current = "

    const-string v2, ", applyNow = "

    invoke-static {v1, v2, v0, p1}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lhi/d;->a:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi/d;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhi/d;->a()V

    :cond_0
    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, LDj/k;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onFinishKeyboardPositionChange()V
    .locals 1

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHo/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onStartKeyboardPositionChange()V
    .locals 1

    iget-object p0, p0, Lhi/d;->D:LHo/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LHo/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 11

    invoke-virtual {p0}, Lhi/d;->h()V

    iget-object v0, p0, Lhi/d;->D:LHo/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LHo/i;->u:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lhi/d;->q:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE8/a;

    invoke-virtual {v6}, LE8/a;->c()Z

    move-result v6

    iget-object v7, p0, Lhi/d;->s:Lkotlin/Lazy;

    iget-object v8, p0, Lhi/d;->r:Lkotlin/Lazy;

    const/4 v9, 0x0

    const v10, 0x3da64c30    # 0.0812f

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC7/a;

    invoke-virtual {v6}, LC7/a;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC7/b;

    invoke-virtual {v6}, LC7/b;->b()F

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v9

    :goto_0
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LHo/i;->t:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC7/a;

    invoke-virtual {v6}, LC7/a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC7/b;

    invoke-virtual {v6}, LC7/b;->c()F

    move-result v6

    goto :goto_1

    :cond_2
    const v6, 0x3f566cf4    # 0.8376f

    :goto_1
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, LHo/i;->v:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/a;

    invoke-virtual {v3}, LE8/a;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC7/a;

    invoke-virtual {v3}, LC7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC7/b;

    invoke-virtual {v3}, LC7/b;->b()F

    move-result v9

    :cond_4
    :goto_2
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v1}, Lhi/d;->i(Z)V

    invoke-virtual {p0}, Lhi/d;->n()V

    invoke-virtual {p0}, Lhi/d;->l()V

    invoke-virtual {p0}, Lhi/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lhi/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhi/d;->j(Z)V

    :cond_6
    iget-object v0, p0, Lhi/d;->D:LHo/i;

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

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710ed

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    if-eqz v0, :cond_7

    iget-object v3, v0, LHo/i;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ne v5, v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v0, LHo/i;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0, v1}, Lhi/d;->k(Z)V

    iget-object v0, p0, Lhi/d;->z:Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutViewModel;->getKeyboardLayoutWidth()I

    move-result v0

    iget-object v1, p0, Lhi/d;->D:LHo/i;

    if-eqz v1, :cond_8

    iget-object v1, v1, LHo/i;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lhi/d;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_8
    iget-object v0, p0, Lhi/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    iget-object v1, v0, Ljr/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/b;

    invoke-interface {v1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_9

    const v2, 0x7f0a0592

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Ljr/a;->b(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lhi/d;->n:Lhi/e;

    iget-object v1, v0, Lhi/e;->k:LFj/b;

    iget-object v2, v0, Lhi/e;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->e:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lhi/e;->r:LVj/f;

    iget-object v3, v0, Lhi/e;->q:LHo/i;

    if-eqz v3, :cond_d

    iget-object v4, v3, LHo/i;->r:Ljava/lang/Object;

    check-cast v4, Lf6/a;

    iget-object v5, v0, Lhi/e;->f:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;

    iget-object v6, v0, Lhi/e;->h:LZ6/b;

    invoke-virtual {v0, v4, v5, v6}, Lhi/e;->b(Lf6/a;Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;LZ6/b;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, -0xa

    invoke-virtual {v4, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v4, v0, Lhi/e;->n:Landroid/widget/LinearLayout;

    iget-object v3, v3, LHo/i;->s:Ljava/lang/Object;

    check-cast v3, Lf6/a;

    iget-object v4, v0, Lhi/e;->g:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;

    iget-object v5, v0, Lhi/e;->i:LZ6/b;

    invoke-virtual {v0, v3, v4, v5}, Lhi/e;->b(Lf6/a;Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;LZ6/b;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    iput-object v3, v0, Lhi/e;->o:Landroid/widget/LinearLayout;

    :cond_d
    iget-object v2, v0, Lhi/e;->q:LHo/i;

    if-eqz v2, :cond_f

    iget-object v2, v2, LHo/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :cond_e
    iget-object v2, v0, Lhi/e;->q:LHo/i;

    if-eqz v2, :cond_f

    iget-object v2, v2, LHo/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    :goto_3
    invoke-virtual {v0}, Lhi/e;->c()V

    iget-object p0, p0, Lhi/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/d;

    check-cast p0, Lii/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lii/d;->h:Lkotlin/Lazy;

    iget-object v1, p0, Lii/d;->B:Lii/b;

    invoke-virtual {p0}, Lii/d;->b()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lii/d;->k()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    invoke-interface {p0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    return-void

    :cond_11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    invoke-virtual {p0}, Lii/d;->o()V

    return-void
.end method

.method public final q(I)V
    .locals 3

    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object v0

    iget-object p0, p0, Lhi/d;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo/a;

    iget-object p0, p0, Leo/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFo/c;

    const v1, 0x7f040445

    invoke-virtual {p0, v1}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "drawable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0a0544

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const-string v2, "gradientDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->setBodyBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 4

    invoke-virtual {p0}, Lhi/d;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->l()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhi/d;->d()Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/LayoutBodyViewModel;->setBodyVisible(Z)V

    invoke-virtual {p0}, Lhi/d;->b()Lq7/e;

    move-result-object v0

    iget-object v1, v0, Lq7/e;->n:Lq7/d;

    sget-object v2, Lq7/e;->x:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhi/d;->p()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lhi/d;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi/c;

    iget-object v0, p1, Loi/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Loi/c;->p:Loi/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object p0, p0, Lhi/d;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJn/b;

    invoke-virtual {p0}, LJn/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method
