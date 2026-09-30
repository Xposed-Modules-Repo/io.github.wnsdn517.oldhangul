.class public final synthetic LRs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRs/j;


# direct methods
.method public synthetic constructor <init>(LRs/j;I)V
    .locals 0

    iput p2, p0, LRs/i;->a:I

    iput-object p1, p0, LRs/i;->b:LRs/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LRs/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, LRs/i;->b:LRs/j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LRs/j;->requestSwitchToDefaultBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LRs/j;->c:LJ5/d;

    const-string v2, "downloadOnDeviceModel"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[AiWriter]"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v2, "type"

    const-string v3, "cover"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "form"

    const-string/jumbo v3, "popup"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x14000020

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, LRs/j;->b:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v0, p0, LRs/j;->a:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LUs/c;->l(LNs/z;ZZ)V

    invoke-virtual {p0}, LRs/j;->requestSwitchToDefaultBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p0}, LRs/j;->a(LRs/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LUs/c;->a:LUs/c;

    iget-object v0, p0, LRs/j;->a:LOs/b;

    invoke-interface {v0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object v0

    invoke-interface {v0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNs/z;

    invoke-static {v0, v1, v1}, LUs/c;->l(LNs/z;ZZ)V

    invoke-virtual {p0}, LRs/j;->requestSwitchToDefaultBoard()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
