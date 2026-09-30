.class public final synthetic Lcom/samsung/android/honeyboard/beehive/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/view/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/view/j;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/view/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/l;->b:Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/samsung/android/honeyboard/beehive/view/l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/l;->b:Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/j;->c()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->E:LSa/c;

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->l:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/l;->b:Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/j;->c()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->f(Lcom/samsung/android/honeyboard/beehive/view/j;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->F:LS7/d;

    invoke-interface {p1, v0}, LS7/d;->s(LS7/a;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->G:Lna/h;

    invoke-virtual {p1}, Lna/h;->onRequestHide()V

    const-class p1, LJb/d;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/d;

    check-cast p1, LEj/c;

    invoke-virtual {p1}, LEj/c;->b()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/e;

    invoke-virtual {p0}, Li8/e;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
