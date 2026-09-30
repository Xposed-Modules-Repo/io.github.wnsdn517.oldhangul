.class public final Lzk/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lzv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    iput-object p1, p0, Lzk/b;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lzk/b;->b:Z

    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class p2, Lzk/b;

    invoke-static {p1, p2}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzk/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/16 v0, 0x17

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzk/b;->d:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lzk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzk/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzk/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lz8/h;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0}, Lz8/h;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lzk/b;->h:Lkotlin/Lazy;

    const-string p1, "create(...)"

    invoke-static {p1}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p1

    iput-object p1, p0, Lzk/b;->i:Lzv/d;

    return-void
.end method

.method public static h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getCurrentInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lzk/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG8/g;

    invoke-virtual {v0}, LG8/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzk/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->checkForUpdate()V

    return-void

    :cond_0
    iget-object p0, p0, Lzk/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130b9c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lzk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/b;

    iget-object v1, v1, Lnk/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagePreference"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->t0:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 13

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v0, 0x7f140264

    iget-object v6, p0, Lzk/b;->a:Landroid/content/Context;

    invoke-direct {v1, v6, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v7, Landroidx/preference/PreferenceCategory;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7, p1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lzk/b;->e()Ly8/m;

    move-result-object v0

    invoke-virtual {v0}, Ly8/m;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzk/b;->e()Ly8/m;

    move-result-object v0

    invoke-virtual {v0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f14020f

    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LVg/a;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v10, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    invoke-direct {v10, v0, p2, v2}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;-><init>(Landroid/view/ContextThemeWrapper;ZLcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkBilingualLanguage()Ly8/a;

    move-result-object v5

    invoke-virtual {v5}, Ly8/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lzk/b;->e()Ly8/m;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getBilingualId()I

    move-result v11

    invoke-virtual {v5, v11}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v5

    invoke-virtual {v5, v6, v2}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    array-length v5, v5

    if-ne v5, v11, :cond_2

    const-string v5, ""

    invoke-virtual {v10, v5}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v11, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    invoke-static {v0, v10, v11}, Lj1/a;->O(Landroid/content/Context;Landroidx/preference/Preference;Z)V

    new-instance v0, Lzk/a;

    move-object v5, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lzk/a;-><init>(Landroid/view/ContextThemeWrapper;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZILzk/b;)V

    iput-object v0, v10, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    invoke-virtual {p1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    move-object v5, p0

    new-instance p0, Lnk/b;

    invoke-direct {p0, v7, p1}, Lnk/b;-><init>(Landroidx/preference/PreferenceCategory;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object p1, v5, Lzk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ly8/m;
    .locals 0

    iget-object p0, p0, Lzk/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8/m;

    return-object p0
.end method

.method public final f()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;
    .locals 2

    iget-object p0, p0, Lzk/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    iget-object p0, p0, Lp9/k;->q0:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "inputType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "phonepad"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    const-string v0, "NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, Lk7/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_DEPENDANT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v1, Ld9/a;->m6:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lzk/b;->e()Ly8/m;

    move-result-object v3

    invoke-virtual {v3}, Ly8/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lzk/b;->e()Ly8/m;

    move-result-object v4

    invoke-virtual {v4}, Ly8/m;->g()Ljava/util/List;

    move-result-object v4

    const-string v5, "getNormalSelectedList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lzk/b;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lzk/b;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzk/b;->e()Ly8/m;

    move-result-object v1

    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v3, "getSelectedLanguageList(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lzk/b;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_6
    sget-object v3, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lzk/b;->a:Landroid/content/Context;

    if-ge v2, v4, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v7

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lzk/b;->f()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getKeyboardInputType()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->b()Z

    move-result p0

    if-eqz p0, :cond_a

    if-lez v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const p0, 0x7f130ba8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {}, Lba/y;->j()Z

    move-result p0

    const-string v1, "name"

    const-string/jumbo v2, "toString(...)"

    if-eqz p0, :cond_b

    sget-object p0, Ldk/d;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u200f"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Ldk/d;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u200e"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCleared()V
    .locals 0

    invoke-virtual {p0}, Lzk/b;->c()V

    invoke-super {p0}, Landroidx/lifecycle/U;->onCleared()V

    return-void
.end method
