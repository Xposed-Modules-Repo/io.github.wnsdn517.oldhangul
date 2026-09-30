.class public Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/EditText;

.field public j:Ljava/lang/CharSequence;

.field public final k:Landroidx/preference/t;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    new-instance v0, Landroidx/preference/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/preference/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Landroidx/preference/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->s()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->w0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->t(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->s()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->x0:LS1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->s()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->x0:LS1/c;

    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestSettingsFragment;->h:I

    const-string p1, "editText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/16 p1, 0x2001

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->s()Landroidx/preference/DialogPreference;

    move-result-object p0

    check-cast p0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->U(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
