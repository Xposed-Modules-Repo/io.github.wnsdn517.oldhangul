.class public final synthetic Lym/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;I)V
    .locals 0

    iput p2, p0, Lym/n;->a:I

    iput-object p1, p0, Lym/n;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lym/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lym/n;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->k(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lym/n;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lym/n;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->e(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lym/n;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    check-cast p1, LTa/d;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;LTa/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
