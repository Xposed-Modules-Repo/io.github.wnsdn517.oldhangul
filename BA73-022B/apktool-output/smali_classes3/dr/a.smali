.class public final synthetic Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ldr/a;->a:I

    iput-object p1, p0, Ldr/a;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    iput-object p2, p0, Ldr/a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    check-cast p1, LQb/a;

    iget-object p0, p0, Ldr/a;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->g(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldr/a;->c:Landroid/view/View;

    check-cast p1, LQb/a;

    iget-object p0, p0, Ldr/a;->b:Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;->a(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/AbsTranslationViewModel;Landroid/view/View;LQb/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
