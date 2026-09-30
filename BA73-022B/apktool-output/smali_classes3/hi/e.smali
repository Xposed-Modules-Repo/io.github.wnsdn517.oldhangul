.class public final Lhi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;

.field public final g:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;

.field public final h:LZ6/b;

.field public final i:LZ6/b;

.field public final j:Landroid/widget/LinearLayout$LayoutParams;

.field public final k:LFj/b;

.field public final l:LEr/h;

.field public final m:LCq/a;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public final p:Lkotlin/Lazy;

.field public q:LHo/i;

.field public final r:LVj/f;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lhi/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhi/e;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lhi/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lhi/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lhi/c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/e;->c:Lkotlin/Lazy;

    new-instance v1, Lzx/b;

    const-string v2, "OneHandPositionProvider"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lfm/a;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v1, v4}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lhi/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lhi/c;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lhi/e;->e:Lkotlin/Lazy;

    new-instance v3, Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;-><init>()V

    iput-object v3, p0, Lhi/e;->f:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;

    new-instance v3, Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;

    invoke-direct {v3}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;-><init>()V

    iput-object v3, p0, Lhi/e;->g:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;

    new-instance v3, LZ6/b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, LZ6/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lhi/e;->h:LZ6/b;

    new-instance v3, LZ6/b;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LZ6/b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lhi/e;->i:LZ6/b;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput-object v0, p0, Lhi/e;->j:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, LFj/b;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, LFj/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhi/e;->k:LFj/b;

    new-instance v0, LEr/h;

    const/16 v3, 0x1a

    invoke-direct {v0, p0, v3}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhi/e;->l:LEr/h;

    new-instance v3, LCq/a;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lhi/e;->m:LCq/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Lhi/c;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lhi/e;->p:Lkotlin/Lazy;

    new-instance v4, LVj/f;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, LVj/f;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lhi/e;->r:LVj/f;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/a;

    invoke-virtual {p0, v0}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWn/a;

    iget-object p0, p0, LWn/a;->d:Lhb/b;

    invoke-virtual {p0, v3}, Lhb/b;->b(Lgb/a;)V

    return-void
.end method


# virtual methods
.method public final a()LZ6/b;
    .locals 1

    iget-object v0, p0, Lhi/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhi/e;->h:LZ6/b;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhi/e;->i:LZ6/b;

    return-object p0
.end method

.method public final b(Lf6/a;Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;LZ6/b;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p1}, Lf6/a;->u()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/databinding/LayoutOneHandBinding;->setVm(Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;)V

    :cond_0
    iget-object p0, p0, Lhi/e;->j:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "viewGroup"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, LZ6/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LZ6/b;->a(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    iget-object p0, p3, LZ6/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, LZ6/b;->a(Landroid/view/View;Landroid/widget/LinearLayout;I)V

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhi/e;->f:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->updateVisibility()V

    iget-object v0, p0, Lhi/e;->g:Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->updateVisibility()V

    iget-object v0, p0, Lhi/e;->h:LZ6/b;

    iget-object v1, v0, LZ6/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LZ6/b;->b:Ljava/lang/Object;

    check-cast v0, LFo/b;

    const v2, 0x7f0405b4

    invoke-virtual {v0, v2}, LFo/b;->l(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lhi/e;->i:LZ6/b;

    iget-object v0, p0, LZ6/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, LZ6/b;->b:Ljava/lang/Object;

    check-cast p0, LFo/b;

    invoke-virtual {p0, v2}, LFo/b;->l(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
