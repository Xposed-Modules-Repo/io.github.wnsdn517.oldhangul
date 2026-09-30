.class public final Lwm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lrx/c;


# instance fields
.field public A:Lwm/b;

.field public B:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

.field public C:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

.field public D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

.field public E:Lpm/b;

.field public F:LT8/a;

.field public final G:LCk/a;

.field public final H:Ljava/util/ArrayList;

.field public final I:Lcom/samsung/android/honeyboard/settings/common/n;

.field public final J:LCq/a;

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

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public w:Landroid/widget/FrameLayout;

.field public x:LS7/d;

.field public y:Lqm/d;

.field public final z:Lkv/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->d:Lkotlin/Lazy;

    sget-object v0, Lx7/g;->b:Lx7/g;

    new-instance v0, Lzx/b;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v0, v3}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    invoke-direct {v1, v0, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v3, 0x12

    invoke-direct {v1, v0, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->p:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->r:Lkotlin/Lazy;

    sget-object v0, LTa/c;->a:[LTa/c;

    new-instance v0, Lzx/b;

    const-string v1, "ai_writing_composer_candidate_observer"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v3, Lfm/a;

    invoke-direct {v3, v1, v0, v2}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->s:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "ai_expression_candidate_observer"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lfm/a;

    invoke-direct {v2, v1, v0, v4}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->t:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->u:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwl/h;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lwl/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/e;->v:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwm/e;->z:Lkv/b;

    new-instance v0, LCk/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwm/e;->G:LCk/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lwm/e;->H:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/honeyboard/settings/common/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwm/e;->I:Lcom/samsung/android/honeyboard/settings/common/n;

    new-instance v0, LCq/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwm/e;->J:LCq/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwm/e;->A:Lwm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwm/b;->a()V

    :cond_0
    iget-object v0, p0, Lwm/e;->D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->clearCandidateExpandButtonResource()V

    :cond_1
    iget-object p0, p0, Lwm/e;->C:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->clearCandidateCloseButtonResource()V

    :cond_2
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Lwm/e;->a()V

    iget-object v0, p0, Lwm/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, LJs/f0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LJs/f0;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v2, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->c()Z

    move-result v2

    const-string v4, "findViewById(...)"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwm/e;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-static {v2}, LH1/e;->t(Lq7/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lwm/t;

    const v5, 0x7f0a01b7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-direct {v2, v5}, Lwm/t;-><init>(Lcom/google/android/flexbox/FlexboxLayout;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lwm/y;

    const v5, 0x7f0a01c2

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v5}, Lwm/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    iput-object v2, p0, Lwm/e;->A:Lwm/b;

    invoke-virtual {v2}, Lwm/b;->d()V

    new-instance v2, Lpm/b;

    const v5, 0x7f0a01b0

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lpm/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lwm/e;->E:Lpm/b;

    const v2, 0x7f0a01ae

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateCloseButtonFrame;

    if-eqz v2, :cond_1

    new-instance v4, LJs/f0;

    invoke-direct {v4, v3}, LJs/f0;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v2, 0x7f0a01af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LJs/f0;

    invoke-direct {v4, v3}, LJs/f0;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;-><init>()V

    iput-object v2, p0, Lwm/e;->B:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    new-instance v2, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    invoke-direct {v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;-><init>()V

    iput-object v2, p0, Lwm/e;->C:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    new-instance v2, Lwm/m;

    iget-object v3, p0, Lwm/e;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lwm/e;->x:LS7/d;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const-string v4, "honeyCapRequester"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_3
    iget-object v6, p0, Lwm/e;->y:Lqm/d;

    const-string v7, "candidateExpandRequester"

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    invoke-direct {v2, v3, v4, v6}, Lwm/m;-><init>(Landroid/content/Context;LS7/d;Lqm/d;)V

    new-instance v3, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    iget-object v4, p0, Lwm/e;->E:Lpm/b;

    if-nez v4, :cond_5

    const-string v4, "expandSmartTipHolder"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_5
    iget-object v6, p0, Lwm/e;->y:Lqm/d;

    if-nez v6, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    new-instance v6, Ldt/d;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;-><init>(Lpm/b;Lqm/d;Lym/c;)V

    iput-object v3, p0, Lwm/e;->D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    iget-object v2, p0, Lwm/e;->B:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->setTableViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateTableViewModel;)V

    iget-object v2, p0, Lwm/e;->C:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->setCloseButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;)V

    iget-object p0, p0, Lwm/e;->D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateContainerBinding;->setExpandButtonViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;)V

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwm/e;->A:Lwm/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwm/b;->d()V

    :cond_0
    iget-object v0, p0, Lwm/e;->C:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateCloseButtonFrameViewModel;->initCloseButtonResource()V

    :cond_1
    iget-object p0, p0, Lwm/e;->D:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->initExpandViewResource()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 13

    iget-object p0, p0, Lwm/e;->A:Lwm/b;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lwm/b;->m:Ljava/util/ArrayList;

    const-string v1, "candidates"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lwm/b;->a:LJ5/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "updateCandidates size : "

    invoke-virtual {v1, v3, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Leb/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    iget-object v3, v3, LTa/b;->b:Ljava/lang/CharSequence;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "updateCandidates text : "

    invoke-virtual {v1, v4, v3}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxm/g;->a:Leb/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lxm/g;->c:Lxm/p;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lxm/p;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    if-gt v1, v2, :cond_1

    move-wide v6, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-wide/16 v6, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v1, :cond_2

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v8, v1

    div-long/2addr v6, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    :goto_2
    const-wide/16 v8, 0xfa

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    sget-object v1, Lxm/f;->a:Lxm/f;

    goto :goto_3

    :cond_3
    sget-object v1, Lxm/f;->b:Lxm/f;

    :goto_3
    sput-object v1, Lxm/g;->b:Lxm/f;

    sget-object v1, Lxm/g;->e:LCl/s0;

    sget-object v3, Lxm/g;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_4

    iput-boolean v4, p0, Lwm/b;->r:Z

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object p1

    iput v4, p1, LUa/b;->s:I

    iget-object p1, p0, Lwm/b;->o:Lr6/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    iget-boolean v0, v0, LTa/b;->k:Z

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    iget-boolean v1, p0, Lwm/b;->s:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lwm/b;->b()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->e()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lwm/b;->c()LUa/b;

    move-result-object v1

    iget-boolean v1, v1, LUa/b;->b:Z

    if-eqz v1, :cond_6

    sget-boolean v1, Lht/a;->b:Z

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-eqz v0, :cond_7

    iput v4, p1, Lr6/a;->b:I

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object v0

    iput v4, v0, LUa/b;->g:I

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iput-boolean v4, p1, LUa/b;->f:Z

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    iput v4, p1, Lr6/a;->b:I

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object v0

    iput v4, v0, LUa/b;->g:I

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iput-boolean v2, p1, LUa/b;->f:Z

    goto :goto_6

    :cond_8
    iput v4, p1, Lr6/a;->b:I

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, LUa/b;->g:I

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object v0

    iput-boolean v4, v0, LUa/b;->f:Z

    invoke-virtual {p1}, Lr6/a;->a()LUa/b;

    move-result-object p1

    iput v4, p1, LUa/b;->s:I

    :goto_6
    invoke-virtual {p0, v4, v2}, Lwm/b;->k(ZZ)V

    :cond_9
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lwm/e;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lp9/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lp9/c;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwm/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwm/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvm/b;->a(Landroid/content/res/Resources;)I

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_2

    neg-int v0, v0

    :cond_2
    iget-object v1, p0, Lwm/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/d;

    check-cast v1, Lii/d;

    invoke-virtual {v1, v0}, Lii/d;->t(I)Z

    iget-object p0, p0, Lwm/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb/c;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lhi/d;

    invoke-virtual {p0}, Lhi/d;->h()V

    invoke-virtual {p0}, Lhi/d;->n()V

    invoke-virtual {p0}, Lhi/d;->l()V

    invoke-virtual {p0, p1}, Lhi/d;->k(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "SETTINGS_USE_TOOLBAR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwm/e;->a()V

    iget-object p1, p0, Lwm/e;->w:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lwm/e;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
