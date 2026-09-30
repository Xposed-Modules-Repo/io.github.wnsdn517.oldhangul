.class public final LOq/d;
.super LQ6/o;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public final b:Lq6/a;

.field public final c:LOq/j;

.field public final d:LJ5/d;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroid/content/Context;

.field public final j:LQ6/j;

.field public k:LA9/h;

.field public final l:LB/a;

.field public final m:Ltq/b;


# direct methods
.method public constructor <init>(Lq6/a;Landroid/content/Context;LS7/d;LOq/j;)V
    .locals 2

    const-string v0, "expandStateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideSuggestedReplies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LQ6/o;-><init>(Landroid/content/Context;LS7/d;)V

    iput-object p1, p0, LOq/d;->b:Lq6/a;

    iput-object p4, p0, LOq/d;->c:LOq/j;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class p4, LOq/d;

    const-string v0, "getSimpleName(...)"

    invoke-static {p4, v0, p1}, LA2/a;->c(Ljava/lang/Class;Ljava/lang/String;Lwb/b;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, LOq/d;->d:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p4, LNt/c;

    const/16 v0, 0x1a

    invoke-direct {p4, p1, v0}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/d;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p4, LNt/c;

    const/16 v0, 0x1b

    invoke-direct {p4, p1, v0}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/d;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p4, LNt/c;

    const/16 v0, 0x1c

    invoke-direct {p4, p1, v0}, LNt/c;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/d;->g:Lkotlin/Lazy;

    sget-object p1, Lx7/g;->b:Lx7/g;

    new-instance p1, Lzx/b;

    const-string/jumbo p4, "suggested_replies"

    invoke-direct {p1, p4}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p4

    iget-object p4, p4, Lrx/b;->a:Lrx/a;

    iget-object p4, p4, Lrx/a;->b:LBx/c;

    new-instance v0, LDl/a;

    const/16 v1, 0x10

    invoke-direct {v0, p4, p1, v1}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LOq/d;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOq/d;->i:Landroid/content/Context;

    new-instance p1, LQ6/i;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    new-instance p2, LQ6/j;

    invoke-direct {p2, p1}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p2, p0, LOq/d;->j:LQ6/j;

    new-instance p1, LB/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3, p0}, LB/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LOq/d;->l:LB/a;

    new-instance p1, Ltq/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3, p0}, Ltq/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LOq/d;->m:Ltq/b;

    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070967

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public static r(Lcom/samsung/android/sesl/widget/AIPresenceView;)V
    .locals 2

    sget-boolean v0, Ld9/a;->j0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LXr/a;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LXr/b;->b:LXr/b;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LXr/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljs/d;->a:Ljava/util/List;

    iget-object v0, v0, Ljs/d;->b:Ljs/e;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->b:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->c:Ljs/e;

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/AIPresenceView;->e:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sesl/widget/AIPresenceView;->g(Landroid/graphics/RuntimeShader;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Landroid/widget/TextView;Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/constraintlayout/widget/d;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 p2, -0x2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070965

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p1, 0x800013

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static t(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/d;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOq/d;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "currViewType"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p1, p0, LOq/d;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03b2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;

    new-instance p1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;

    invoke-direct {p1}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;-><init>()V

    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesExpandViewModel;)V

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, LOq/d;->k:LA9/h;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->suggestedRepliesInfoButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v5, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->btnManagePersonalData:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v4, LA9/h;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/g;

    instance-of v3, v0, LA9/b;

    if-eqz v3, :cond_1

    check-cast v0, LA9/b;

    iget-object v0, v0, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    sget-object v3, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne v0, v3, :cond_1

    :cond_2
    iget-object p1, v5, Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;->btnManagePersonalData:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v3, LOq/c;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LOq/c;-><init>(LA9/h;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarSuggestedExpandViewBinding;Landroid/content/Context;LOq/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v1, v1, v1, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Landroidx/constraintlayout/widget/d;

    iget-object v0, v7, LOq/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0}, Lpl/d;->i()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public final finish()V
    .locals 0

    invoke-virtual {p0}, LOq/d;->o()V

    invoke-super {p0}, LQ6/o;->finish()V

    return-void
.end method

.method public final getBeeCommand(Z)LQ6/d;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LOq/d;->l:LB/a;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LOq/d;->o()V

    iget-object p0, p0, LOq/d;->m:Ltq/b;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getBeeInfo(Z)LQ6/j;
    .locals 0

    iget-object p0, p0, LOq/d;->j:LQ6/j;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final k(Landroid/widget/LinearLayout;)V
    .locals 1

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f04085c

    invoke-static {v0, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LOq/d;->b:Lq6/a;

    iget-object v0, v0, Lq6/a;->b:Ljava/lang/Object;

    check-cast v0, LOq/n;

    iget-object v0, v0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->s(LS7/a;)V

    invoke-virtual {p0}, LOq/d;->o()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LOq/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object p0, p0, LOq/d;->b:Lq6/a;

    iget-object p0, p0, Lq6/a;->b:Ljava/lang/Object;

    check-cast p0, LOq/n;

    iget-object p0, p0, LOq/n;->l:Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/viewmodel/SuggestedRepliesViewModel;->isExpanding()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onBoardConfigChanged in expandView = "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, LOq/d;->d:LJ5/d;

    const-string v0, "[SuggestedReplies]"

    invoke-virtual {p3, v0, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "currViewType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOq/d;->l()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;LA9/b;Z)V
    .locals 5

    iget-object v0, p0, LOq/d;->d:LJ5/d;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lz9/j;->a:Lkotlin/Lazy;

    iget-object v2, p2, LA9/b;->g:Ljava/util/Map;

    iget-object v3, p2, LA9/b;->f:Ljava/lang/String;

    iget-object v4, p2, LA9/b;->e:Landroid/app/PendingIntent;

    iget-object p2, p2, LA9/b;->a:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    invoke-static {v2, p2, p3}, Lz9/j;->a(Ljava/util/Map;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V

    if-eqz p3, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p3, "split"

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, p1, v1, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v4, p1, v1, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, LOq/d;->l()V

    const-string p0, ""

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    const-string p2, "RESPONSE_NOW_NUDGE_FEEDBACK"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "feedback_id"

    invoke-virtual {p0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to execute intent: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PendingIntent was cancelled: "

    invoke-static {p1, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;Z)V
    .locals 2

    iget-object p0, p0, LOq/d;->d:LJ5/d;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq p4, v1, :cond_1

    sget-object v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_AUTOFILL_KEYBOARD_INPUT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-eq p4, v1, :cond_1

    sget-object v1, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_TEXT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_4

    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    :try_start_2
    sget-object p4, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f04059d

    invoke-static {p4, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_2
    sget-object p5, Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;->NUDGE_TEXT:Lcom/samsung/android/honeyboard/base/suggestedreplies/data/SuggestedData$State;

    if-ne p4, p5, :cond_3

    sget-object p4, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f04059e

    invoke-static {p4, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_3
    sget-object p4, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f040599

    invoke-static {p4, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p1

    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    :try_start_4
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    :try_start_6
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to load icon from URI: "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Permission denied to access icon URI: "

    invoke-static {p2, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
