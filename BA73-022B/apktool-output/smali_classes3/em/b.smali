.class public final Lem/b;
.super Lem/a;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LWb/a;I)V
    .locals 0

    iput p4, p0, Lem/b;->t:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "requester"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "honeyCapRequester"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lem/a;-><init>(Landroid/content/Context;LWb/a;LS7/d;)V

    const-string/jumbo p1, "sogou_translation"

    iput-object p1, p0, Lem/b;->u:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "requester"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "honeyCapRequester"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lem/a;-><init>(Landroid/content/Context;LWb/a;LS7/d;)V

    const-string/jumbo p1, "translation"

    iput-object p1, p0, Lem/b;->u:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget v0, p0, Lem/b;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lem/a;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lem/a;->l()Z

    move-result p1

    const-string v0, "inflate(...)"

    iget-object v1, p0, Lem/a;->d:Lx7/f;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/databinding/TslServiceUnavailableViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/TslServiceUnavailableViewBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldr/i;

    new-instance v1, Lcom/google/android/setupdesign/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ldr/i;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/textboard/databinding/TslNetworkSettingViewBinding;->setViewModel(Ldr/i;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lem/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lem/b;->u:Ljava/lang/String;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lem/b;->u:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDead()Z
    .locals 0

    iget p0, p0, Lem/b;->t:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->u2:Z

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->v2:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isExistingPrivacyPolicy()Z
    .locals 1

    iget v0, p0, Lem/b;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lem/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->X()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lem/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->N()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ler/c;->a:Ler/c;

    invoke-virtual {p0}, Ler/c;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPpAccepted()Z
    .locals 2

    iget v0, p0, Lem/b;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->q()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lem/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->N()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LS7/a;
    .locals 1

    iget v0, p0, Lem/b;->t:I

    return-object p0
.end method
