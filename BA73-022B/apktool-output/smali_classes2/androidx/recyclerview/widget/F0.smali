.class public final Landroidx/recyclerview/widget/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I

.field public c:Ljava/util/Set;


# virtual methods
.method public final a(I)Landroidx/recyclerview/widget/E0;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/F0;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/E0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/E0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/E0;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
