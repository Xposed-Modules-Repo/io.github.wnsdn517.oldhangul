.class public final LSk/c;
.super Lwv/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

.field public final synthetic d:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;I)V
    .locals 0

    iput p3, p0, LSk/c;->b:I

    iput-object p1, p0, LSk/c;->d:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iput-object p2, p0, LSk/c;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-direct {p0}, Lwv/a;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LSk/c;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, LSk/c;->d:Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iget-object p0, p0, LSk/c;->c:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p1, :cond_0

    check-cast v2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;

    iget-object p1, v2, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/swipe/KeyboardSwipeSettingsFragment;->d:Lw8/c;

    invoke-virtual {p1, p0, v1}, Lw8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx8/b;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v2, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;

    if-gez p1, :cond_1

    iget-object p1, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/c;

    invoke-virtual {p1, p0, v1}, Lw8/c;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    goto :goto_2

    :cond_1
    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->b:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    const-string/jumbo v0, "update phrase prediction : "

    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->d:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_3
    invoke-static {v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;)Lp9/k;

    move-result-object p0

    iget-object p0, p0, Lp9/k;->w0:LE7/h;

    sget-object p1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x1f

    aget-object p1, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p0, Lf9/e;->g4:Lf9/h;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->I(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;)Leb/h;

    move-result-object p1

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lf9/e;->T5:Lf9/h;

    :cond_4
    invoke-static {v2}, Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/smarttyping/predictivetext/PredictiveTextSettingsFragment;)Lp9/k;

    move-result-object p1

    invoke-virtual {p1}, Lp9/k;->o0()Z

    move-result p1

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x2

    :goto_1
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 0

    iget p0, p0, LSk/c;->b:I

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, LSk/c;->b:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
