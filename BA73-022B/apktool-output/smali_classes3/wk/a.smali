.class public final Lwk/a;
.super Lcom/samsung/android/honeyboard/settings/common/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;


# direct methods
.method public constructor <init>(ILcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwk/a;->e:I

    iput p1, p0, Lwk/a;->f:I

    iput-object p2, p0, Lwk/a;->g:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    .line 1
    const-string/jumbo p1, "supported_bilingual_list"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwk/a;->e:I

    iput p1, p0, Lwk/a;->f:I

    iput-object p2, p0, Lwk/a;->g:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    .line 2
    const-string/jumbo p1, "supported_input_type_list"

    invoke-direct {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwk/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lwk/a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lwk/a;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lwk/a;->e:I

    iget-object p0, p0, Lwk/a;->g:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    const-string/jumbo v1, "preference"

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->e:I

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->h:Ljava/util/ArrayList;

    if-ne v0, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->e:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v0, :cond_7

    iget-object v2, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v3, "getKey(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input_text"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    sget-object v3, Lk7/c;->a:LVg/a;

    if-nez v2, :cond_1

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setBilingualId(I)V

    iget p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->f:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v3, p1, v0}, LVg/a;->o(Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setBilingualId(I)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->k:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object v2

    sget-object v4, Lk7/d;->c:Lk7/d;

    invoke-virtual {v2, v4}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->P(Z)V

    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v3, p1, v0}, LVg/a;->o(Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->F(Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->d:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "screen_type_cover"

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "screen_type_main"

    :goto_1
    const-string p2, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keyboard_language_input_type"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo v1, "screen_type"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getLanguageCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_code"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "language_local_name"

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language_input_type"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x8000

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "language"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "inputTypeHistory.log"

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v0}, Lc6/g;->a(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lc6/g;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInputTypeText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail to write. language : "

    const-string v2, " / inputType : "

    invoke-static {v0, v1, v2, p1}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/SelectInputTypeFragment;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result p1

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setBilingualId(I)V

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;->F(Lcom/samsung/android/honeyboard/settings/languagesandtypes/selectinputtype/ui/AddBilingualLanguageFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
