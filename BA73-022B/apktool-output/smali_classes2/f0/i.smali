.class public final synthetic Lf0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf0/j;Landroid/view/ContextThemeWrapper;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf0/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf0/i;->e:Ljava/lang/Object;

    iput-object p4, p0, Lf0/i;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lmn/c;Landroid/widget/LinearLayout;LW6/J;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf0/i;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf0/i;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lf0/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf0/i;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lf0/i;->d:Ljava/lang/Object;

    check-cast v1, Lmn/c;

    iget-object v2, p0, Lf0/i;->e:Ljava/lang/Object;

    check-cast v2, LW6/J;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lf0/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d00bf

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBinding;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBinding;->searchPreviewHolder:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBinding;->searchPreviewItemLabel:Landroid/widget/TextView;

    invoke-interface {v2}, LW6/r;->getBee()LQ6/c;

    move-result-object v4

    invoke-interface {v4}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object v4

    invoke-virtual {v4}, LQ6/j;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBinding;->searchPreviewItemLabel:Landroid/widget/TextView;

    invoke-interface {v2}, LW6/r;->getBee()LQ6/c;

    move-result-object v4

    invoke-interface {v4}, LQ6/c;->getBeeInfo()LQ6/j;

    move-result-object v4

    invoke-virtual {v4}, LQ6/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewItemBinding;->searchItemExpand:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/setupdesign/template/a;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2, v1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf0/i;->c:Ljava/lang/Object;

    check-cast v0, Lf0/j;

    iget-object v1, p0, Lf0/i;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lf0/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v3, "<unused var>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lf0/j;->b:Lty/h;

    invoke-virtual {p1, v2}, Lty/h;->b(Ljava/lang/String;)Llu/d;

    move-result-object p2

    iget-object p0, p0, Lf0/i;->b:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p0, v1, p2, v2}, Lf0/j;->c(Landroid/widget/LinearLayout;Landroid/view/ContextThemeWrapper;Llu/d;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p2, v0, Lf0/j;->d:Lfu/a;

    const-string v3, "addExpressionView "

    const-string v4, " is not found"

    invoke-static {v3, v2, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, v5}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llu/d;

    iget-object v6, v6, Llu/d;->b:LDv/b;

    iget-object v6, v6, LDv/b;->a:LDv/c;

    invoke-virtual {v6}, LDv/c;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Llu/d;

    if-eqz v5, :cond_6

    iget-object p2, v5, Llu/d;->b:LDv/b;

    iget-object p2, p2, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v5, p2}, Lf0/j;->c(Landroid/widget/LinearLayout;Landroid/view/ContextThemeWrapper;Llu/d;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "addExpressionView has been failed"

    invoke-virtual {p2, v0, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p1, v2}, Lty/h;->b(Ljava/lang/String;)Llu/d;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, LDv/b;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
