.class public final LDk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDk/a;->a:I

    iput-object p1, p0, LDk/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget p1, p0, LDk/a;->a:I

    const/4 p2, 0x0

    iget-object p0, p0, LDk/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguageChangeSpinnerPreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguageChangeSpinnerPreference;->x0:Lyk/b;

    iget p4, p1, Lyk/b;->h:I

    iput p4, p1, Lyk/b;->i:I

    iput p3, p1, Lyk/b;->h:I

    iget-object p4, p1, Lyk/b;->c:LJ5/d;

    iget-object p5, p1, Lyk/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "change LanguageSwitching value : "

    invoke-static {p5, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p4, p5, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p1, Lyk/b;->h:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lyk/b;->c()Lp9/k;

    move-result-object p2

    invoke-virtual {p2, p5}, Lp9/k;->M0(Z)V

    invoke-virtual {p1}, Lyk/b;->c()Lp9/k;

    move-result-object p2

    invoke-virtual {p2, p5}, Lp9/k;->N0(Z)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lyk/b;->e:I

    if-ne p4, v0, :cond_1

    invoke-virtual {p1}, Lyk/b;->c()Lp9/k;

    move-result-object p4

    invoke-virtual {p4, p5}, Lp9/k;->M0(Z)V

    invoke-virtual {p1}, Lyk/b;->c()Lp9/k;

    move-result-object p4

    invoke-virtual {p4, p2}, Lp9/k;->N0(Z)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lyk/b;->f:I

    if-ne p4, v0, :cond_2

    invoke-virtual {p1}, Lyk/b;->c()Lp9/k;

    move-result-object p4

    invoke-virtual {p4, p5}, Lp9/k;->N0(Z)V

    invoke-virtual {p1}, Lyk/b;->c()Lp9/k;

    move-result-object p4

    invoke-virtual {p4, p2}, Lp9/k;->M0(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Lyk/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p1, Lyk/b;->h:I

    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget p0, p1, Lyk/b;->h:I

    iget p1, p1, Lyk/b;->i:I

    if-eq p0, p1, :cond_5

    sget-object p0, Lf9/e;->e2:Lf9/h;

    sget-object p1, Lf9/s;->b:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->A()Z

    move-result p2

    invoke-virtual {p1}, Lp9/k;->B()Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const-string p1, "Language key and space bar swipe"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "Language key"

    goto :goto_1

    :cond_4
    const-string p1, "Space bar swipe"

    :goto_1
    const-string p2, "Switching method"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->w0:Lcom/samsung/android/honeyboard/settings/common/N;

    invoke-interface {p0, p3}, Lcom/samsung/android/honeyboard/settings/common/N;->onItemSelected(I)Z

    return-void

    :pswitch_1
    check-cast p0, LRs/H;

    iget-object p1, p0, LRs/H;->c:LAs/h;

    iget-boolean p4, p0, LRs/H;->i:Z

    if-nez p4, :cond_6

    iput-boolean p2, p1, LAs/h;->j:Z

    :cond_6
    invoke-virtual {p0}, LRs/H;->a()Ljava/util/List;

    move-result-object p4

    if-nez p3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p5

    const-string v0, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE"

    if-ne p3, p5, :cond_8

    iget-object p0, p0, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p2, 0x7f131268

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "description"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LUs/c;->a:LUs/c;

    new-instance p0, Lf9/h;

    sget-object p1, Lf9/e;->na:Ljava/lang/String;

    sget-object p2, Lf9/j;->g3:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    goto :goto_2

    :cond_8
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lws/b;

    iget-object p3, p3, Lws/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, LAs/h;->e()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p1, p3}, LAs/h;->f(Ljava/lang/String;)V

    iget-object p1, p0, LRs/H;->g:LJs/d0;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LRs/H;->a()Ljava/util/List;

    move-result-object p4

    const-string p5, "newList"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, LJs/d0;->b:Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p5, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    iget-object p1, p0, LRs/H;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    :cond_a
    iget-object p1, p0, LRs/H;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LRs/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LUs/c;->a:LUs/c;

    const-string/jumbo p0, "targetLanguage"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "Target language"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf9/h;

    sget-object p2, Lf9/e;->ma:Ljava/lang/String;

    sget-object p3, Lf9/j;->g3:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    check-cast p1, Lyk/a;

    iget-object p1, p1, Lyk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    iget-object p2, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget-object p4, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->v0:Lq7/e;

    invoke-virtual {p4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getInputTypeText(Landroid/content/Context;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->t0:Lp9/h;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->getLanguageInputTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"

    invoke-static {p1, p2}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    if-eq p1, p3, :cond_c

    sget-object p1, Lf9/e;->f2:Lf9/h;

    const-string p2, "Numbers and symbols"

    invoke-static {}, Lf9/s;->l()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p4}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;->x0:Lzv/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipelength/MoaKeySettingsSwipeLengthPreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipelength/MoaKeySettingsSwipeLengthPreference;->x0:LDk/b;

    iput p3, p1, LDk/b;->f:I

    iget-object p2, p1, LDk/b;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/k;

    iget p4, p1, LDk/b;->f:I

    iget-object p2, p2, Lp9/k;->F0:LE7/h;

    sget-object p5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x28

    aget-object p5, p5, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p1, p3}, LDk/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, LDk/b;->f:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipeangle/MoaKeySettingsSwipeAnglePreference;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/swipeangle/MoaKeySettingsSwipeAnglePreference;->x0:LDk/b;

    iput p3, p1, LDk/b;->f:I

    iget-object p2, p1, LDk/b;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/k;

    iget p4, p1, LDk/b;->f:I

    iget-object p2, p2, Lp9/k;->E0:LE7/h;

    sget-object p5, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x27

    aget-object p5, p5, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p1, p3}, LDk/b;->a(I)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, LDk/b;->f:I

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, LDk/a;->a:I

    return-void
.end method
