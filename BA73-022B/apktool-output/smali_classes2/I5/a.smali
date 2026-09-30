.class public final synthetic LI5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI5/a;->a:I

    iput-object p1, p0, LI5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v0, p0, LI5/a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object p0, p0, LI5/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->m:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/touchtest/TouchEventRecordFragment;->L()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, [Landroid/widget/EditText;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->d([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->q:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(I)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/view/View$OnFocusChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_6
    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->w:I

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/customsymbols/CustomSymbolsSettingsFragment;->K(Landroid/view/View;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/fontchooser/FontChooserActivity;

    iget-object v0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->b:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onFocusChange view="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hasFocus="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->e:Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LN5/b;->a(I)V

    :cond_9
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    if-eqz p1, :cond_a

    iget-object p1, p1, LN5/b;->c:Landroid/widget/Filter;

    if-eqz p1, :cond_a

    const-string p2, "en"

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->e:Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->e:Lcom/samsung/android/fontchooser/view/ItemFilterSpinner;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/fontchooser/FontChooserActivity;->d:LN5/b;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v2}, LN5/b;->a(I)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
