.class public final synthetic Lrq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;I)V
    .locals 0

    iput p2, p0, Lrq/a;->a:I

    iput-object p1, p0, Lrq/a;->b:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lrq/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lrq/a;->b:Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b(IZ)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b(IZ)V

    :goto_0
    return-void

    :pswitch_0
    iget p1, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->o:I

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->b(IZ)V

    return-void

    :pswitch_1
    sget v0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->u:I

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->c(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->p:Lrq/b;

    if-eqz p0, :cond_4

    check-cast p0, Ljq/e;

    iget-object p1, p0, Ljq/e;->M:Lmq/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmq/a;->d()V

    :cond_2
    iget-object p1, p0, Ljq/e;->M:Lmq/a;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljq/e;->P:LW6/J;

    invoke-static {p1, v0}, Lmq/a;->e(Lmq/a;LW6/J;)V

    :cond_3
    sget-object p1, Lf9/e;->g1:Lf9/h;

    invoke-virtual {p0}, Ljq/e;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf9/h;->a(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lmn/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmn/d;

    iget-object p0, p0, Lmn/d;->a:LW6/J;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LW6/J;->getSearchableBeeInfo()LQ6/j;

    move-result-object p0

    invoke-virtual {p0}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Action on category"

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->p:Lrq/b;

    if-eqz p0, :cond_5

    check-cast p0, Ljq/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LIb/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIb/a;

    invoke-interface {p1, v2}, LIb/a;->onViewClicked(Z)V

    iget-object p1, p0, Ljq/e;->M:Lmq/a;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ljq/e;->P:LW6/J;

    invoke-static {p1, p0}, Lmq/a;->e(Lmq/a;LW6/J;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
