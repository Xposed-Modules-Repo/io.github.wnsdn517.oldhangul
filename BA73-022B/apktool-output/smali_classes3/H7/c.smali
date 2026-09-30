.class public final synthetic LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH7/c;->a:I

    iput-object p2, p0, LH7/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH7/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/c;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    iput p3, p0, LH7/c;->a:I

    iput-object p1, p0, LH7/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LH7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LH7/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p1, Lui/a;

    iget-object p0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lui/a;->b:Z

    iget-object p1, p1, Lui/a;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9/k;

    invoke-virtual {p1}, Lp9/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast v0, LH7/k;

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, LH7/d;

    invoke-virtual {v0, p1}, LH7/k;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lc9/b;->d:LH7/k;

    invoke-virtual {p0, p1}, LH7/k;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, [Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    aget-boolean p0, p0, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    return-void

    :pswitch_2
    iget-object p1, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, LWj/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_3
    iget-object p1, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p1, LU8/e;

    iget-object p0, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p1, LU8/e;->r:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lc9/b;->e()V

    return-void

    :pswitch_4
    iget-object p1, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast p1, LHk/a;

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, LH7/d;

    invoke-virtual {p1}, LHk/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_5
    iget-object p1, p0, LH7/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, LH7/c;->c:Ljava/lang/Object;

    check-cast p0, LH7/d;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lc9/b;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
