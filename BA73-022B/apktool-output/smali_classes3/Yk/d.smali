.class public final LYk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LYk/d;->a:I

    iput-object p1, p0, LYk/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final e(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final f(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final g(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method private final h(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LYk/d;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LYk/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;

    if-nez p1, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    if-ltz v1, :cond_1

    const/16 v2, 0x64

    if-le v1, v2, :cond_21

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    const-string v2, "highSpeedThresholdXEditText"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->d:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto/16 :goto_f

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    const-string v2, "highSpeedThresholdYEditText"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne p1, v1, :cond_9

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->e:Landroid/widget/EditText;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto/16 :goto_f

    :cond_9
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    const-string v2, "midSpeedThresholdXEditText"

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_b
    move v1, v4

    :goto_4
    if-ne p1, v1, :cond_d

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->f:Landroid/widget/EditText;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v3, p1

    :goto_5
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto/16 :goto_f

    :cond_d
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    const-string v2, "midSpeedThresholdYEditText"

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_f
    move v1, v4

    :goto_6
    if-ne p1, v1, :cond_11

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->g:Landroid/widget/EditText;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v3, p1

    :goto_7
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto/16 :goto_f

    :cond_11
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    const-string v2, "mediumMoveDistanceThresholdXEditText"

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_13
    move v1, v4

    :goto_8
    if-ne p1, v1, :cond_15

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->h:Landroid/widget/EditText;

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v3, p1

    :goto_9
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto/16 :goto_f

    :cond_15
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    const-string v2, "mediumMoveDistanceThresholdYEditText"

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_17
    move v1, v4

    :goto_a
    if-ne p1, v1, :cond_19

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->i:Landroid/widget/EditText;

    if-nez p1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v3, p1

    :goto_b
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto :goto_f

    :cond_19
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    const-string v2, "lowMoveDistanceThresholdXEditText"

    if-nez v1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1a
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_1b
    move v1, v4

    :goto_c
    if-ne p1, v1, :cond_1d

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->j:Landroid/widget/EditText;

    if-nez p1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    move-object v3, p1

    :goto_d
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    goto :goto_f

    :cond_1d
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    const-string v2, "lowMoveDistanceThresholdYEditText"

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1e
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_1f
    if-ne p1, v4, :cond_21

    iget-object p1, v0, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;->k:Landroid/widget/EditText;

    if-nez p1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    move-object v3, p1

    :goto_e
    invoke-virtual {p0, v3}, LYk/d;->i(Landroid/widget/EditText;)V

    :cond_21
    :goto_f
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, LYk/d;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget p3, p0, LYk/d;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, LYk/d;->b:Ljava/lang/Object;

    check-cast p0, Lus/a;

    invoke-static {p0}, Lus/a;->a(Lus/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LYk/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x8

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const p1, 0x7f130d6d

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->n:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const p1, 0x7f130d6e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const-string p0, "charSequence"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYk/d;->b:Ljava/lang/Object;

    check-cast p0, Lcy/s;

    iget-object p2, p0, Lcy/s;->b:Lw/E;

    invoke-virtual {p2, p1}, Lw/E;->a(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcy/s;->d:Lcy/l;

    invoke-virtual {p1}, Lcy/l;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lcy/s;->h:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcy/s;->h:Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LYk/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->i:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->j:Z

    if-nez v1, :cond_b

    if-nez p4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    add-int v2, p2, p4

    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p4, v2, :cond_4

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const v2, 0xfe0e

    if-ne p4, v2, :cond_4

    invoke-interface {p2, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->j:Z

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7/c;

    iget-object v2, v2, LB7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->G(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;)Lq7/e;

    move-result-object v2

    invoke-virtual {v2}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lba/m;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;)Leb/h;

    move-result-object v2

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->U()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB7/c;

    invoke-virtual {v2}, LB7/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->I(Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;)Leb/h;

    move-result-object p2

    check-cast p2, Lq7/s;

    invoke-virtual {p2}, Lq7/s;->U()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB7/c;

    iget-object p2, p1, LB7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p4, :cond_a

    iget-object p2, p1, LB7/c;->b:Ljava/util/ArrayList;

    const-string/jumbo p3, "true"

    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p1, LB7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lba/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iput-boolean v4, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->j:Z

    :cond_b
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
