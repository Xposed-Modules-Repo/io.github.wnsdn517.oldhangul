.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
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
        "SMAP\nPredictiveTextSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictiveTextSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,291:1\n52#2,4:292\n52#2,4:298\n52#3:296\n52#3:302\n55#4:297\n55#4:303\n1869#5,2:304\n37#6:306\n36#6,3:307\n37#6:310\n36#6,3:311\n*S KotlinDebug\n*F\n+ 1 PredictiveTextSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment\n*L\n34#1:292,4\n37#1:298,4\n34#1:296\n37#1:302\n34#1:297\n37#1:303\n121#1:304,2\n187#1:306\n187#1:307,3\n200#1:310\n200#1:311,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public d:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LSj/l;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LSj/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/view/ContextThemeWrapper;ZLjava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    const/4 v1, 0x1

    if-eqz p5, :cond_1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    const p6, 0x7f130d45

    invoke-virtual {p4, p6, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p2, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    sget-object p2, Lx8/b;->a:Lkotlin/Lazy;

    new-instance p2, LSk/b;

    invoke-direct {p2, p0, p1, p3}, LSk/b;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "languageDownloadObserver"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lx8/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/c;

    invoke-virtual {p0, p1, p2, v1}, Lw8/c;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;I)V

    sget-object p0, Lx8/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/c;

    const-string p2, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-virtual {p0, p1, p2, p5}, LH8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Z)V

    sget-object p0, Lx8/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    return p5

    :cond_1
    sget-object p2, Lp9/h;->g:Lp9/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p4}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lf9/e;->f4:Lf9/h;

    sget-boolean p4, Ld9/a;->m6:Z

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    sget-object p2, Lf9/e;->c6:Lf9/h;

    goto :goto_1

    :cond_2
    sget-object p2, Lf9/e;->b6:Lf9/h;

    :goto_1
    invoke-virtual {p0, p1, p5, p3}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->N(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p3, Lq7/s;

    invoke-virtual {p3}, Lq7/s;->A()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p2, Lf9/e;->S5:Lf9/h;

    :cond_4
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->M(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    :goto_2
    invoke-static {p1}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v0, p3}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p2, Ld9/a;->c9:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object p2

    invoke-virtual {p2}, Ly8/f;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->d:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->L(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->P(Z)V

    :cond_5
    return v1
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isDownloadedPhrasePredictionLM(I)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f130d41

    invoke-virtual {p3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    sget-object p2, Lx8/b;->a:Lkotlin/Lazy;

    new-instance p2, LSk/c;

    invoke-direct {p2, p0, p1, v1}, LSk/c;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V

    const-string p0, "language"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "languageDownloadObserver"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Ld9/a;->c9:Z

    if-nez p0, :cond_0

    sget-object p0, Lx8/b;->f:LJ5/d;

    const-string p1, "Phrase Prediction download is not supported"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    sget-object p0, Lx8/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/c;

    invoke-virtual {p0, p1, p2}, Lw8/c;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;)V

    sget-object p0, Lx8/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH8/c;

    const-string p2, "com.samsung.android.honeyboard.settings.languagesandtypes.ui.LanguagesAndTypesActivity"

    invoke-virtual {p0, p1, p2, v0}, LH8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Z)V

    sget-object p0, Lx8/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->downloadPhrasePrediction(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    return v1

    :cond_1
    sget-object p1, Lf9/e;->g4:Lf9/h;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lf9/e;->T5:Lf9/h;

    :cond_2
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p0, p0, Lp9/k;->w0:LE7/h;

    sget-object p1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-virtual {p0, p3, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    return v0
.end method

.method public static final synthetic H(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;)Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    return-object p0
.end method

.method public static L(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z
    .locals 3

    sget-object v0, Lz8/o;->a:Lz8/o;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz8/o;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p0, v2}, Lz8/o;->d(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)V
    .locals 8

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140264

    invoke-direct {v3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->K(Z)Landroidx/preference/PreferenceCategory;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->Y()V

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Ly8/m;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Ly8/m;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz v6, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f14020f

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v7, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    invoke-static {v2, p2}, Lz8/o;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkActiveOption()Ly8/e;

    move-result-object v0

    invoke-virtual {v0}, Ly8/e;->d()Z

    move-result v0

    sget-object v1, Lp9/h;->g:Lp9/h;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroidx/preference/TwoStatePreference;->U(Z)V

    const/4 v1, 0x0

    iput-object v1, v7, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v0

    invoke-virtual {v0}, Ly8/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_3
    new-instance v0, LSk/a;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, LSk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/view/ContextThemeWrapper;ZLjava/lang/String;)V

    iput-object v0, v7, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_4
    move-object v1, p0

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_5
    return-void
.end method

.method public final K(Z)Landroidx/preference/PreferenceCategory;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "SETTINGS_PREDICTION_ON_COVER"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    return-object p0

    :cond_0
    const-string p1, "SETTINGS_PREDICTION"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    return-object p0
.end method

.method public final M(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    const-string/jumbo v0, "prediction"

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getEngName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Prediction value change : "

    const-string v3, " = "

    invoke-static {v2, v0, v3, p2}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->b:LJ5/d;

    invoke-virtual {v3, p2, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ly8/m;->r(I[Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getActiveOptionList()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->d(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    const-string/jumbo v0, "prediction"

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Ly8/m;->s(I[Ljava/lang/String;Z)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f160031

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    sget-boolean p1, Ld9/a;->m6:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f130aed

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->J(Ljava/lang/String;Z)V

    const p1, 0x7f130299

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->J(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->J(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->K(Z)Landroidx/preference/PreferenceCategory;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Z)V

    :cond_1
    :goto_0
    const-string p1, "SETTINGS_PHRASE_PREDICTION_ON"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->d:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Z)V

    sget-boolean v1, Ld9/a;->c9:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    const v2, 0x10001

    invoke-virtual {v1, v2}, Ly8/m;->c(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->L(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p2}, Lp9/k;->o0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    new-instance p2, LAi/e;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, v1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
