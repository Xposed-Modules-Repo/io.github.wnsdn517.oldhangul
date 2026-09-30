.class public final Landroidx/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/g;->a:I

    iput-object p1, p0, Landroidx/preference/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Landroidx/preference/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->i:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->h:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/ListPreferenceDialogFragment;

    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragment;->i:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/preference/PreferenceDialogFragment;->h:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
