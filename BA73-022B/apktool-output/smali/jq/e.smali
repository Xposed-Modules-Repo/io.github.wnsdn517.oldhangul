.class public final Ljq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements Lm9/b;
.implements Lrq/b;
.implements Lrq/c;
.implements Lrq/d;
.implements Lq7/c;
.implements Lq7/j;
.implements Lrx/c;


# instance fields
.field public final A:LKk/b;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/view/ViewGroup;

.field public D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

.field public E:LBv/h;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:LQ6/j;

.field public J:Ljava/lang/String;

.field public final K:Ljq/f;

.field public final L:LCm/a;

.field public M:Lmq/a;

.field public final N:Ljava/util/List;

.field public final O:Ljava/util/List;

.field public P:LW6/J;

.field public final X:Lj0/o;

.field public Y:Z

.field public final Z:LCh/b;

.field public final a:Landroid/content/Context;

.field public final b:LW6/D;

.field public final c:Lln/b;

.field public final d:LWb/a;

.field public final e:LJ5/d;

.field public final f:LG8/g;

.field public final g:Lx7/f;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final j0:Landroid/animation/ValueAnimator;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public z:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW6/D;Lln/b;LWb/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchBee"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestTranslationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ljq/e;->b:LW6/D;

    iput-object p3, p0, Ljq/e;->c:Lln/b;

    iput-object p4, p0, Ljq/e;->d:LWb/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ljq/e;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Ljq/e;->e:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, LG8/g;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    iput-object p1, p0, Ljq/e;->f:LG8/g;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object p2, Lx7/g;->n:Lx7/g;

    invoke-virtual {p1, p2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    iput-object p1, p0, Ljq/e;->g:Lx7/f;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x17

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x18

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x19

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x1a

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x1b

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x1c

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x1d

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljq/d;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljq/d;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0xe

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0xf

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->r:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x10

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->s:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x11

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x12

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x13

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->v:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x14

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->w:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x15

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->x:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p4, Ljo/a;

    const/16 v0, 0x16

    invoke-direct {p4, p2, v0}, Ljo/a;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->y:Lkotlin/Lazy;

    new-instance p2, LKk/b;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, LKk/b;-><init>(I)V

    iput-object p2, p0, Ljq/e;->A:LKk/b;

    const-string p2, ""

    iput-object p2, p0, Ljq/e;->F:Ljava/lang/String;

    iput-object p2, p0, Ljq/e;->G:Ljava/lang/String;

    iput-object p2, p0, Ljq/e;->H:Ljava/lang/String;

    iput-object p2, p0, Ljq/e;->J:Ljava/lang/String;

    new-instance p2, Ljq/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v0, "getResources(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Ljq/f;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Ljq/e;->K:Ljq/f;

    new-instance p2, Lzx/b;

    const-string p4, "SearchViewActionListener"

    invoke-direct {p2, p4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    const-class v0, LCm/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p4, p3, v0, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCm/a;

    iput-object p2, p0, Ljq/e;->L:LCm/a;

    const-string p2, "currViewType"

    const-string p3, "currentLang"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->N:Ljava/util/List;

    const-string p2, "expressionExpanded"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljq/e;->O:Ljava/util/List;

    new-instance p2, Lj0/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljq/e;->X:Lj0/o;

    new-instance p3, LCh/b;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, LCh/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljq/e;->Z:LCh/b;

    iget-object p3, p3, LCh/b;->i:Ljava/lang/Object;

    check-cast p3, Landroid/animation/ValueAnimator;

    new-instance p4, Ljq/c;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Ljq/c;-><init>(Ljq/e;I)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p4, Ljq/c;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Ljq/c;-><init>(Ljq/e;I)V

    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p3, p0, Ljq/e;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final C(LQ6/j;Ljava/lang/String;LW6/J;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v5, "requestBeeInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "requesterBoardId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "expressionBoardId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljq/e;->E:LBv/h;

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Ljq/e;->t:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/f;

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lb9/f;->finish(I)V

    sget-object v5, LW6/t;->a:LW6/t;

    iget-object v5, v0, Ljq/e;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/d;

    const-string v6, "editorOptions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lh7/d;

    invoke-direct {v6}, Lh7/d;-><init>()V

    iget-object v5, v5, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v6, v5}, Lh7/d;->f(Landroid/view/inputmethod/EditorInfo;)V

    sput-object v6, LW6/t;->e:Lh7/d;

    if-eqz v2, :cond_1

    iput-object v2, v0, Ljq/e;->P:LW6/J;

    :cond_1
    iput-object v1, v0, Ljq/e;->I:LQ6/j;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LW6/u;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v2, v12}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/u;

    check-cast v1, LGa/f;

    iget-object v1, v1, LGa/f;->a:Ljava/lang/String;

    iput-object v1, v0, Ljq/e;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljq/e;->F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    iput-object v1, v0, Ljq/e;->G:Ljava/lang/String;

    iput-object v3, v0, Ljq/e;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljq/e;->d()Lq7/l;

    move-result-object v1

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljq/e;->C:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljq/e;->B:Landroid/view/ViewGroup;

    :goto_1
    const/4 v13, 0x1

    iget-object v14, v0, Ljq/e;->A:LKk/b;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Ljq/e;->E:LBv/h;

    if-eqz v2, :cond_4

    iget-object v2, v2, LBv/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v2, v12}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setEventListener(Lrq/b;)V

    :cond_4
    iget-object v2, v0, Ljq/e;->Z:LCh/b;

    iget-object v3, v2, LCh/b;->h:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v2, LCh/b;->i:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    iget-object v2, v0, Ljq/e;->g:Lx7/f;

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d01cc

    invoke-static {v3, v5, v1, v13}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->honeySearchLayout:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setEventListener(Lrq/b;)V

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->honeySearchLayout:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setStateListener(Lrq/c;)V

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->honeySearchLayout:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setTextChangedListener(Lrq/d;)V

    iget-object v3, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->honeySearchLayout:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object v3

    const-string/jumbo v15, "search_board"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "getString(...)"

    iget-object v7, v0, Ljq/e;->a:Landroid/content/Context;

    if-eqz v5, :cond_7

    sget-boolean v5, Ld9/a;->P5:Z

    if-nez v5, :cond_7

    const v5, 0x7f130da1

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const v5, 0x7f130da0

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v3, LBv/h;

    iget-object v5, v1, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->honeySearchLayout:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    const-string v6, "honeySearchLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, LBv/h;-><init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;)V

    iput-object v3, v0, Ljq/e;->E:LBv/h;

    new-instance v5, Lmq/a;

    invoke-virtual {v2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v14, LKk/b;->d:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Lh7/c;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v0, v4}, Lh7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6, v7}, Lmq/a;-><init>(Landroid/content/Context;LBv/h;Landroid/view/ViewGroup;Lh7/c;)V

    iput-object v5, v0, Ljq/e;->M:Lmq/a;

    iget-object v2, v0, Ljq/e;->P:LW6/J;

    invoke-static {v5, v2}, Lmq/a;->e(Lmq/a;LW6/J;)V

    iput-object v1, v0, Ljq/e;->D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    invoke-virtual {v0}, Ljq/e;->k()V

    invoke-virtual {v0}, Ljq/e;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v1

    iget-object v2, v0, Ljq/e;->K:Ljq/f;

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object v1, v2, Ljq/f;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d;

    iget v2, v2, Ljq/f;->c:I

    check-cast v1, Lii/d;

    invoke-virtual {v1, v2}, Lii/d;->u(I)V

    :goto_4
    iget-object v1, v14, LKk/b;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU6/a;

    const-string v2, "HoneySearch"

    check-cast v1, LVb/b;

    invoke-virtual {v1, v2}, LVb/b;->N(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljq/e;->d()Lq7/l;

    move-result-object v1

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    iget-object v2, v0, Ljq/e;->b:LW6/D;

    if-eqz v1, :cond_9

    new-instance v1, LW6/E;

    iget-object v9, v0, Ljq/e;->H:Ljava/lang/String;

    const/16 v10, 0x77b

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v10}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x4

    invoke-static {v13, v15, v1, v2}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    goto :goto_5

    :cond_9
    move-object v13, v2

    :goto_5
    const-string/jumbo v1, "text_board"

    const/4 v2, 0x6

    invoke-static {v13, v1, v12, v2}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    invoke-virtual {v0}, Ljq/e;->j()V

    :cond_a
    iget-object v1, v0, Ljq/e;->E:LBv/h;

    if-eqz v1, :cond_b

    iget-object v1, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchEditTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, LC4/c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LC4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/base/view/CustomEditText;->setContextMenuClickListener(Lca/a;)V

    :cond_b
    iget-object v0, v14, LKk/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/b;

    invoke-interface {v1, v11, v11}, Lob/b;->y(IZ)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/b;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lob/b;->y(IZ)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object p0, p0, Ljq/e;->b:LW6/D;

    invoke-static {p0, p1, v0, v1}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ljq/e;->D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Ljq/e;->B:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Ljq/e;->B:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, LW6/t;->e:Lh7/d;

    iget-object v1, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljq/e;->h(Z)V

    iget-object v3, p0, Ljq/e;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh7/e;

    iget-object v4, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    iput-boolean v2, v3, Lh7/e;->c:Z

    iget-object v2, v3, Lh7/e;->b:Lh7/d;

    invoke-virtual {v2, v4}, Lh7/d;->f(Landroid/view/inputmethod/EditorInfo;)V

    iget-object v2, p0, Ljq/e;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Ljq/e;->l(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    iput-object v0, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    :cond_1
    return-void
.end method

.method public final c()Lq7/e;
    .locals 0

    iget-object p0, p0, Ljq/e;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final d()Lq7/l;
    .locals 0

    iget-object p0, p0, Ljq/e;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/l;

    return-object p0
.end method

.method public final doMinimize()V
    .locals 2

    invoke-virtual {p0}, Ljq/e;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lmn/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn/d;

    iget-object p0, p0, Lmn/d;->a:LW6/J;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lf9/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSearchResultScreen(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Ljq/e;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    invoke-virtual {v0}, Lm7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070b33

    goto :goto_0

    :cond_0
    const v0, 0x7f070b32

    :goto_0
    iget-object p0, p0, Ljq/e;->g:Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Ljq/e;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    invoke-interface {v0}, LIb/a;->getWindow()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljq/e;->c()Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    invoke-virtual {v2}, Lm7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ljq/e;->l:Lkotlin/Lazy;

    iget-object v2, p0, Ljq/e;->Z:LCh/b;

    if-eqz p1, :cond_4

    iget-object p1, v2, LCh/b;->j:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, p1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v2, LCh/b;->k:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/b;

    invoke-interface {p1}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LFj/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_4
    iget-object p0, v2, LCh/b;->k:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    iget-object p1, v2, LCh/b;->j:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/b;

    invoke-interface {p0}, Lga/b;->c()Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljq/e;->E:LBv/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljq/e;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljq/e;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iput-object v1, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Ljq/e;->E:LBv/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz v0, :cond_0

    const-string v2, "ei"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const-string v2, "onCreateInputConnection(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljq/e;->h(Z)V

    iget-object v3, p0, Ljq/e;->m:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    invoke-virtual {v3, v2, v0}, Lb8/b;->h(ILandroid/view/inputmethod/InputConnection;)V

    iget-object v0, p0, Ljq/e;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    iput-boolean v2, v0, Lh7/e;->c:Z

    iget-object v0, v0, Lh7/e;->b:Lh7/d;

    invoke-virtual {v0, v1}, Lh7/d;->f(Landroid/view/inputmethod/EditorInfo;)V

    invoke-virtual {p0, v1}, Ljq/e;->l(Landroid/view/inputmethod/EditorInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ljq/e;->D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljq/e;->g:Lx7/f;

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f040676

    invoke-static {v2, v1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->searchSuggestionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljq/e;->A:LKk/b;

    iget-object p0, p0, LKk/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;->honeySearchLayout:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "themeContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f040671

    invoke-static {v2, v1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f04066f

    invoke-static {v2, v1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f04066d

    invoke-static {v0, v1}, Lx7/d;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f040670

    invoke-static {v0, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->a:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f04066c

    invoke-static {v0, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const v0, 0x7f04066b

    invoke-static {v0, v1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbk/a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ljq/e;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfq/a;

    sget-object p1, Lfq/b;->a:Lfq/b;

    invoke-virtual {p0, p1}, Lfq/a;->a(Lfq/b;)V

    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p2, Lm7/a;

    check-cast p3, Lm7/a;

    invoke-virtual {p2}, Lm7/a;->a()Z

    move-result p1

    invoke-virtual {p3}, Lm7/a;->a()Z

    move-result p2

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ljq/e;->Z:LCh/b;

    iget-object p2, p1, LCh/b;->h:Ljava/lang/Object;

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ljq/e;->f()I

    move-result v0

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p1, LCh/b;->i:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Ljq/e;->f()I

    move-result p2

    filled-new-array {p2, v2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0}, Ljq/e;->g()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lm7/a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ljq/e;->h(Z)V

    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p3}, Lm7/a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->e(Z)V

    return-void

    :cond_2
    const-string v0, "currentLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljq/e;->g()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_3

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchEditTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object p1, p0, Ljq/e;->M:Lmq/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljq/e;->J:Ljava/lang/String;

    iget-object v1, p0, Ljq/e;->P:LW6/J;

    const-string/jumbo v2, "term"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lmq/a;->e(Lmq/a;LW6/J;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lmq/a;->c(LW6/J;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljq/e;->g()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljq/e;->E:LBv/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, LBv/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p0, p0, Ljq/e;->K:Ljq/f;

    iget-object p1, p0, Ljq/f;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/Resources;

    const v0, 0x7f070b33

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Ljq/f;->c:I

    return-void
.end method

.method public final onCreate()V
    .locals 2

    invoke-virtual {p0}, Ljq/e;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljq/e;->N:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {p0}, Ljq/e;->d()Lq7/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljq/e;->O:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Ljq/e;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq/a;

    check-cast v0, Llq/b;

    iget-object v0, v0, Llq/b;->a:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    invoke-virtual {p0}, Ljq/e;->c()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljq/e;->N:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {p0}, Ljq/e;->d()Lq7/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljq/e;->O:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Ljq/e;->g:Lx7/f;

    iget-object p0, p0, Ljq/e;->X:Lj0/o;

    invoke-virtual {v0, p0}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onExpressionConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljq/e;->g()I

    move-result p1

    const/4 p2, 0x1

    iget-object p3, p0, Ljq/e;->s:Lkotlin/Lazy;

    if-eq p1, p2, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->p()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljq/e;->a()V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb/c;

    check-cast p1, Lhi/d;

    invoke-virtual {p1}, Lhi/d;->p()V

    iget-object p1, p0, Ljq/e;->b:LW6/D;

    const-string/jumbo p2, "search_board"

    invoke-interface {p1, p2}, LW6/D;->r(Ljava/lang/String;)V

    iget-object p0, p0, Ljq/e;->E:LBv/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, LBv/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onFinishInputView(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljq/e;->Y:Z

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljq/e;->Y:Z

    return-void
.end method

.method public final onRequestHide()V
    .locals 4

    iget-object v0, p0, Ljq/e;->E:LBv/h;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljq/e;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljq/e;->E:LBv/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setEventListener(Lrq/b;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->setStateListener(Lrq/c;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Ljq/e;->c()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v1

    iget-object v3, p0, Ljq/e;->K:Ljq/f;

    if-nez v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v1, v3, Ljq/f;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d;

    iget v3, v3, Ljq/f;->c:I

    mul-int/lit8 v3, v3, -0x1

    check-cast v1, Lii/d;

    invoke-virtual {v1, v3}, Lii/d;->u(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ljq/e;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Ljq/e;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVa/a;

    const/16 v1, 0xc

    check-cast v0, Llm/a;

    invoke-virtual {v0, v1}, Llm/a;->d(I)V

    :cond_6
    iget-object v0, p0, Ljq/e;->F:Ljava/lang/String;

    const-string/jumbo v1, "text_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Ljq/e;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/e;

    invoke-virtual {p0}, Li8/e;->a()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    iget-object v0, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iput-object p1, p0, Ljq/e;->z:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    :cond_0
    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LUb/d;

    iget-object v2, v1, LUb/d;->s:Landroid/view/ViewGroup;

    iput-object v2, p0, Ljq/e;->B:Landroid/view/ViewGroup;

    iget-object v3, v1, LUb/d;->t:Landroid/view/ViewGroup;

    iput-object v3, p0, Ljq/e;->C:Landroid/view/ViewGroup;

    iget-object v4, p0, Ljq/e;->g:Lx7/f;

    invoke-virtual {v4}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ljq/e;->A:LKk/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LUb/d;->r:Landroid/view/ViewGroup;

    sget-object v6, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7f040676

    invoke-static {v6, v4}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v5, LKk/b;->d:Ljava/lang/Object;

    iget-object p0, p0, Ljq/e;->Z:LCh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LCh/b;->f:Ljava/lang/Object;

    iput-object v3, p0, LCh/b;->g:Ljava/lang/Object;

    return-void
.end method
