.class public final Lj0/b;
.super Landroidx/recyclerview/widget/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lj0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lj0/b;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lj0/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget p0, p0, Lj0/b;->d:I

    return p0

    :cond_2
    :goto_1
    return v0
.end method
