.class public final Landroidx/picker/widget/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Z

.field public final synthetic h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/F;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/picker/widget/F;->f:I

    iput p2, p0, Landroidx/picker/widget/F;->a:I

    iput p3, p0, Landroidx/picker/widget/F;->b:I

    iput-boolean p4, p0, Landroidx/picker/widget/F;->g:Z

    add-int/lit8 p1, p3, -0x1

    iput p1, p0, Landroidx/picker/widget/F;->d:I

    const/4 p2, 0x2

    if-gez p1, :cond_0

    iput p2, p0, Landroidx/picker/widget/F;->d:I

    :cond_0
    add-int/lit8 p3, p3, 0x1

    if-le p3, p2, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Landroidx/picker/widget/F;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/F;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/picker/widget/F;->c:I

    if-ltz v1, :cond_2

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    iget v3, p0, Landroidx/picker/widget/F;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    iget p0, p0, Landroidx/picker/widget/F;->b:I

    aget-object v1, v1, p0

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget p1, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    iget-object p0, p0, Landroidx/picker/widget/F;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/F;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    iget p0, p0, Landroidx/picker/widget/F;->b:I

    aget-object v1, v1, p0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    aget-object p0, p2, p0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    iget-object p0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    if-nez p0, :cond_1

    iget-object p0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    iget-object p0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d01f4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0a0613

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    invoke-virtual {p1, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    :cond_1
    iget-object p0, v0, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->u:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    iget-object p2, p0, Landroidx/picker/widget/F;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/F;->e:Ljava/lang/String;

    iput p4, p0, Landroidx/picker/widget/F;->f:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    iget-object p2, p0, Landroidx/picker/widget/F;->h:Landroidx/picker/widget/SeslDatePickerSpinnerLayout;

    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->l:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p4, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v0, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->h:Ljava/util/Locale;

    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k:Landroidx/picker/widget/SeslNumberPicker;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->y:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->w:[Landroid/widget/EditText;

    iget v4, p0, Landroidx/picker/widget/F;->b:I

    aget-object v5, v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "onClick"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    const-string v6, "onLongClick"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-boolean v3, p0, Landroidx/picker/widget/F;->g:Z

    const/16 v4, 0xa

    const/4 v5, 0x2

    iget v6, p0, Landroidx/picker/widget/F;->a:I

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result p3

    if-eqz p3, :cond_7

    iget p3, p0, Landroidx/picker/widget/F;->f:I

    if-ne p3, v8, :cond_7

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne v2, v6, :cond_4

    if-ge p3, p2, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p2

    if-ge p2, v5, :cond_2

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_4
    if-lez v2, :cond_25

    const-string p4, "0"

    if-lt p2, v4, :cond_5

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    if-ge p3, p2, :cond_6

    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_7
    iget-object p3, p0, Landroidx/picker/widget/F;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p3, v9}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isDigit(C)Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    :cond_8
    const-string p3, "fa"

    if-lt v2, v6, :cond_c

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ar"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string/jumbo p3, "ur"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_a
    :goto_0
    iget-object p3, p0, Landroidx/picker/widget/F;->e:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_25

    :goto_1
    iget p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->g:I

    if-ge v9, p3, :cond_25

    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->r:[Ljava/lang/String;

    aget-object p3, p3, v9

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string p4, "hi"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string/jumbo p4, "ta"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "ml"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string/jumbo p4, "te"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "or"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "ne"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "as"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "bn"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "gu"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "si"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "pa"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "kn"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    const-string p4, "mr"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    :cond_e
    :goto_2
    if-lez v2, :cond_25

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_10
    iget v0, p0, Landroidx/picker/widget/F;->f:I

    if-ne v0, v8, :cond_25

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1c

    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iget-object v3, p0, Landroidx/picker/widget/F;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_13

    if-ne v2, v6, :cond_13

    if-ge p4, p3, :cond_12

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p2

    const/4 p3, 0x4

    if-ge p2, p3, :cond_11

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_13
    if-lt p3, v4, :cond_14

    if-eqz p4, :cond_16

    :cond_14
    const/16 p1, 0x14

    if-lt p3, p1, :cond_15

    if-eqz p4, :cond_16

    if-eq p4, v8, :cond_16

    :cond_15
    const/16 p1, 0x1e

    if-lt p3, p1, :cond_17

    if-eqz p4, :cond_16

    if-eq p4, v8, :cond_16

    if-ne p4, v5, :cond_17

    :cond_16
    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_17
    if-le p4, v0, :cond_19

    if-ge p4, p3, :cond_18

    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    :cond_19
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p1

    sub-int/2addr p1, v8

    goto :goto_3

    :cond_1a
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p1

    :goto_3
    if-ne p1, v8, :cond_25

    if-ne p4, v0, :cond_25

    if-ge p4, p3, :cond_1b

    invoke-virtual {p0, v9, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_1c
    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMinValue()I

    move-result v3

    invoke-virtual {p3}, Landroidx/picker/widget/SeslNumberPicker;->getMaxValue()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v10, p0, Landroidx/picker/widget/F;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v10, v2, :cond_22

    if-ne v2, v6, :cond_22

    if-lt v4, v3, :cond_21

    if-le v4, p3, :cond_1d

    goto :goto_6

    :cond_1d
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->k()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p3

    sub-int/2addr p3, v8

    goto :goto_4

    :cond_1e
    invoke-virtual {v1}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p3

    :goto_4
    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p4}, Landroidx/picker/widget/SeslNumberPicker;->getValue()I

    move-result p4

    invoke-virtual {v1, v4, p3, p4}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    iget-object p4, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {p4, v8}, Ljava/util/Calendar;->get(I)I

    move-result p4

    iget-object v1, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->d:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p3, p4, v1, v2}, Ljava/util/Calendar;->set(III)V

    iget-object p4, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    invoke-virtual {p4, p3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    iget-object p3, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->c:Ljava/util/Calendar;

    iget-object p2, p2, Landroidx/picker/widget/SeslDatePickerSpinnerLayout;->e:Ljava/util/Calendar;

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-virtual {p0}, Landroidx/picker/widget/F;->a()V

    return-void

    :cond_20
    :goto_5
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_21
    :goto_6
    invoke-virtual {p1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    return-void

    :cond_22
    add-int/lit8 p2, v2, -0x1

    int-to-double v0, p2

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    double-to-int p4, v5

    if-eq v2, v8, :cond_23

    invoke-virtual {p1, v9, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_23
    div-int/2addr v3, p4

    if-lt v4, v3, :cond_24

    div-int/2addr p3, p4

    if-le v4, p3, :cond_25

    :cond_24
    invoke-virtual {p0, p2, v7}, Landroidx/picker/widget/F;->b(ILjava/lang/String;)V

    :cond_25
    :goto_7
    return-void
.end method
