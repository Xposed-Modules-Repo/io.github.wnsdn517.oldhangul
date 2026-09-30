.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;",
        "Landroidx/preference/Preference;",
        "Lrx/c;",
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
        "SMAP\nLanguagePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagePreference.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,294:1\n52#2,4:295\n52#2,4:301\n52#2,4:307\n52#2,4:313\n52#2,4:319\n52#2,4:325\n52#3:299\n52#3:305\n52#3:311\n52#3:317\n52#3:323\n52#3:329\n55#4:300\n55#4:306\n55#4:312\n55#4:318\n55#4:324\n55#4:330\n*S KotlinDebug\n*F\n+ 1 LanguagePreference.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference\n*L\n49#1:295,4\n50#1:301,4\n51#1:307,4\n52#1:313,4\n53#1:319,4\n54#1:325,4\n49#1:299\n50#1:305\n51#1:311\n52#1:317\n53#1:323\n54#1:329\n49#1:300\n50#1:306\n51#1:312\n52#1:318\n53#1:324\n54#1:330\n*E\n"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/RelativeLayout;

.field public B0:Landroid/widget/RelativeLayout;

.field public C0:Landroid/widget/ImageView;

.field public D0:I

.field public E0:Z

.field public final F0:Ljava/util/List;

.field public final q0:Z

.field public final r0:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final s0:LJ5/d;

.field public final t0:Lkv/b;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lkotlin/Lazy;

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;ZLcom/samsung/android/honeyboard/base/languagepack/language/Language;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->q0:Z

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->r0:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->s0:LJ5/d;

    new-instance p1, Lkv/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->t0:Lkv/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyh/o;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->u0:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lyh/o;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->v0:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lyh/o;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->w0:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lyh/o;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->x0:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lyh/o;

    const/16 v0, 0xd

    invoke-direct {p3, p2, v0}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->y0:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lyh/o;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, Lyh/o;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->z0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getUpdatableLanguageList()Ljava/util/List;

    move-result-object p1

    const-string p2, "getUpdatableLanguageList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->F0:Ljava/util/List;

    const p1, 0x7f0d0116

    iput p1, p0, Landroidx/preference/Preference;->G:I

    return-void
.end method


# virtual methods
.method public final U(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lyk/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyk/c;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->v0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/c;

    invoke-virtual {v0, p1, p2}, Lw8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/c;

    invoke-virtual {p0, p1, p2}, Lw8/c;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    return-void
.end method

.method public final V(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070e23

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz p1, :cond_0

    const p1, 0x7f071038    # 1.7953E38f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->B0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    const-string v2, "container"

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->B0:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->B0:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->B0:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-virtual {p1, v3, v4, p0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final W()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->q0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->A0:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "progressContainer"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->A0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const v3, 0x7f0a0761

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->C0:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string/jumbo v0, "updateButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->V(Z)V

    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->A0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "progressContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->C0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "updateButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->V(Z)V

    return-void
.end method

.method public final Y(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "updateButton"

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->C0:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->C0:Landroid/widget/ImageView;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->A0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "progressContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->C0:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "updateButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->V(Z)V

    return-void
.end method

.method public final a0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/widget/ProgressBar;Z)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->x0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH8/c;

    const-class v1, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LH8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->E0:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->W()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-class v3, Lw8/c;

    invoke-static {v3, v0, v1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/c;

    iget-object v1, v0, Lw8/c;->k:Lzv/d;

    new-instance v3, Lyk/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyk/e;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;I)V

    new-instance v4, Lvk/o;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v3, v4, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v3}, Lhv/b;->g(Lhv/e;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->t0:Lkv/b;

    invoke-virtual {v1, v3}, Lkv/b;->d(Lkv/c;)Z

    iget-object v3, v0, Lw8/c;->l:Lzv/d;

    new-instance v4, Lyk/e;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lyk/e;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;I)V

    new-instance v6, Lvk/o;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqv/b;

    invoke-direct {v4, v6, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v3, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v4}, Lkv/b;->d(Lkv/c;)Z

    new-instance v1, Lyk/f;

    invoke-direct {v1, p0, p1, p2}, Lyk/f;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/widget/ProgressBar;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v3}, Lw8/c;->h(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;I)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v1

    invoke-virtual {v1}, Ly8/f;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lyk/f;

    invoke-direct {v1, p0, p1, p2}, Lyk/f;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/widget/ProgressBar;)V

    invoke-virtual {v0, p1, v1}, Lw8/c;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lwv/a;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1}, Lw8/c;->c(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->u0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->update(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->r0:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    iget v2, v2, Ly8/f;->a:I

    const/high16 v3, 0x3390000

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/high16 v3, 0x820000

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->y0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->D()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v5, 0x1020010

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->z0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    iget-object v5, v5, Lq7/e;->s:Lh7/d;

    iget-object v5, v5, Lh7/d;->c:Lh7/g;

    const-string v6, "kbd_input_type"

    invoke-virtual {v5, v6}, Lh7/g;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v5, "disableAllToolbarItems"

    invoke-virtual {v0, v5}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getSupportedInputTypeList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v5, 0x7f0a0767

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->v0:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8/c;

    invoke-virtual {v6, v1}, Lw8/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->q0:Z

    if-eqz v6, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->A0:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v6, 0x7f0a074c

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->B0:Landroid/widget/RelativeLayout;

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v6, 0x7f0a01aa

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f130210

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v7, 0x1d

    invoke-direct {v6, p0, v7}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v6, 0x7f0a0761

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v6, 0x7f0a0b52

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1303dc

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance v2, LCs/e;

    const/16 v6, 0x14

    invoke-direct {v2, p0, v6, p1, v0}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->C0:Landroid/widget/ImageView;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    invoke-virtual {p1, v1}, Lw8/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->E0:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->W()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v4}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->a0(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/widget/ProgressBar;Z)V

    :cond_7
    const-class p1, Lw8/c;

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    invoke-virtual {p1, v1}, Lw8/c;->g(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->u0:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->getUpdatableLanguagesObservable()Lzv/d;

    move-result-object p1

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object p1

    new-instance v0, Lyk/d;

    invoke-direct {v0, p0, v1}, Lyk/d;-><init>(Lrx/c;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    new-instance v2, Lqv/b;

    sget-object v3, Lov/b;->d:Ln/a;

    invoke-direct {v2, v0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {p1, v2}, Lhv/b;->g(Lhv/e;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->t0:Lkv/b;

    invoke-virtual {p1, v2}, Lkv/b;->d(Lkv/c;)Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lyk/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyk/c;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagePreference;->t0:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    return-void
.end method
