.class public final synthetic LJs/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p4, p0, LJs/k0;->a:I

    iput-object p1, p0, LJs/k0;->d:Lrx/c;

    iput-object p2, p0, LJs/k0;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, LJs/k0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJs/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs/k0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LJs/k0;->d:Lrx/c;

    iput p3, p0, LJs/k0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LJs/k0;->a:I

    const-string v1, ""

    const-string v2, "html"

    const/4 v3, 0x1

    iget v4, p0, LJs/k0;->c:I

    iget-object v5, p0, LJs/k0;->d:Lrx/c;

    iget-object p0, p0, LJs/k0;->b:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    sget-object p1, LE6/a;->a:LJ5/d;

    iget-object p1, v5, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    invoke-static {p1}, LE6/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->r()LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4, v5}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->y(ILcom/samsung/android/writingtoolkit/viewmodel/l;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Z(I)V

    sget-object p1, LJs/J;->a:LJs/J;

    iget-object v8, v5, Lcom/samsung/android/writingtoolkit/viewmodel/l;->a:Landroid/content/Context;

    new-instance v9, Lcom/samsung/android/writingtoolkit/viewmodel/h;

    invoke-direct {v9, v5, v4}, Lcom/samsung/android/writingtoolkit/viewmodel/h;-><init>(Lcom/samsung/android/writingtoolkit/viewmodel/l;I)V

    new-instance v10, Lcom/samsung/android/writingtoolkit/viewmodel/i;

    invoke-direct {v10, v4, v6}, Lcom/samsung/android/writingtoolkit/viewmodel/i;-><init>(II)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v7, 0x4

    invoke-static/range {v7 .. v12}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast v5, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v2, LJs/F;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LJs/F;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    if-ne v4, p0, :cond_4

    sget-object p0, LJs/F;->a:Ljava/lang/String;

    invoke-static {p1, v6}, LJs/F;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJs/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object p0, v5, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->n:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    iget-object p0, v5, Lcom/samsung/android/writingtoolkit/writingassist/activity/WritingAssistTableResultFragment;->p:Landroid/os/Messenger;

    if-eqz p0, :cond_6

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "resultHtml"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v5, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;

    iget-object v0, v5, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->r:Lkotlin/Lazy;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->n:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v7, LJs/F;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LJs/F;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, LHs/e;->a:I

    iget p0, v5, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->s:I

    sput p0, LHs/e;->j:I

    iget p0, v5, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultFragment;->t:I

    sput p0, LHs/e;->k:I

    const-string p0, "<set-?>"

    const-string/jumbo v7, "writingToolkitTableResultEdit"

    const/4 v8, 0x5

    if-ne v4, v3, :cond_9

    sput v4, LHs/e;->a:I

    sput v8, LHs/e;->b:I

    iget-object p1, v5, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->n:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LHs/e;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->writingToolkitTableResultEdit:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->E(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    goto :goto_6

    :cond_9
    sget-boolean v1, Ld9/a;->H8:Z

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/b;

    iget-boolean v1, v1, Lba/b;->b:Z

    if-nez v1, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    iput-boolean v2, v0, Lba/b;->b:Z

    :cond_a
    sput v4, LHs/e;->a:I

    sput v8, LHs/e;->b:I

    sget-object v0, LJs/F;->a:Ljava/lang/String;

    invoke-static {p1, v6}, LJs/F;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LJs/F;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LHs/e;->f:Ljava/lang/String;

    iget-object p1, v5, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->m:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LHs/e;->h:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->writingToolkitTableResultEdit:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->E(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V

    invoke-virtual {v5}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->v()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
