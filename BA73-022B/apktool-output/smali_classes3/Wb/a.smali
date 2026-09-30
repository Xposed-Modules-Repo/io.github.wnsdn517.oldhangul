.class public final LWb/a;
.super Lcb/d;
.source "SourceFile"

# interfaces
.implements LMa/e;
.implements LW6/D;
.implements Lqm/d;
.implements LK7/b;
.implements LS7/d;
.implements Lm9/b;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LWb/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LGa/e;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C(LQ6/j;Ljava/lang/String;LW6/J;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "requestBeeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requesterBoardId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionBoardId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljq/e;->C(LQ6/j;Ljava/lang/String;LW6/J;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGa/e;->D()V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/String;LW6/E;Z)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LGa/e;->I(Ljava/lang/String;LW6/E;Z)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string p1, "boardId"

    const-string/jumbo v0, "text_board"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljq/e;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LMa/d;->a:LMa/d;

    const-string v1, "aiExpressionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->onRequestShow(LMa/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(LW6/p;)V
    .locals 1

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lna/h;->a(LW6/p;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LGa/e;->d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(LS7/a;)V
    .locals 1

    const-string v0, "cap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lug/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lug/b;->e(LS7/a;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LGa/e;->f(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(LS7/a;Landroidx/transition/E;)V
    .locals 1

    const-string v0, "cap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lug/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lug/b;->g(LS7/a;Landroidx/transition/E;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljq/e;->i()V

    :cond_0
    return-void
.end method

.method public j(LS7/a;)Z
    .locals 1

    const-string v0, "cap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lug/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lug/b;->j(LS7/a;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lna/h;->k(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(LQ6/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lna/h;->l(LQ6/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LGa/e;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LGa/e;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestHide()V
    .locals 2

    iget v0, p0, LWb/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljq/e;->onRequestHide()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lna/h;->onRequestHide()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljm/a;

    if-eqz p0, :cond_3

    iget-object v0, p0, Ljm/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljm/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Ljm/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/b;

    const/4 v1, 0x1

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/textboard/keyboard/container/f;->r(Z)V

    iget-object p0, p0, Ljm/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUa/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LUa/b;->j:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LGa/e;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(LS7/a;)V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lug/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lug/b;->s(LS7/a;)V

    :cond_0
    return-void
.end method

.method public u(LW6/p;LW6/E;)V
    .locals 1

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestBoardInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lna/h;->u(LW6/p;LW6/E;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGa/e;->v()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, LGa/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGa/e;->w()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
