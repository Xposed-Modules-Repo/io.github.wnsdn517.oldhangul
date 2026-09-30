.class public final synthetic Lcom/samsung/android/sdk/pen/setting/handwriting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->a:I

    const-string v1, "action"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->r0:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->U(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateViewModel;->pickStickerSuggestion()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->onClick()V

    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, LU9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/d;

    invoke-virtual {p1, v4}, LU9/d;->a(I)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_0
    iget-boolean p1, p1, Lvk/r;->h:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->p()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez p0, :cond_2

    const-string/jumbo p0, "settingActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p0

    :goto_0
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/t;->b()V

    :goto_1
    return-void

    :pswitch_4
    check-cast p0, Lui/d;

    invoke-static {p0, p1}, Lui/d;->a(Lui/d;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lna/h;

    iget-object p1, p0, Lna/h;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/d;

    invoke-virtual {p1, v4}, LU9/d;->a(I)V

    iget-object p1, p0, Lna/h;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/c;

    invoke-static {p1, v2}, LU9/c;->e(LU9/c;I)V

    iget-object p0, p0, Lna/h;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSa/c;

    check-cast p0, Lqm/c;

    iget-object p0, p0, Lqm/c;->l:Lzv/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p0, Lj0/x;

    invoke-static {p0}, Lj0/x;->d(Lj0/x;)V

    return-void

    :pswitch_7
    check-cast p0, Lj0/n;

    iget-object p1, p0, Lj0/n;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lj0/n;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/g;

    new-instance v0, La0/i;

    new-instance v2, Le0/b;

    const/16 v3, 0xf

    invoke-direct {v2, v6, v5, v5, v3}, Le0/b;-><init>(Ljava/util/List;IZI)V

    invoke-direct {v0, v2}, La0/i;-><init>(Le0/b;)V

    check-cast p1, La0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, La0/f;->a:Lzv/d;

    invoke-virtual {p1, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    new-instance p1, La0/j;

    sget-object v0, La0/x;->b:La0/x;

    invoke-direct {p1, v0}, La0/j;-><init>(La0/x;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->M6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_8
    check-cast p0, Lj0/c;

    iget-object p1, p0, Lj0/c;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p0, p0, Lj0/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    new-instance p1, La0/j;

    sget-object v0, La0/x;->b:La0/x;

    invoke-direct {p1, v0}, La0/j;-><init>(La0/x;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->X6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_9
    check-cast p0, Lii/d;

    iget-object p1, p0, Lii/d;->a:LJ5/d;

    const-string v0, "[DeX] Hide soft input requested"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lii/d;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0, v5}, LIb/a;->requestHideSelf(I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity;

    sget p1, Lcom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity;->c:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "KnoxTest"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity;->b:Lhk/d;

    iget-object v1, v1, Lhk/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk/a;

    iget-boolean v5, v2, Lhk/a;->b:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lhk/a;->a:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v7, "grayout"

    invoke-virtual {v5, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    :cond_6
    invoke-virtual {v0, v6, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    check-cast p0, Lgr/d;

    sget p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->k:I

    if-eqz p0, :cond_7

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f:Lgr/a;

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string v1, "action_id"

    invoke-virtual {v0, v2, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string/jumbo v1, "writing_assistant_web_link_type"

    invoke-virtual {v0, v3, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string/jumbo v1, "writing_assistant_web_link_location"

    invoke-virtual {v0, v3, v1}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->b()LCm/a;

    move-result-object v0

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v1

    invoke-interface {v0, v1}, LCm/a;->a(LDm/a;)V

    iget-object p1, p1, Lgr/a;->d:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const-string/jumbo v0, "onMoreButtonClick - Action ID : 3"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->g:LVg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf9/e;->p7:Lf9/h;

    sget-object p1, Lja/c;->a:LTb/c;

    const-string p1, "Logged out"

    const-string v0, "Log in status"

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;

    iget p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->g:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->g:I

    const-string v0, "contactButton"

    if-ne p1, v2, :cond_9

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->g:I

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->c:Landroid/widget/Button;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_8
    const-string v1, "common"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->c:Landroid/widget/Button;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    const-string v1, "listContact"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_b
    iget v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->c:Landroid/widget/Button;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v6, p1

    :goto_5
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/developeroptions/SwiftKeyWordListTestActivity;->p(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p0, Lg1/b;

    invoke-virtual {p0, p1}, Lg1/b;->g(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast p0, Lbu/b;

    sget p1, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->g:I

    invoke-interface {p0}, Lbu/b;->a()V

    return-void

    :pswitch_f
    check-cast p0, Leq/a;

    iget-object p0, p0, Leq/a;->b:LIb/a;

    invoke-interface {p0, v5}, LIb/a;->requestHideSelf(I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/sizeandtransparency/KeyboardSizeAndTransparencySettingsFragment;->r:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ldk/d;->a:LJ5/d;

    invoke-static {v3, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    sget-object p0, Lf9/e;->E2:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    if-eqz p1, :cond_d

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/f;->t:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    :cond_d
    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v6, p1, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "samsungapps://CategoryList/0000005276"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "sticker"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->h(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;Landroid/view/View;)V

    return-void

    :pswitch_13
    check-cast p0, Lcy/q;

    sget-object p1, LLx/b;->a:Lkotlin/Lazy;

    sget-object p1, Lf9/e;->u8:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {p0}, Lcy/q;->d()V

    return-void

    :pswitch_14
    check-cast p0, Landroid/widget/ImageButton;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcy/D;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    invoke-direct {v1, v0, v4}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lcy/A;

    invoke-direct {v2, v1, v3}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctx"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1401f7

    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0d03d7

    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v7, 0x7f0a0bb9

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Landroid/view/ContextThemeWrapper;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v10, 0x7f130101

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "toString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Lv1/j;

    new-instance v8, Landroid/view/ContextThemeWrapper;

    invoke-direct {v8, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v8}, Lv1/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Lv1/j;->setCancelable(Z)Lv1/j;

    invoke-virtual {v7, v2}, Lv1/j;->setView(Landroid/view/View;)Lv1/j;

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f130164

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, LIk/b;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, LIk/b;-><init>(I)V

    invoke-virtual {v7, p0, v0}, Lv1/j;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v7}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_e
    invoke-virtual {p0}, Lv1/k;->e()V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/b;

    const/16 v1, 0xe

    invoke-static {v0, p0, v6, v5, v1}, LF9/b;->a(LF9/b;Lv1/k;Landroid/content/DialogInterface$OnDismissListener;ZI)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    :try_start_0
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setWindowAndShowDialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;->a(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverViewCore;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;->d(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTColorPickerViewCore;Landroid/view/View;)V

    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthMiniLayout;Landroid/view/View;)V

    return-void

    :pswitch_1a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;->a(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenWidthLayout;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;->c(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenListView;Landroid/view/View;)V

    return-void

    :pswitch_1c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;->b(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenLineSizeView;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
