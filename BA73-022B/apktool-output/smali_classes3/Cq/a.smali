.class public final synthetic LCq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCq/a;->a:I

    iput-object p1, p0, LCq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, LCq/a;->a:I

    const-string v1, "keyboardSizeChangedConsumer"

    const/4 v2, 0x0

    iget-object p0, p0, LCq/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;

    sget v0, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->f:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/view/SpellTextView;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :pswitch_0
    check-cast p0, Lwm/q;

    iget-object v0, p0, Lwm/q;->i:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    :cond_0
    invoke-virtual {p0}, Lwm/q;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lwm/e;

    iget-object v0, p0, Lwm/e;->a:LJ5/d;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwm/e;->c()V

    iget-object p0, p0, Lwm/e;->A:Lwm/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v2}, Lwm/b;->k(ZZ)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Ls/e;

    invoke-virtual {p0}, Ls/e;->F()V

    return-void

    :pswitch_3
    check-cast p0, Lna/e;

    iget-object p0, p0, Lna/e;->i:Lna/c;

    iget-object v0, p0, LQ6/o;->a:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    if-nez v0, :cond_2

    const-string v0, "beeExpandContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object p0, p0, Lna/c;->f:Lcom/samsung/android/honeyboard/beehive/viewmodel/F;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->setBeeSwarmViewModel(Lcom/samsung/android/honeyboard/beehive/viewmodel/F;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p0, Lii/d;

    invoke-virtual {p0}, Lii/d;->w()V

    return-void

    :pswitch_5
    check-cast p0, Lhi/e;

    invoke-virtual {p0}, Lhi/e;->c()V

    return-void

    :pswitch_6
    check-cast p0, Leo/b;

    invoke-virtual {p0}, Leo/b;->b()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->k(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;)V

    return-void

    :pswitch_8
    check-cast p0, Lcy/o;

    iget-object v0, p0, Lcy/o;->a:LJ5/d;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcy/o;->g()V

    return-void

    :pswitch_9
    check-cast p0, Lan/f;

    invoke-virtual {p0}, Lan/f;->a()I

    move-result v0

    iget-object p0, p0, Lan/f;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void

    :pswitch_a
    check-cast p0, LSo/k;

    invoke-virtual {p0, v2}, LSo/k;->A(Z)V

    return-void

    :pswitch_b
    check-cast p0, LRs/o;

    iget-object p0, p0, LRs/o;->t:LTs/i;

    new-instance v0, LTs/g;

    sget-object v1, LCs/a;->c:Landroid/text/SpannableString;

    invoke-direct {v0, v1}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/i;->c:Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LOq/n;

    iget-object p0, p0, LOq/n;->b:LB/d;

    invoke-virtual {p0}, LB/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LCq/b;

    iget-object p0, p0, LCq/b;->a:Lzq/c;

    iget-object p0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->updateLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
