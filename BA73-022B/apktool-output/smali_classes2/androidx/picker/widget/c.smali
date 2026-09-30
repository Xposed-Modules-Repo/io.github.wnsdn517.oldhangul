.class public final Landroidx/picker/widget/c;
.super Landroidx/recyclerview/widget/F;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/picker/widget/d;

.field public final synthetic e:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/d;Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    iput p3, p0, Landroidx/picker/widget/c;->c:I

    iput-object p1, p0, Landroidx/picker/widget/c;->d:Landroidx/picker/widget/d;

    iput-object p2, p0, Landroidx/picker/widget/c;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/F;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget v0, p0, Landroidx/picker/widget/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/c;->d:Landroidx/picker/widget/d;

    iget-object v1, v0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, LQ2/g;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Landroidx/picker/widget/i;->a:LQ2/g;

    invoke-virtual {v0, p1}, LQ2/g;->a(I)Ln3/h;

    move-result-object p1

    instance-of v0, p1, Ln3/c;

    iget-object p0, p0, Landroidx/picker/widget/c;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Ln3/c;

    iget p1, p1, Ln3/c;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/c;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    check-cast v0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    iget-object p0, p0, Landroidx/picker/widget/c;->d:Landroidx/picker/widget/d;

    iget-object v1, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {v1}, LQ2/g;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object p0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    invoke-virtual {p0, p1}, LQ2/g;->a(I)Ln3/h;

    move-result-object p0

    instance-of p1, p0, Ln3/c;

    if-eqz p1, :cond_3

    check-cast p0, Ln3/c;

    iget p0, p0, Ln3/c;->d:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    :cond_5
    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
