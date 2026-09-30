.class public final synthetic Lcom/google/android/setupdesign/template/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupdesign/template/a;->a:I

    iput-object p2, p0, Lcom/google/android/setupdesign/template/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/setupdesign/template/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/google/android/setupdesign/template/a;->a:I

    const/4 v1, 0x4

    const-string v2, "context"

    const-string v3, ""

    const-string v4, "getString(...)"

    const-string v5, "getContext(...)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/google/android/setupdesign/template/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/ImageButton;

    check-cast v9, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    sget p1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->n:I

    sget-object p1, LL6/a;->a:LL6/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0, v7}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {p1}, LL6/a;->d()V

    iget-object p0, v9, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->g:LJs/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJs/g;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    check-cast v9, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchView()Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    sget-boolean v0, Ld9/a;->z:Z

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages"

    if-eqz v0, :cond_1

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/SearchView;->m(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->d:Landroidx/activity/result/b;

    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    sget v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->e:I

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->c:Landroidx/activity/result/b;

    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez p0, :cond_2

    const-string/jumbo p0, "viewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v7, p0

    :goto_1
    iget-object p0, v7, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchView()Landroidx/appcompat/widget/SearchView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lsy/e;

    check-cast v9, Lv1/k;

    iget-object p1, p0, Lsy/e;->f:Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v8, :cond_4

    sget-object p1, Lf9/e;->A6:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {v9}, Lv1/D;->dismiss()V

    iget-object p1, p0, Lsy/e;->a:LLg/a;

    invoke-virtual {p1}, LLg/a;->e()V

    const-string v0, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p1, v0}, LLg/a;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lsy/e;->b:Ll/a;

    iget-object v1, p1, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1, v8}, Lp9/k;->O0(Z)V

    invoke-virtual {p1, v0, v8}, Ll/a;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsy/e;->c:Lc9/a;

    if-eqz p0, :cond_5

    invoke-interface {p0, v3}, Lc9/a;->onAcceptPp(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lv1/j;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130eba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07111d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/16 v0, 0x50

    invoke-virtual {p0, v0, v6, p1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Landroid/view/ContextThemeWrapper;

    check-cast v9, Ls0/f;

    iget-object p1, v9, Ls0/f;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v0, Lhu/a;->a:Lfu/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQx/m;->a:Lfu/a;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    const-string v1, "com.bitstrips.imoji"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, LQx/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    const v0, 0x7f131085

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    sget-object p0, Lfw/g;->a:Lfu/a;

    sget-object p0, Lfw/f;->e:Lfw/h;

    invoke-static {p0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void

    :pswitch_3
    check-cast p0, Ls/e;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object p1, p0, Ls/e;->a:LG/m;

    iget-object v0, p1, LG/f;->e:Ljava/lang/String;

    const-string v1, "Proofreading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LCs/a;->a:LJ5/d;

    sget-object v0, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPa/g;

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    :goto_4
    const-string v2, "sText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LG/f;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNa/e;

    check-cast v3, Lqy/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lqy/b;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8/b;

    invoke-virtual {v2, v0, v8}, Lb8/b;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object v0, p0, Ls/e;->g:Lqy/a;

    iget-object v2, p1, LG/f;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LG/f;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;->getToneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "dropDownType"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resultType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    sget-object v1, Lf9/e;->V7:Lf9/h;

    invoke-virtual {v0, v1, p1, v2}, Lqy/a;->a(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v1, Lf9/e;->S7:Lf9/h;

    invoke-virtual {v0, v1, p1, v2}, Lqy/a;->a(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p0, p0, Ls/e;->b:Lp4/b;

    invoke-interface {p0}, Lp4/b;->switchToDefaultBoard()V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/ContextThemeWrapper;

    check-cast v9, Lo0/c;

    iget-object p1, v9, Lo0/c;->g:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v0, LXv/a;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    const-string v1, "com.samsung.android.aremoji"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXv/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    goto :goto_7

    :cond_9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v8

    goto :goto_6

    :catch_0
    const/4 v3, 0x2

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v8, :cond_a

    :goto_7
    sget-object p0, Lfw/f;->c:Lfw/h;

    invoke-interface {v9}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Caller app name"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p0, v0}, Lp4/b;->sendLog(Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lo0/c;->f:Landroid/content/Intent;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, v8, v8}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V

    goto :goto_8

    :cond_a
    new-instance v0, Lo0/i;

    invoke-direct {v0, p0}, Lo0/i;-><init>(Landroid/content/Context;)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p0, v0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v1, 0x7f13104f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AR Emoji"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lo0/i;->c:Ljava/lang/Object;

    check-cast v3, LF1/b;

    const v5, 0x7f13104e

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LF1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "naturalizeText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13104b

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo0/h;

    invoke-direct {v3, v0, v6}, Lo0/h;-><init>(Lo0/i;I)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lo0/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_8
    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    return-void

    :pswitch_5
    check-cast p0, Lna/h;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Lna/h;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class p1, Lb9/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, v7, p1, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/b;

    invoke-interface {p0, v9}, Lb9/b;->showAgreementDialog(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p0, Lmn/c;

    check-cast v9, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    iput-object v7, p0, Lmn/c;->o:LW6/J;

    iput-object v7, p0, Lmn/c;->m:LW6/J;

    iget-object p1, p0, Lmn/c;->p:Lmn/d;

    iput-object v7, p1, Lmn/d;->a:LW6/J;

    iget-object p1, p0, Lmn/c;->l:Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchExpandView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, v9, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->searchPreviewArea:Landroid/widget/LinearLayout;

    const-string v0, "searchPreviewArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/textboard/databinding/ExpressionSearchPreviewBoardLayoutBinding;->getViewModel()Lon/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v8}, Lmn/c;->g(Landroid/widget/LinearLayout;Lon/a;Z)V

    sget-object p0, Lf9/e;->h1:Lf9/h;

    sget-object p1, Lf9/j;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf9/h;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_7
    check-cast p0, LW6/J;

    check-cast v9, Lmn/c;

    invoke-interface {p0}, LW6/b;->onBind()V

    invoke-virtual {v9, p0}, Lmn/c;->h(LW6/J;)V

    sget-object p0, Lf9/e;->h1:Lf9/h;

    invoke-virtual {v9}, Lmn/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Lmn/d;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v7, v0, v7}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn/d;

    iget-object p1, p1, Lmn/d;->a:LW6/J;

    if-eqz p1, :cond_d

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, p1

    :cond_d
    :goto_9
    invoke-static {v3}, Lf9/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSearchResultScreen(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf9/h;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingCustomViewPreference;

    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "window_animation_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "transition_animation_scale"

    invoke-static {v0, v2, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "animator_duration_scale"

    invoke-static {p0, v2, v1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    cmpg-float p1, v0, v1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    cmpg-float p0, p0, v1

    if-nez p0, :cond_10

    :goto_a
    invoke-virtual {v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    :cond_10
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p0

    const-string p1, "getText(...)"

    if-eqz p0, :cond_11

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130ef0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130eef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_b
    return-void

    :pswitch_9
    check-cast p0, Lj0/x;

    check-cast v9, Landroid/widget/CheckBox;

    invoke-static {p0, v9}, Lj0/x;->e(Lj0/x;Landroid/widget/CheckBox;)V

    return-void

    :pswitch_a
    check-cast p0, Lj0/j;

    check-cast v9, Le0/b;

    iget-object p1, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object v0, p0, Lj0/j;->o:Landroid/content/Context;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p1, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/B;

    iget-object p1, p1, La0/B;->j:Ljy/j;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljy/j;->e()Z

    move-result p1

    if-ne p1, v8, :cond_12

    const p0, 0x7f13019c

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_d

    :cond_12
    iget-object p0, p0, Lj0/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    new-instance p1, La0/m;

    iget-object v0, v9, Le0/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, La0/m;-><init>(Ljava/util/List;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    iget-boolean p0, v9, Le0/b;->d:Z

    sget-object p1, Lf9/e;->S6:Lf9/h;

    if-eqz p0, :cond_13

    const-string p0, "Preset"

    goto :goto_c

    :cond_13
    const-string p0, "Recent"

    :goto_c
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_b
    check-cast p0, Lj0/a;

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p0, p0, Lj0/a;->n:Z

    if-eqz p0, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130199

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->V6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_14
    return-void

    :pswitch_c
    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    check-cast v9, Landroidx/appcompat/view/menu/l;

    invoke-static {p0, v9, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Landroidx/appcompat/view/menu/l;Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;

    check-cast v9, Lgr/d;

    iput-boolean v8, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeUpgradeLayout;->i:Z

    if-eqz v9, :cond_15

    invoke-static {v9}, Lr0/a;->q(Lgr/d;)V

    :cond_15
    if-eqz v9, :cond_16

    check-cast v9, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object p0, v9, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f:Lgr/a;

    invoke-virtual {p0}, Lgr/a;->a()LDm/a;

    move-result-object p1

    const-string v0, "action_id"

    invoke-virtual {p1, v1, v0}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p0}, Lgr/a;->b()LCm/a;

    move-result-object p1

    invoke-virtual {p0}, Lgr/a;->a()LDm/a;

    move-result-object v0

    invoke-interface {p1, v0}, LCm/a;->a(LDm/a;)V

    iget-object p0, p0, Lgr/a;->d:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const-string p1, "onUpgradeClose - Action ID : 4"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->j(Z)V

    iget-object p0, v9, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->g:LVg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf9/e;->q7:Lf9/h;

    sget-object p1, Lja/c;->a:LTb/c;

    const-string p1, "Logged out"

    const-string v0, "Log in status"

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/c;->a:LTb/c;

    iget-boolean p0, p0, LTb/c;->a:Z

    :cond_16
    return-void

    :pswitch_e
    check-cast p0, Landroid/widget/EditText;

    check-cast v9, Landroid/widget/EditText;

    sget p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyFontTestActivity;->b:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sput p0, Lb0/a;->c:F

    const-class p0, Lyb/a;

    invoke-static {p0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb/a;

    check-cast p0, Lsi/a;

    iget-object p1, p0, Lsi/a;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq/a;

    sget-object v0, Lfq/b;->a:Lfq/b;

    invoke-virtual {p1, v0}, Lfq/a;->a(Lfq/b;)V

    invoke-virtual {p0}, Lsi/a;->a()V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_f
    check-cast p0, Le6/a;

    check-cast v9, Lc0/a;

    iget-object p1, v9, Lc0/a;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0, p1, v6}, LO0/l;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    check-cast p0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v9, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;

    invoke-static {p0, v9, p1}, Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableRadioButtonViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_11
    check-cast p0, Landroidx/picker/loader/select/SelectableItem;

    check-cast v9, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;

    invoke-static {p0, v9, p1}, Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;->b(Landroidx/picker/loader/select/SelectableItem;Landroidx/picker/features/composable/left/ComposableCheckBoxViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_12
    check-cast p0, Landroid/view/View;

    check-cast v9, Lcy/y;

    sget-object p1, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG8/a;->b(Landroid/content/Context;)V

    goto :goto_e

    :cond_17
    sget-object p0, LLx/b;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->A8:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    iget-object p0, v9, Lcy/y;->c:LMa/e;

    sget-object p1, LMa/d;->a:LMa/d;

    iget-object p1, v9, Lcy/y;->g:Lcom/google/android/setupdesign/b;

    iget-object p1, p1, Lcom/google/android/setupdesign/b;->b:Ljava/lang/Object;

    check-cast p1, Lcy/B;

    invoke-virtual {p1}, Lcy/B;->getOriginTextFromMainIc()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LWb/a;

    invoke-virtual {p0, p1}, LWb/a;->N(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_13
    check-cast p0, Lcy/e;

    check-cast v9, Landroidx/recyclerview/widget/X0;

    iget-object p1, p0, Lcy/e;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcy/e;->b:Lw/E;

    sget-object p1, LWt/b;->d:LWt/b;

    invoke-virtual {p0, p1}, Lw/E;->a(LWt/b;)V

    iget-object p0, v9, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const p1, 0x7f0a0b67

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_14
    check-cast p0, Lcy/c;

    check-cast v9, Landroid/widget/CheckBox;

    iget-object p0, p0, Lcy/c;->b:Lau/d;

    iget-object p0, p0, Lau/d;->c:Lau/j;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;

    invoke-static {p0, v9, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;->b(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter;Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesViewAdapter$SuggestedRepliesViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_16
    check-cast p0, Landroid/content/Context;

    check-cast v9, Landroid/widget/ImageButton;

    invoke-static {p0, v9, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->a(Landroid/content/Context;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;

    check-cast v9, Ljava/lang/String;

    invoke-static {p0, v9, p1}, Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;->b(Lcom/samsung/android/honeyboard/icecone/suggestedreplies/view/SuggestedRepliesView;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/view/j;

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->B:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/j;->c()V

    new-instance v0, LF0/j;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v9, v0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->showNetworkAccessDialog(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    return-void

    :pswitch_19
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/view/j;

    check-cast v9, LW6/p;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/j;->c()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->u:LW6/m;

    if-eqz p1, :cond_19

    invoke-interface {p1}, LW6/m;->onHeaderClick()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_f

    :cond_19
    move-object p1, v7

    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v9}, LW6/p;->getBee()LQ6/c;

    move-result-object p1

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->v:LW6/p;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1b
    move-object v0, v7

    :goto_10
    const-string v1, "ai_writing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->v:LW6/p;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v0, v7

    :goto_11
    const-string v1, "expression_board"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {p0, p1, v8}, Lcom/samsung/android/honeyboard/beehive/view/j;->f(Lcom/samsung/android/honeyboard/beehive/view/j;Ljava/lang/String;I)V

    goto :goto_13

    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->g:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBeeId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object v3, v3, Lcom/samsung/android/honeyboard/beehive/view/f;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_12

    :cond_20
    move-object v1, v7

    :goto_12
    check-cast v1, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v0

    iget-object v0, v0, Lma/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_13
    instance-of p1, v9, LW6/r;

    if-eqz p1, :cond_22

    check-cast v9, LW6/r;

    invoke-interface {v9}, LW6/r;->onRequestHide()V

    goto :goto_14

    :cond_22
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->d:LW6/D;

    invoke-virtual {v9}, LW6/a;->getBoardId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LW6/D;->r(Ljava/lang/String;)V

    :goto_14
    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->e:LS7/d;

    invoke-interface {p1, v7}, LS7/d;->s(LS7/a;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/e;

    invoke-virtual {p0}, Li8/e;->a()V

    :goto_15
    return-void

    :pswitch_1a
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast v9, Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {p0, v9, p1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->a(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/setupdesign/view/ToolTipOverlayView;Landroid/view/View;)V

    return-void

    :pswitch_1b
    check-cast p0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-static {p0, v9, p1}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->a(Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
