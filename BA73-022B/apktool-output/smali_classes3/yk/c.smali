.class public final synthetic Lyk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

.field public final synthetic c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V
    .locals 0

    iput p3, p0, Lyk/c;->a:I

    iput-object p1, p0, Lyk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iput-object p2, p0, Lyk/c;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyk/c;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, Lyk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->F0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->q0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->Y(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyk/c;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->X()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->D0:I

    iget-object p0, p0, Lyk/c;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
