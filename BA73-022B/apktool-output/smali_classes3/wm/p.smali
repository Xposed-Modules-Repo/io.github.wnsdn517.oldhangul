.class public final synthetic Lwm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm/q;


# direct methods
.method public synthetic constructor <init>(Lwm/q;I)V
    .locals 0

    iput p2, p0, Lwm/p;->a:I

    iput-object p1, p0, Lwm/p;->b:Lwm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwm/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwm/p;->b:Lwm/q;

    invoke-virtual {p0}, Lwm/q;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LTa/d;

    const-string/jumbo v0, "spellData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm/p;->b:Lwm/q;

    iput-object p1, p0, Lwm/q;->g:LTa/d;

    if-nez p1, :cond_0

    iget-object p0, p0, Lwm/q;->a:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "spell data is null. Does not make spell scroll view."

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lwm/q;->i:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->getViewModel()Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    iget-object p1, p0, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;->unsubscribeEvents()V

    :cond_2
    iput-object v0, p0, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    new-instance p1, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    iget-object v0, p0, Lwm/q;->g:LTa/d;

    invoke-direct {p1, v0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;-><init>(LTa/d;)V

    iput-object p1, p0, Lwm/q;->j:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;

    iget-object v0, p0, Lwm/q;->i:Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/textboard/databinding/CandidateExpandSpellBinding;->setViewModel(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandSpellViewModel;)V

    :cond_3
    invoke-virtual {p0}, Lwm/q;->a()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
