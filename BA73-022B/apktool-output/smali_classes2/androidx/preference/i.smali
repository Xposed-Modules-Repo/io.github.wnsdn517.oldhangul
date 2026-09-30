.class public final Landroidx/preference/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/i;->a:I

    iput-object p1, p0, Landroidx/preference/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    iget p1, p0, Landroidx/preference/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->i:Ljava/util/HashSet;

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p3

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->l:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p3

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->j:Z

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/i;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->i:Ljava/util/HashSet;

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->l:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p3

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    goto :goto_1

    :cond_1
    iget-boolean p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->l:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p3

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
