.class public final LEq/j;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "closeSmartCandidateAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LEq/j;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEq/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)LEq/h;
    .locals 3

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    iget-object p0, p0, LEq/j;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v2, LDq/b;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "getResources(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDq/b;->a(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a095e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    nop

    new-instance p1, LEq/h;

    invoke-direct {p1, p0, v0}, LEq/h;-><init>(Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateViewBinding;Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LEq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LEq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKb/l;

    instance-of p0, p0, LKb/h;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEq/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LKb/l;

    instance-of v0, p1, LEq/h;

    const-string/jumbo v1, "smartCandidate"

    if-eqz v0, :cond_0

    check-cast p1, LEq/h;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEq/h;->a:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setSmartCandidate(LKb/l;I)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->updateHeight()V

    return-void

    :cond_0
    instance-of v0, p1, LEq/i;

    if-eqz v0, :cond_1

    check-cast p1, LEq/i;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LEq/i;->a:Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->setSmartCandidate(LKb/l;I)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;->updateHeight()V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1}, LEq/j;->a(Landroid/view/ViewGroup;)LEq/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;

    iget-object p0, p0, LEq/j;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->setSmartCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;->smartCandidateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, LDq/b;->a:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LDq/b;->a(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEq/i;

    invoke-direct {p1, p0, p2}, LEq/i;-><init>(Lcom/samsung/android/honeyboard/textboard/databinding/SmartCandidateInlineSuggestionViewBinding;Lcom/samsung/android/honeyboard/textboard/smartcandidate/viewmodel/SmartCandidateViewModel;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LEq/j;->a(Landroid/view/ViewGroup;)LEq/h;

    move-result-object p0

    return-object p0
.end method
