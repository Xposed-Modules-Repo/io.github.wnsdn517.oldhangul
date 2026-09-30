.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;
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
        "Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;",
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
        "SMAP\nDescriptionPreference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,106:1\n41#2,4:107\n78#3:111\n83#4:112\n*S KotlinDebug\n*F\n+ 1 DescriptionPreference.kt\ncom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference\n*L\n93#1:107,4\n93#1:111\n93#1:112\n*E\n"
    }
.end annotation


# instance fields
.field public q0:Z

.field public r0:Landroid/widget/TextView;

.field public s0:Landroidx/preference/K;


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final s(Landroidx/preference/K;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroidx/preference/K;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->s0:Landroidx/preference/K;

    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const v0, 0x7f0a02f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->r0:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->q0:Z

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->q0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->s0:Landroidx/preference/K;

    if-eqz p0, :cond_a

    iget-object p0, p0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_2
    const-string p1, "%1$s"

    const/4 v0, 0x6

    invoke-static {p1, v2, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, p1, 0x4

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%2$s"

    invoke-static {v4, v2, v0, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;IILjava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v4, v0, 0x4

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x21

    invoke-virtual {v4, v1, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->r0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/DescriptionPreference;->r0:Landroid/widget/TextView;

    if-eqz p0, :cond_a

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, LMb/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb/c;

    check-cast v1, LPj/a;

    iget v1, v1, LPj/a;->f:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/4 v3, 0x5

    if-eq v1, v3, :cond_8

    const/4 v3, 0x7

    if-eq v1, v3, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const v1, 0x7f0401c7

    goto :goto_0

    :cond_8
    const v1, 0x7f0401c9

    :goto_0
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06033d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_a
    :goto_1
    return-void
.end method
