.class public final synthetic Ldr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;I)V
    .locals 0

    iput p2, p0, Ldr/g;->a:I

    iput-object p1, p0, Ldr/g;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldr/g;->a:I

    iget-object p0, p0, Ldr/g;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->n(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->A(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->w(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
