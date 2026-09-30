.class public final Lwm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkv/b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LTa/d;

.field public h:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

.field public i:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

.field public j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

.field public final k:LCq/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwm/q;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lwm/q;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/q;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/q;->c:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwm/q;->d:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/q;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/q;->f:Lkotlin/Lazy;

    new-instance v0, LCq/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwm/q;->k:LCq/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lwm/q;->h:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lwm/q;->g:LTa/d;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, LTa/d;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v2, p0, LTa/d;->g:I

    const v3, 0x7f0a0986

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;->a:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "\u82f1\u6587"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, v6, 0x1

    invoke-direct {v8, v9, v7, v6, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0053

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    const-string v7, "inflate(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;

    invoke-virtual {v6, v8}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellScrollItemBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellScrollItemViewModel;)V

    iget-object v7, v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateExpandSpellView;->a:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v10

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, LTa/d;->i:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0a0377

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-boolean p0, p0, LTa/d;->h:Z

    if-eqz p0, :cond_7

    const p0, 0x7f0a0925

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
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
