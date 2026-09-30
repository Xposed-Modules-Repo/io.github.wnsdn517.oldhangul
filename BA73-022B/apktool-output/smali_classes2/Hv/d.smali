.class public final synthetic LHv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LHv/d;->a:I

    iput-object p1, p0, LHv/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LHv/d;->a:I

    iget-object p0, p0, LHv/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltq/a;

    iget-object p0, p0, Ltq/a;->c:Ljava/lang/Object;

    check-cast p0, La0/g;

    new-instance p1, La0/p;

    sget-object v0, La0/t;->b:La0/t;

    invoke-direct {p1, v0}, La0/p;-><init>(La0/t;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, LEa/c;

    iget-object p1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p1, Lau/d;

    iget-object p1, p1, Lau/d;->a:Lau/j;

    sget-object v0, Lau/a;->b:Lau/a;

    invoke-static {p1, v0}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    iget-object p0, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast p0, Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void

    :pswitch_1
    check-cast p0, Lcy/h;

    iget-object p1, p0, Lcy/h;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcy/h;->d:Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/icecone/multimodal/base/MultiModalContext;->getUpdater()Lgw/c;

    move-result-object p0

    iget-object p1, p0, Lgw/c;->a:LCv/c;

    invoke-virtual {p1}, LCv/c;->d()Lgw/a;

    move-result-object p1

    sget-object v0, Lgw/b;->e:Lgw/b;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lgw/c;->a(Lgw/a;ZLgw/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
