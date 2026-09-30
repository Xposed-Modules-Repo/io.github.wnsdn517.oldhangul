.class public final Landroidx/preference/J;
.super Landroidx/recyclerview/widget/Z0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/core/view/b;

.field public final c:LO3/f;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/Z0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/Z0;->getItemDelegate()Landroidx/core/view/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/J;->b:Landroidx/core/view/b;

    new-instance v0, LO3/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO3/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/preference/J;->c:LO3/f;

    iput-object p1, p0, Landroidx/preference/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/b;
    .locals 0

    iget-object p0, p0, Landroidx/preference/J;->c:LO3/f;

    return-object p0
.end method
