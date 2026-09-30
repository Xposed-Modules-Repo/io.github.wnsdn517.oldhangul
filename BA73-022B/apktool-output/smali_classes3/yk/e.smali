.class public final synthetic Lyk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;I)V
    .locals 0

    iput p2, p0, Lyk/e;->a:I

    iput-object p1, p0, Lyk/e;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyk/e;->a:I

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "updatedLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyk/e;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->s0:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "add updated pp LM in recyclerView : "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->Z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string/jumbo v0, "updatedLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyk/e;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->s0:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "add updated language in recyclerView : "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->Z()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
