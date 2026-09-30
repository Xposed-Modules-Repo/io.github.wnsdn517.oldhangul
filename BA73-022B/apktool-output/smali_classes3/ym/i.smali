.class public final synthetic Lym/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;I)V
    .locals 0

    iput p2, p0, Lym/i;->a:I

    iput-object p1, p0, Lym/i;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lym/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lym/i;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->h(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lym/i;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->a(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lym/i;->b:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;->g(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CloudPopupViewModel;Ljava/lang/CharSequence;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
