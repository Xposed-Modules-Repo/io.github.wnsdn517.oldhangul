.class public final synthetic LIj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p0, p0, LIj/b;->a:I

    const/4 p1, 0x3

    packed-switch p0, :pswitch_data_0

    sget-object p0, LKx/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LU9/d;->a(I)V

    sget-object p0, LKx/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    invoke-static {p0, p1}, LU9/c;->e(LU9/c;I)V

    sget-object p0, LKx/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LIb/a;->requestHideSelf(I)V

    return-void

    :pswitch_0
    new-instance p0, LJm/c;

    invoke-direct {p0}, LJm/c;-><init>()V

    iget-object p0, p0, LJm/c;->c:LJm/b;

    invoke-virtual {p0}, LJm/b;->onKeyDown()V

    invoke-virtual {p0}, LJm/b;->onKeyUp()V

    return-void

    :pswitch_1
    sget p0, Lcom/samsung/android/honeyboard/resize/view/KeyboardResizeDoneButton;->b:I

    const-class p0, LJb/d;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/d;

    const-class v2, Lpl/e;

    invoke-static {v2, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/e;

    invoke-virtual {v0}, Lpl/e;->a()V

    sget v0, Lr7/a;->b:I

    if-ne v0, p1, :cond_0

    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->d()V

    goto :goto_0

    :cond_0
    check-cast p0, LEj/c;

    invoke-virtual {p0}, LEj/c;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
