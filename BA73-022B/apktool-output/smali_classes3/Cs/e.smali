.class public final synthetic LCs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCs/e;->a:I

    iput-object p1, p0, LCs/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LCs/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LCs/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LCs/e;->a:I

    iput-object p1, p0, LCs/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LCs/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LCs/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls/e;Landroid/widget/TextView;Ljava/util/Map$Entry;)V
    .locals 1

    .line 3
    const/16 v0, 0x11

    iput v0, p0, LCs/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LCs/e;->d:Ljava/lang/Object;

    iput-object p3, p0, LCs/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget p1, p0, LCs/e;->a:I

    const-string v0, "getString(...)"

    const-string v1, ""

    const/4 v2, 0x2

    const-string v3, "getContext(...)"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, LCs/e;->d:Ljava/lang/Object;

    iget-object v9, p0, LCs/e;->c:Ljava/lang/Object;

    iget-object p0, p0, LCs/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    check-cast v9, Landroid/widget/ImageView;

    check-cast v8, Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->w0:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->r0:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG8/g;

    invoke-virtual {p1}, LG8/g;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130b9c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->v0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    invoke-virtual {p1, v0}, Lw8/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->X()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->W()V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v8, v6}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->a0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/widget/ProgressBar;Z)V

    sget-object p0, Lf9/e;->c2:Lf9/h;

    const-string p1, "Updated language"

    invoke-static {v0}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lf9/h;

    check-cast v9, Lv1/k;

    check-cast v8, Lsy/e;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {v9}, Lv1/D;->dismiss()V

    iget-object p0, v8, Lsy/e;->a:LLg/a;

    invoke-virtual {p0}, LLg/a;->e()V

    const-string p1, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI"

    invoke-virtual {p0, p1}, LLg/a;->d(Ljava/lang/String;)V

    iget-object p0, v8, Lsy/e;->b:Ll/a;

    iget-object v0, p0, Ll/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0, v7}, Lp9/k;->O0(Z)V

    invoke-virtual {p0, p1, v7}, Ll/a;->a(Ljava/lang/String;Z)V

    iget-object p0, v8, Lsy/e;->c:Lc9/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lc9/a;->onAcceptPp(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast v9, Landroid/widget/ImageButton;

    check-cast v8, Ls/i;

    sget-object p1, LL6/a;->a:LL6/a;

    invoke-static {p0, v9, v5}, LL6/a;->a(Landroid/content/Context;Landroid/view/View;LJs/N;)V

    invoke-virtual {p1}, LL6/a;->d()V

    iget-object p0, v8, Ls/i;->c:Lqy/a;

    iget-object p0, p0, Lqy/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/e;

    check-cast p0, Lqy/b;

    iget-object p0, p0, Lqy/b;->q:Ljava/lang/String;

    const-string p1, "SPELLING AND GRAMMAR"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lf9/e;->X7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lf9/e;->O7:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Ls/e;

    check-cast v8, Landroid/widget/TextView;

    check-cast v9, Ljava/util/Map$Entry;

    iget-object p1, p0, Ls/e;->a:LG/m;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LG/f;->e:Ljava/lang/String;

    const-string v2, "Proofreading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LCs/a;->a:LJ5/d;

    sget-object v1, LCs/a;->c:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/g;

    iget-object v1, v1, LPa/g;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LG/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Ls/e;->g:Lqy/a;

    iget-object v0, p1, LG/f;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p1, LG/f;->e:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/common/aiwriter/data/LabelFeature;->getToneType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dropDownType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "resultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    sget-object v0, Lf9/e;->U7:Lf9/h;

    invoke-virtual {p0, v0, p1, v1}, Lqy/a;->a(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lf9/e;->R7:Lf9/h;

    invoke-virtual {p0, v0, p1, v1}, Lqy/a;->a(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p0, Lqq/c;

    check-cast v9, Loq/a;

    check-cast v8, Lqq/b;

    iget-object p0, p0, Lqq/c;->a:Lh7/c;

    invoke-virtual {p0, v9}, Lh7/c;->p(Loq/a;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_4
    check-cast p0, Lpq/c;

    check-cast v9, Loq/a;

    check-cast v8, Lpq/b;

    iget-object p0, p0, Lpq/c;->a:Lh7/c;

    invoke-virtual {p0, v9}, Lh7/c;->p(Loq/a;)V

    iget-object p0, v8, Lpq/b;->b:Lpq/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "historySuggestion"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v9, Loq/a;->c:Ljava/lang/String;

    iget-object v0, v9, Loq/a;->e:Ljava/lang/String;

    iget-object v1, v9, Loq/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, v9, Loq/a;->b:I

    if-ne v4, v2, :cond_6

    invoke-virtual {p0, p1, v1, v0}, Lpq/d;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lpq/d;->e:Ljava/util/ArrayList;

    invoke-static {v3, p1}, Lpq/d;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_7

    new-instance v2, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;

    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lpq/d;->d(ILcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;)V

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lpq/d;->e()V

    invoke-virtual {p0}, Lpq/d;->f()V

    iget-object p0, p0, Lpq/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVa/a;

    const/16 p1, 0x17

    check-cast p0, Llm/a;

    invoke-virtual {p0, p1}, Llm/a;->d(I)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_5
    check-cast p0, Lj0/j;

    check-cast v9, Le0/c;

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lj0/j;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object v1, p0, Lj0/j;->o:Landroid/content/Context;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    iget-object p1, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/B;

    iget-object p1, p1, La0/B;->j:Ljy/j;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljy/j;->e()Z

    move-result p1

    if-ne p1, v7, :cond_8

    const p0, 0x7f13019c

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lj0/j;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v9}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->c(Le0/c;)V

    :cond_9
    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    const-string p0, "emoji"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf9/e;->T6:Lf9/h;

    invoke-static {v8}, Lkb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Emoji"

    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_6
    check-cast p0, Lj0/f;

    check-cast v9, Lj0/e;

    check-cast v8, Le0/b;

    iget-object p0, p0, Lj0/f;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0}, Lp4/b;->playTouchFeedback()V

    iget-object p0, v9, Lj0/e;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    new-instance p1, La0/k;

    iget v0, v8, Le0/b;->b:I

    invoke-direct {p1, v0}, La0/k;-><init>(I)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->Z6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_7
    check-cast p0, Lj0/c;

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v8, Landroidx/appcompat/widget/SeslProgressBar;

    iget-object p1, p0, Lj0/c;->p:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    const/4 p1, 0x4

    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_a

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lj0/c;->t:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    const-string v0, "ambiInfo"

    if-eqz p1, :cond_b

    new-instance v2, LDv/d;

    sget-object v4, LDv/c;->s:LDv/c;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->getAmbiInfo()Le0/b;

    move-result-object v6

    invoke-virtual {v6}, Le0/b;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ambivalence"

    const-string v10, "Ambi"

    invoke-direct {v2, v4, v8, v10, v6}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->getAmbiInfo()Le0/b;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LDv/d;->m:Le0/b;

    new-instance v4, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La0/B;

    iget-object v2, v2, La0/B;->d:La0/c;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object p1

    new-instance v3, Loj/b;

    const/16 v6, 0xf

    invoke-direct {v3, p0, v6}, Loj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4, p1, v3}, La0/c;->h(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lt4/i;Lbu/a;)V

    :cond_b
    sget-object p1, La0/a;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lj0/q;->j:La0/b;

    iget-object p0, p0, La0/b;->a:Le0/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Le0/b;->b:I

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le0/b;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/a;

    invoke-virtual {v0}, Le0/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u00b6"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, La0/a;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    iget-object v1, v1, Lq7/e;->s:Lh7/d;

    iget-object v1, v1, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v1, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v2, "Caller app name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, La0/a;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "expand"

    goto :goto_7

    :cond_d
    const-string v1, "collapsed"

    :goto_7
    const-string/jumbo v2, "panel status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Result"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Selected effect"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->Y6:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    :pswitch_8
    check-cast p0, Lf1/b;

    check-cast v9, Lc0/a;

    check-cast v8, Le6/a;

    invoke-virtual {p0}, Lf1/b;->toggle()V

    iget-boolean p1, v9, Lc0/a;->m:Z

    xor-int/2addr p1, v7

    iput-boolean p1, v9, Lc0/a;->m:Z

    iget-object p0, p0, Lf1/b;->l:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v8, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p0

    invoke-virtual {p0}, LO0/f;->j()V

    iget-object p0, v8, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v0, p1, LO0/f;->a:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result v0

    if-eq v0, v7, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, LO0/f;->g()V

    invoke-virtual {p1}, LO0/f;->d()V

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, LO0/f;->e()V

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, LO0/f;->h()V

    :goto_8
    iget-object p1, p0, LO0/l;->l:LO0/k;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, LO0/k;->b()V

    :cond_11
    iget-object p1, p0, LO0/l;->m:LO0/i;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, LO0/i;->b()V

    :cond_12
    iget-object p0, p0, LO0/l;->k:LO0/f;

    invoke-virtual {p0}, LO0/f;->i()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;

    check-cast v9, Ldw/e;

    check-cast v8, Ljava/util/List;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lp4/b;->playTouchFeedback()V

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->c:Lp4/b;

    if-eqz p1, :cond_14

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/f;->f:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    :cond_14
    sget-object p1, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG8/a;->b(Landroid/content/Context;)V

    goto :goto_9

    :cond_15
    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->f:Z

    invoke-virtual {p0, p1, v9, v8}, Lcom/samsung/android/honeyboard/icecone/sticker/view/content/curation/CurationContentLayout;->r(ZLdw/e;Ljava/util/List;)V

    :goto_9
    return-void

    :pswitch_a
    check-cast v9, Lcy/q;

    check-cast p0, Landroid/content/Context;

    check-cast v8, Lcy/s;

    invoke-static {v9, p0, v8}, Lcy/q;->e(Lcy/q;Landroid/content/Context;Lcy/s;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->d:LCn/b;

    check-cast p1, LCn/c;

    const/16 v0, -0xca

    const/16 v1, -0xac

    invoke-virtual {p1, v7, v0, v1}, LCn/c;->h(III)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->c:LDm/b;

    iput v1, p1, LDm/b;->a:I

    iput-object v9, p1, LDm/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/view/e;->b:LCm/a;

    invoke-interface {p0, p1}, LCm/a;->b(LDm/b;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;

    check-cast v9, Landroid/content/Intent;

    check-cast v8, Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->q0:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p0, v9, p1}, Lht/a;->y(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-static {v8}, Lf9/f;->b(Lf9/h;)V

    return-void

    :pswitch_d
    check-cast p0, LWk/f;

    check-cast v9, Landroid/view/View;

    check-cast v8, Landroid/view/View;

    const p1, 0x7f0a0ab9

    invoke-virtual {v9, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a0ab7

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_12

    :cond_16
    iget-object v3, p0, LWk/f;->f:Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;

    const-string/jumbo v4, "shortCut"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v6

    :goto_a
    sget-object v11, LWk/i;->a:LWk/i;

    if-ge v10, v9, :cond_1c

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, LWk/i;->c(C)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v11}, LWk/i;->b()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1311bb

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/16 v13, 0x3040

    if-gt v13, v12, :cond_18

    const/16 v13, 0x3131

    if-ge v12, v13, :cond_18

    goto :goto_b

    :cond_18
    const/16 v13, 0x3190

    if-gt v13, v12, :cond_19

    const/16 v13, 0x31f1

    if-ge v12, v13, :cond_19

    :goto_b
    sget-boolean v13, Ld9/a;->U4:Z

    if-eqz v13, :cond_1a

    :cond_19
    invoke-static {v12}, LWk/i;->d(C)Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_1a
    invoke-virtual {v11}, LWk/i;->b()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1311bd

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1c
    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1d

    move-object v0, v5

    goto :goto_e

    :cond_1d
    sget-boolean v9, Ld9/a;->U4:Z

    const-string v10, "format(...)"

    if-eqz v9, :cond_1e

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v11}, LWk/i;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1311ba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v10}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v11}, LWk/i;->b()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1311b8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v2, v10}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1311b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_20
    if-nez v0, :cond_22

    iget-object v2, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD7/f;

    iget-object v4, v4, LD7/f;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    iget-object v7, p0, LWk/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1311b4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_22
    if-nez v0, :cond_23

    sget-object v2, Ld9/a;->a:Ld9/a;

    :cond_23
    if-nez v0, :cond_2d

    if-nez v8, :cond_26

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_11

    :cond_24
    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->r:LD7/e;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LD7/e;->e()I

    move-result v0

    const/16 v2, 0x1388

    if-lt v0, v2, :cond_25

    sget-object v0, LWk/f;->s:LJ5/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, ")"

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Maximum number of short-cut reached. ("

    invoke-virtual {v0, v4, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->r:LD7/e;

    invoke-virtual {v0, p1, v1}, LD7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->I()V

    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->j:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    goto/16 :goto_11

    :cond_26
    iget-object v0, p0, LWk/f;->h:Ljava/lang/String;

    iget-object v2, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->r:LD7/e;

    invoke-virtual {v2, p1}, LD7/e;->c(Ljava/lang/String;)LD7/f;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->r:LD7/e;

    invoke-virtual {v2, p1}, LD7/e;->b(Ljava/lang/String;)V

    :cond_27
    iget-object v2, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->r:LD7/e;

    iget-object v2, v2, LD7/e;->a:LI/a;

    sget-object v4, LD7/e;->b:LJ5/d;

    invoke-static {}, LD7/e;->f()Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v0, "Unable to update Shortcut on Device protected status."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_29

    const-string v0, "Invalid param for update shortcut"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_29
    if-eqz v2, :cond_2a

    invoke-virtual {v2, v0}, LI/a;->c(Ljava/lang/String;)LD7/f;

    move-result-object v5

    :cond_2a
    if-eqz v5, :cond_2b

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v5, LD7/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LD7/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_2b

    iget-object v0, v2, LI/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/base/db/HoneyDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object v2, v2, LI/a;->c:Ljava/lang/Object;

    check-cast v2, LD7/h;

    invoke-virtual {v2, v5}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    goto :goto_10

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0

    :cond_2b
    :goto_10
    iget-object v0, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->I()V

    :cond_2c
    :goto_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Length of characters of shortcut"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Length of characters of expanded phrase"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf9/e;->u2:Lf9/h;

    invoke-static {p1, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->n:Lv1/k;

    invoke-virtual {p1}, Lv1/D;->dismiss()V

    iget-object p0, p0, LWk/f;->a:LIb/a;

    invoke-interface {p0, v6}, LIb/a;->requestHideSelf(I)V

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->O()V

    goto :goto_12

    :cond_2d
    iget-object p1, p0, LWk/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LWk/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lcom/samsung/android/honeyboard/settings/smarttyping/textshortcuts/TextShortcutsSettingsFragment;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object p0, p0, LWk/f;->e:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->L()Z

    move-result p0

    if-eqz p0, :cond_2e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2f
    :goto_12
    return-void

    :pswitch_e
    check-cast p0, LN5/c;

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, LN5/c;->a:LN5/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getBindingAdapterPosition()I

    move-result v0

    iget-object v1, p1, LN5/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/fontchooser/data/DLFont;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/fontchooser/data/DLFont;->getAvailable()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_30

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, LN5/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LN5/c;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    new-instance v3, LAi/k;

    invoke-direct {v3, v2, p0, v8}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "dlFont"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "vhCallback"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LN5/d;->e:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    new-instance v2, LFm/a;

    invoke-direct {v2, p1, v4, v0, v3}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->updateDLFontState(Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    check-cast p0, Landroid/content/Context;

    check-cast v8, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitActivityHeaderBinding;->writingToolkitActivityInfoButton:Landroid/widget/ImageButton;

    const-string/jumbo v0, "writingToolkitActivityInfoButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    check-cast v9, LJm/f;

    check-cast v8, LJm/d;

    new-instance p1, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->show()V

    iget-object p0, v9, LJm/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-virtual {p0, v7}, LU9/d;->a(I)V

    iget-object p0, v9, LJm/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    invoke-static {p0, v4}, LU9/c;->e(LU9/c;I)V

    invoke-interface {v8}, LJm/d;->d()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    check-cast v9, LJm/f;

    check-cast v8, LJm/d;

    new-instance p1, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;

    invoke-direct {p1, p0}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->show()V

    iget-object p0, v9, LJm/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/d;

    invoke-virtual {p0, v7}, LU9/d;->a(I)V

    iget-object p0, v9, LJm/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    invoke-static {p0, v4}, LU9/c;->e(LU9/c;I)V

    invoke-interface {v8}, LJm/d;->k()V

    return-void

    :pswitch_12
    check-cast p0, LF0/g;

    check-cast v9, LF0/e;

    check-cast v8, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    iget-object p1, p0, LF0/g;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v8}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "samsungapps://StickerProductDetail/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "hideUpBtn"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "hideSearchBtn"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LF0/g;->c:Lp4/b;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/f;->s:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void

    :pswitch_13
    check-cast p0, Landroid/content/Context;

    check-cast v9, LCs/g;

    check-cast v8, Landroid/widget/TextView;

    sget-object p1, LCs/a;->a:LJ5/d;

    invoke-static {p0, v9, v6}, LCs/a;->d(Landroid/content/Context;LCs/g;Z)Landroid/text/SpannableString;

    move-result-object p0

    sget-boolean p1, Ld9/a;->H8:Z

    if-eqz p1, :cond_31

    sget-object p1, LCs/f;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    invoke-static {p1, p0}, Lba/b;->a(Lba/b;Ljava/lang/CharSequence;)V

    :cond_31
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LCs/f;->b:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_32

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_32
    sput-object v5, LCs/f;->b:Landroid/widget/PopupWindow;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
