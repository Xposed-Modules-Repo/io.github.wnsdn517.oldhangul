.class public final synthetic Lyk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/b;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic b:Lrx/c;


# direct methods
.method public synthetic constructor <init>(Lrx/c;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 0

    iput-object p1, p0, Lyk/d;->b:Lrx/c;

    iput-object p2, p0, Lyk/d;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lyk/d;->b:Lrx/c;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iget-object p0, p0, Lyk/d;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v0, p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->F0:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->q0:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->Y(Z)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 3

    iget-object v0, p0, Lyk/d;->b:Lrx/c;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;

    sget v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->m:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "language_id"

    iget-object p0, p0, Lyk/d;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_cover_language"

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->d:Z

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return v1
.end method
