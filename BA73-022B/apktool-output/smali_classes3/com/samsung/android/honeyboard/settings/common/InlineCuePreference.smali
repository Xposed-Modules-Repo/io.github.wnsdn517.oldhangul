.class public final Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;",
        "Landroidx/preference/Preference;",
        "C4/b",
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
        "SMAP\nInlineCuePreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineCuePreference.kt\ncom/samsung/android/honeyboard/settings/common/InlineCuePreference\n+ 2 RxView.kt\ncom/jakewharton/rxbinding2/view/RxViewKt\n*L\n1#1,79:1\n51#2:80\n*S KotlinDebug\n*F\n+ 1 InlineCuePreference.kt\ncom/samsung/android/honeyboard/settings/common/InlineCuePreference\n*L\n62#1:80\n*E\n"
    }
.end annotation


# instance fields
.field public final q0:LC4/b;

.field public r0:Landroid/view/ViewGroup;

.field public final s0:Lkv/b;

.field public final t0:Lcom/samsung/android/honeyboard/settings/common/C;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/common/C;Landroid/view/ContextThemeWrapper;LC4/b;)V
    .locals 2

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->q0:LC4/b;

    new-instance p2, Lkv/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->s0:Lkv/b;

    const p2, 0x7f0d00f0

    iput p2, p0, Landroidx/preference/Preference;->G:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->t0:Lcom/samsung/android/honeyboard/settings/common/C;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/preference/K;)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    const v0, 0x7f0a019c

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->r0:Landroid/view/ViewGroup;

    const-string v1, "buttonContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide v3, 0x4069800000000000L    # 204.0

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v0, 0x7f0a0ad9

    invoke-virtual {p1, v0}, Landroidx/preference/K;->b(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->t0:Lcom/samsung/android/honeyboard/settings/common/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Lcom/samsung/android/honeyboard/settings/common/z;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lcom/samsung/android/honeyboard/settings/common/z;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/common/A;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/common/C;->k:Ljava/lang/String;

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, ";"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130b82

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/common/A;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/m;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "decode(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ly8/m;->d(I)Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130970

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f1302e6

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/honeyboard/settings/common/y;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/honeyboard/settings/common/y;-><init>(Lcom/samsung/android/honeyboard/settings/common/C;I)V

    invoke-direct {v3, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f1302e2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/A;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/honeyboard/settings/common/y;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/honeyboard/settings/common/y;-><init>(Lcom/samsung/android/honeyboard/settings/common/C;I)V

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->r0:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    const v4, 0x7f0d00f1

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lx5/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lx5/b;-><init>(ILandroid/view/View;)V

    new-instance v6, Lsv/g;

    const/4 v7, 0x2

    sget-object v8, Lw5/d;->a:Lw5/d;

    invoke-direct {v6, v5, v8, v7}, Lsv/g;-><init>(Lhv/b;Ljava/lang/Object;I)V

    const-string v5, "RxView.clicks(this).map(VoidToUnit)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LY/p;

    const/16 v7, 0x9

    invoke-direct {v5, v7, p0, v3}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/g;

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7}, Lcom/samsung/android/honeyboard/settings/common/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqv/b;

    sget-object v7, Lov/b;->d:Ln/a;

    invoke-direct {v5, v3, v7}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v6, v5}, Lhv/b;->g(Lhv/e;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->s0:Lkv/b;

    invoke-virtual {v3, v5}, Lkv/b;->d(Lkv/c;)Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->r0:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/InlineCuePreference;->s0:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method
