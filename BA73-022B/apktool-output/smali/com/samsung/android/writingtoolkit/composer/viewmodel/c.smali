.class public final synthetic Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA0/a;Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg1/d;ZLandroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->b:Z

    iput-object p3, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->a:I

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->b:Z

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lg1/d;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiResponse;

    iget-object p0, p0, Lg1/d;->a:LJ5/d;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Got tosApiResponse"

    invoke-interface {p0, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/network/ApiSuccessResponse;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;->a()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "isPrivacyContent : - "

    invoke-static {v0, v2}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;->b()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/TosResponse;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/bo/Term;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, p1, v3}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Error while loading Tos data : "

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lm1/a;

    invoke-direct {p0, v1, v3, v3}, Lm1/a;-><init>(Landroid/content/Context;IB)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1312d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->setTitle(Ljava/lang/CharSequence;)Lv1/j;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1312d5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv1/j;->setMessage(Ljava/lang/CharSequence;)Lv1/j;

    new-instance p1, LIk/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LIk/b;-><init>(I)V

    const v0, 0x7f130bb8

    invoke-virtual {p0, v0, p1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p0}, Lm1/a;->create()Lv1/k;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, LA0/a;

    check-cast v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object p1, LE6/a;->a:LJ5/d;

    iget-object p1, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->a:Landroid/content/Context;

    invoke-static {p1}, LE6/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->c()LNa/e;

    move-result-object p1

    check-cast p1, Lqy/b;

    invoke-virtual {p1}, Lqy/b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LUd/a;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LUd/a;-><init>(I)V

    sget-object v0, LJs/J;->a:LJs/J;

    iget-object v3, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b:Landroid/content/Context;

    new-instance v4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;I)V

    new-instance v5, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    invoke-direct {v5, v1, p1}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;LUd/a;)V

    const/16 v7, 0x20

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, LGs/b;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v2, v0}, LGs/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/b;-><init>(Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;I)V

    sget-object v2, LJs/J;->a:LJs/J;

    iget-object v4, v1, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->b:Landroid/content/Context;

    new-instance v5, Lcom/google/android/setupdesign/b;

    const/4 v1, 0x5

    invoke-direct {v5, p1, v1}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/google/android/setupdesign/b;

    const/4 p1, 0x6

    invoke-direct {v6, v0, p1}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v3, 0x4

    invoke-static/range {v3 .. v8}, LJs/J;->c(ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LA0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
