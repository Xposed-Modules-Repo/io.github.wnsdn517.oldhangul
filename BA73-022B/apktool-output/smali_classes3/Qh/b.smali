.class public final synthetic LQh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;I)V
    .locals 0

    iput p2, p0, LQh/b;->a:I

    iput-object p1, p0, LQh/b;->b:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LQh/b;->a:I

    iget-object p0, p0, LQh/b;->b:Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->f:Ly/a;

    if-eqz p0, :cond_2

    check-cast p0, Ls/k;

    iget-object p0, p0, Ls/k;->a:Ls/e;

    invoke-virtual {p0}, Ls/e;->getViewModel()LG/m;

    move-result-object p1

    iget-object p1, p1, LG/m;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lp9/k;->Z0(Z)V

    invoke-virtual {p0}, Ls/e;->getContentCallback()Lp4/b;

    move-result-object p1

    invoke-interface {p1}, Lp4/b;->switchToDefaultBoard()V

    iget-object p1, p0, Ls/e;->g:Lqy/a;

    invoke-virtual {p0}, Ls/e;->getViewModel()LG/m;

    move-result-object p0

    iget p0, p0, LG/f;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lf9/e;->J7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lf9/e;->I7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterFailMessageView;->f:Ly/a;

    if-eqz p0, :cond_6

    check-cast p0, Ls/k;

    iget-object p0, p0, Ls/k;->a:Ls/e;

    invoke-virtual {p0}, Ls/e;->getContentCallback()Lp4/b;

    move-result-object p1

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    sget-object p1, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ls/e;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls/e;->z:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, Ls/e;->A:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_6

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ls/e;->x()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG8/a;->b(Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
