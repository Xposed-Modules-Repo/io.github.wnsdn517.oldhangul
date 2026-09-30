.class public final synthetic Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;LUd/a;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "form"

    const-string/jumbo v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "form"

    const-string/jumbo v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    const/4 v0, 0x1

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A(ZZ)V

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-static {p0}, LIs/b;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "samsungapps://ProductDetail/com.samsung.android.aioskernelservice"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    const-string v2, "cover"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "form"

    const-string/jumbo v2, "popup"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;->b:Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->A(ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

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
