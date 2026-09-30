.class public final Landroidx/preference/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/t;->a:I

    iput-object p1, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/preference/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/A;

    invoke-virtual {p0}, Landroidx/preference/A;->i()V

    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->q0:Landroidx/collection/p;

    invoke-virtual {v0}, Landroidx/collection/p;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceFragment;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    iget-object v0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k:Landroidx/preference/t;

    iget-wide v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-wide v3, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->i:Landroid/widget/EditText;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-wide v3, p0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->l:J

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/preference/t;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceFragmentCompat;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
