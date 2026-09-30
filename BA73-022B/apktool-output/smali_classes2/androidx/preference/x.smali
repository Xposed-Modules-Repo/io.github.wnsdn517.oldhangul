.class public final Landroidx/preference/x;
.super Landroidx/recyclerview/widget/l0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/preference/A;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/preference/Preference;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/A;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/x;->a:Landroidx/preference/A;

    iput-object p2, p0, Landroidx/preference/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/preference/x;->c:Landroidx/preference/Preference;

    iput-object p4, p0, Landroidx/preference/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/x;->a:Landroidx/preference/A;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    iget-object v1, p0, Landroidx/preference/x;->c:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/A;->e(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/preference/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/A;->f(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Landroidx/preference/x;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public final onChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/x;->a()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/x;->a()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/x;->a()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/x;->a()V

    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/x;->a()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/x;->a()V

    return-void
.end method
