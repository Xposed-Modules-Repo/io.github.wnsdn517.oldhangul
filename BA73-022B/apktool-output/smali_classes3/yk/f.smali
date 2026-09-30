.class public final Lyk/f;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

.field public final synthetic c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lyk/f;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iput-object p2, p0, Lyk/f;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iput-object p3, p0, Lyk/f;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lwv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lyk/f;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v1, p0, Lyk/f;->b:Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    if-ltz p1, :cond_7

    iget v2, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->D0:I

    if-gez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lyk/f;->d:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_1
    iget v2, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->D0:I

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    iput p1, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->D0:I

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p0, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->D0:I

    const/16 p1, 0x64

    if-eq p0, p1, :cond_6

    iget-boolean p1, v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->q0:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "ur"

    invoke-static {}, LC8/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    const/high16 v3, 0x420000

    iget v2, v2, Ly8/f;->a:I

    if-ne v3, v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p1

    iget p1, p1, Ly8/f;->a:I

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :goto_0
    :sswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    :goto_4
    const/4 p0, 0x1

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->U(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x480000 -> :sswitch_0
        0x490000 -> :sswitch_0
        0x500000 -> :sswitch_0
        0x510000 -> :sswitch_0
        0x920000 -> :sswitch_0
        0x1220031 -> :sswitch_0
        0x2470000 -> :sswitch_0
        0x2480000 -> :sswitch_0
        0x2490000 -> :sswitch_0
        0x2500000 -> :sswitch_0
        0x2510000 -> :sswitch_0
        0x2520000 -> :sswitch_0
        0x2530000 -> :sswitch_0
        0x2540000 -> :sswitch_0
        0x2670000 -> :sswitch_0
        0x2860000 -> :sswitch_0
        0x2870000 -> :sswitch_0
        0x3300000 -> :sswitch_0
        0x3310000 -> :sswitch_0
        0x3320000 -> :sswitch_0
        0x3550000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
