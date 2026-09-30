.class public final synthetic LJs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;I)V
    .locals 0

    iput p2, p0, LJs/h;->a:I

    iput-object p1, p0, LJs/h;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LJs/h;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, LJs/h;->b:Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->D()V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->A()LJ6/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ6/c;->f()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, LOa/b;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "requireContext(...)"

    const-string v5, "copy"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->f:LY8/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LY8/c;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, LOa/b;->a:Lkotlin/Lazy;

    const-string v6, "menuType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOa/b;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f131346

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "refresh"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v8, 0x7f13135a

    :cond_5
    :goto_2
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Lm4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJs/k;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LJs/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, p1, v0, v4}, Lm4/b;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;LJs/k;)V

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->o:Lm4/b;

    new-instance p0, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d03da

    invoke-direct {p0, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Landroidx/appcompat/widget/C0;

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/C0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/C0;->k(Landroid/widget/ListAdapter;)V

    iput-object p1, v0, Landroidx/appcompat/widget/C0;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7, v6}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string v5, "getView(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_3
    iput p0, v0, Landroidx/appcompat/widget/C0;->e:I

    const/4 p0, -0x2

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/C0;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/C0;->r(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/C0;->q()V

    const p0, 0x800005

    iput p0, v0, Landroidx/appcompat/widget/C0;->l:I

    new-instance p0, LYs/a;

    invoke-direct {p0, v2, v0, v1}, LYs/a;-><init>(Ljava/lang/Object;Landroidx/appcompat/widget/C0;I)V

    iput-object p0, v0, Landroidx/appcompat/widget/C0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object v0, v2, Lm4/b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C0;->s()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingComposerLayoutBinding;->writingComposerResultLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingComposerResultLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.writingtoolkit.composer.view.WritingComposerResultView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->getResultTextForCommit()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->e:Lkotlin/jvm/functions/Function2;

    const-string/jumbo v2, "result"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v1, "addto"

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->x()V

    goto :goto_4

    :cond_8
    const-string/jumbo v2, "share"

    invoke-interface {v0, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LFs/a;->a:Lkotlin/Lazy;

    iget-object p0, p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->K:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->B()Z

    move-result v2

    const-string v3, "format"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2, v1, v1}, LFs/a;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/LinkedHashMap;

    move-result-object p0

    sget-object v0, Lf9/e;->q9:Lf9/h;

    invoke-static {v0, p0}, LFs/b;->c(Lf9/h;Ljava/util/Map;)V

    :goto_4
    iget-object p0, p1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU7/c;

    check-cast p1, LH0/e;

    iget-object p1, p1, LH0/e;->m:Lq4/e;

    invoke-virtual {p1}, Lq4/e;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/c;

    check-cast p0, LH0/e;

    invoke-virtual {p0}, LH0/e;->d()V

    :cond_9
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseComposerFragment;->C()Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
