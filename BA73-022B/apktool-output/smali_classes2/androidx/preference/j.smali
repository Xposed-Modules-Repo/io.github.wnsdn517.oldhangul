.class public final Landroidx/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/j;->a:I

    iput-object p1, p0, Landroidx/preference/j;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/preference/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/j;->b:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/preference/j;->b:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/preference/j;->b:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
