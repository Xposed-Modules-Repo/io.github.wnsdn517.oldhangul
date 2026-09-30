.class public final Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "<init>",
        "()V",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardSwipeSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardSwipeSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,290:1\n739#2,9:291\n37#3:300\n36#3,3:301\n*S KotlinDebug\n*F\n+ 1 KeyboardSwipeSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment\n*L\n260#1:291,9\n260#1:300\n260#1:301,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public final d:Lw8/c;

.field public final e:LH8/c;

.field public final f:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

.field public final g:LCk/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const-class v0, Lw8/c;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->d:Lw8/c;

    const-class v0, LH8/c;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/c;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->e:LH8/c;

    const-class v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->f:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->g:LCk/d;

    return-void
.end method

.method public static final F(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;)V
    .locals 4

    new-instance v0, Lv1/j;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lv1/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ee9

    invoke-virtual {v0, v1}, Lv1/j;->setTitle(I)Lv1/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lv1/j;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv1/j;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    const v2, 0x470011

    invoke-virtual {v1, v2}, Ly8/m;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    const v3, 0x470010

    invoke-virtual {v1, v3}, Ly8/m;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130eeb

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v1, v2}, Ly8/m;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f130eea

    goto :goto_0

    :cond_1
    const v1, 0x7f130eec

    :goto_0
    invoke-virtual {v0, v1}, Lv1/j;->setMessage(I)Lv1/j;

    new-instance v1, Lkl/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lv1/j;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv1/j;

    new-instance v1, LJk/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LJk/b;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f130ee8

    invoke-virtual {v0, p0, v1}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {v0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;)Ly8/m;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    return-object p0
.end method

.method public static final H(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3beb48ab

    const-string/jumbo v3, "settings_keyboard_swipe_none"

    const-string v4, "SETTINGS_DEFAULT_KEYPAD_POINTING"

    const-string v5, "SETTINGS_DEFAULT_KEYPAD_FLICK_UMLAUT"

    const-string/jumbo v6, "settings_keyboard_swipe_continuous_input"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_a

    const v2, 0x20e5203b

    if-eq v1, v2, :cond_2

    const p0, 0x434a4641

    if-eq v1, p0, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string/jumbo p0, "settings_keyboard_swipe_flick_umlaut"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "NEED_TO_DOWNLOAD_SELECTED_LANGUAGES"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, ";"

    invoke-static {v8, v4, v3}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_1
    check-cast v3, Ljava/util/Collection;

    new-array v4, v8, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    move v5, v8

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, LG6/e;

    const/4 v11, 0x7

    invoke-direct {v10, v6, v11}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance v6, LAt/e;

    const/16 v11, 0x10

    invoke-direct {v6, v10, v11}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, LHw/a;

    invoke-direct {v9, v7, v2}, LHw/a;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->d:Lw8/c;

    new-instance v4, LSk/c;

    invoke-direct {v4, p0, v2, v7}, LSk/c;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V

    invoke-virtual {v3, v2, v4, v7}, Lw8/c;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;I)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->e:LH8/c;

    const-class v4, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettings;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v8}, LH8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->f:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f130d45

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_a
    const-string/jumbo p0, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_b
    :goto_7
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_c
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const p1, 0x7f160028

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->g:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    const-string/jumbo p2, "settings_keyboard_swipe_continuous_input"

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    const-string/jumbo v0, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld9/a;->a:Ld9/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f13125d

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->L(I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->g:LCk/d;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9/e;->Y2:Lf9/h;

    sget-object v1, Lf9/s;->b:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "settings_keyboard_swipe_continuous_input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No swipe gestures"

    goto :goto_0

    :cond_0
    const-string v1, "Swipe to type"

    goto :goto_0

    :cond_1
    const-string v1, "Cursor control"

    :goto_0
    const-string v2, "Swipe control options"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->c:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "getPreferenceScreen(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13047f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->b:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "settings_keyboard_swipe_continuous_input"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "settings_keyboard_swipe_cursor_control"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Z)V

    return-void
.end method
