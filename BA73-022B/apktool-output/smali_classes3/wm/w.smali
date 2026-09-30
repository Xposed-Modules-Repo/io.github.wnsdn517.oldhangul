.class public final Lwm/w;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    new-instance v0, Lzx/b;

    sget-object v1, Lx7/g;->b:Lx7/g;

    const-string v1, "ctx_candidate"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lx7/f;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7/f;

    invoke-virtual {v0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwm/w;->a:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lwm/d;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lwm/w;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwm/w;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const-string p0, "dataList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-static {}, Lvm/c;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/16 p0, 0x64

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
    .locals 9

    check-cast p1, Lwm/v;

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lwm/w;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lwm/w;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "candidatesWidthList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lwm/w;->h:Z

    const-string v3, ""

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lwm/w;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lwm/v;->a:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Lwm/v;->a:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    iget-object v4, p1, Lwm/v;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    iget-object v5, p1, Lwm/v;->c:Lwm/w;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lwm/w;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const-string v0, "dataList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    invoke-virtual {v4, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setSuggestion(LTa/b;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->setCandidateViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    iget-object v0, v1, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->mainLabel:Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;

    const-string v2, "mainLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getAdapterPosition()I

    move-result v2

    iget v5, v5, Lwm/w;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v2, v5, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->getNeedToCancel()Z

    move-result v5

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isRendererSupportLanguage()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-virtual {v0, v8}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->setNeedToCancel(Z)V

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isSupportTextRenderer()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v7

    :goto_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->setUseRenderer(Z)V

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-boolean v2, v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;->e:Z

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->isPairEmoji()Z

    move-result v8

    if-eq v2, v8, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->getSuggestion()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lwm/u;

    invoke-direct {v3, v0, p1, v2, v5}, Lwm/u;-><init>(Lcom/samsung/android/honeyboard/textboard/candidate/view/CandidateTextView;Lwm/v;Ljava/lang/CharSequence;Z)V

    const-string/jumbo p1, "view"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumer"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3, v0}, Lwm/u;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lsp/b;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v3, v2}, Lsp/b;-><init>(Landroid/widget/TextView;Ljava/util/function/Consumer;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object p0, p0, Lwm/w;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/b;

    iget-boolean p1, p1, LUa/b;->f:Z

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    iget p0, p0, LUa/b;->g:I

    if-ne p0, p2, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setFocused(Z)V

    invoke-virtual {v4, p2}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->setDisplayedIndex(I)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string/jumbo p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwm/w;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0400fd

    invoke-static {v1, p1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lwm/v;

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-direct {v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;-><init>()V

    invoke-direct {p1, p0, p2, v0}, Lwm/v;-><init>(Lwm/w;Lcom/samsung/android/honeyboard/textboard/databinding/CandidateViewBinding;Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;)V

    return-object p1
.end method
