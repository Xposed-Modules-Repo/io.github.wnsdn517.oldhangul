.class public final Landroidx/preference/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/v;->c:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Landroidx/preference/v;->a:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/v;->c:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    instance-of v2, v1, Landroidx/preference/A;

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter must implement PreferencePositionCallback"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Landroidx/preference/v;->b:Ljava/lang/String;

    iget-object p0, p0, Landroidx/preference/v;->a:Landroidx/preference/Preference;

    if-eqz p0, :cond_2

    move-object v3, v1

    check-cast v3, Landroidx/preference/A;

    invoke-virtual {v3, p0}, Landroidx/preference/A;->e(Landroidx/preference/Preference;)I

    move-result v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    check-cast v3, Landroidx/preference/A;

    invoke-virtual {v3, v2}, Landroidx/preference/A;->f(Ljava/lang/String;)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object p0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    new-instance v3, Landroidx/preference/x;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v1

    check-cast v4, Landroidx/preference/A;

    invoke-direct {v3, v4, v0, p0, v2}, Landroidx/preference/x;-><init>(Landroidx/preference/A;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    return-void
.end method
