.class public final Landroidx/preference/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/u;->a:I

    iput-object p1, p0, Landroidx/preference/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v0, p0, Landroidx/preference/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/preference/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceFragment;

    iget-object v1, v0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    const/16 v5, 0x19b

    if-ge v4, v5, :cond_2

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    instance-of v7, v1, Landroidx/preference/A;

    if-eqz v7, :cond_6

    move-object v7, v1

    check-cast v7, Landroidx/preference/A;

    iget v8, v0, Landroidx/preference/PreferenceFragment;->l:I

    if-ne v5, v8, :cond_3

    if-ne v5, v6, :cond_6

    iget v6, v0, Landroidx/preference/PreferenceFragment;->m:I

    if-ne v6, v4, :cond_3

    iget v4, v7, Landroidx/preference/A;->l:I

    if-nez v4, :cond_6

    :cond_3
    iput v5, v0, Landroidx/preference/PreferenceFragment;->l:I

    move v4, v2

    :goto_1
    iget-object v5, v7, Landroidx/preference/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v7, v4}, Landroidx/preference/A;->d(I)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroidx/preference/A;->g(Landroidx/preference/Preference;)Z

    move-result v6

    if-eqz v6, :cond_5

    instance-of v6, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v6, :cond_4

    instance-of v5, v5, Landroidx/preference/SwitchPreference;

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroidx/preference/PreferenceFragment;->m:I

    iget-object v1, v0, Landroidx/preference/PreferenceFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/preference/PreferenceFragment;->k:Landroidx/preference/u;

    :cond_7
    return v2

    :pswitch_0
    iget-object v0, p0, Landroidx/preference/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat;

    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    if-gt v4, v5, :cond_8

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_9

    :cond_8
    const/16 v5, 0x19b

    if-ge v4, v5, :cond_a

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    :goto_2
    instance-of v6, v1, Landroidx/preference/A;

    if-eqz v6, :cond_c

    move-object v6, v1

    check-cast v6, Landroidx/preference/A;

    invoke-static {v0, v6, v5, v4}, Landroidx/preference/PreferenceFragmentCompat;->access$100(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/A;II)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->access$202(Landroidx/preference/PreferenceFragmentCompat;I)I

    move v4, v2

    :goto_3
    iget-object v5, v6, Landroidx/preference/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v6, v4}, Landroidx/preference/A;->d(I)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Landroidx/preference/A;->g(Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v5, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->access$302(Landroidx/preference/PreferenceFragmentCompat;I)I

    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Landroidx/preference/PreferenceFragmentCompat;->access$002(Landroidx/preference/PreferenceFragmentCompat;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
