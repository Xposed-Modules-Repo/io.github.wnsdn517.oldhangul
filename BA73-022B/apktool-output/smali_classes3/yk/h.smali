.class public final synthetic Lyk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V
    .locals 0

    iput p2, p0, Lyk/h;->a:I

    iput-object p1, p0, Lyk/h;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyk/h;->a:I

    iget-object p0, p0, Lyk/h;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    sget p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->I()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->onResume()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->onResume()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    sget p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->I()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
