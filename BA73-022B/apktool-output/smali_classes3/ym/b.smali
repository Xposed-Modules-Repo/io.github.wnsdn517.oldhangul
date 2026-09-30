.class public final synthetic Lym/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements LFb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lym/b;->a:I

    iput-object p1, p0, Lym/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lym/b;->a:I

    iget-object p0, p0, Lym/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lzq/a;

    invoke-virtual {p0, p1}, Lzq/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lym/n;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->c(Lym/n;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lym/n;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->b(Lym/n;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lym/n;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->h(Lym/n;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lym/n;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->i(Lym/n;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lym/i;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->b(Lym/i;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lym/i;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->e(Lym/i;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lym/i;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->c(Lym/i;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    check-cast p1, LTa/d;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;LTa/d;)V

    return-void

    :pswitch_9
    check-cast p0, Lym/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->p(Lym/a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lym/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->c(Lym/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Lym/a;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->g(Lym/a;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onPreviewUriUpdated(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lym/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;Landroid/net/Uri;)V

    return-void
.end method
