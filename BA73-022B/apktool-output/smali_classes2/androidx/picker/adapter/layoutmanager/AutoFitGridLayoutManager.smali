.class public final Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"

# interfaces
.implements LT2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "LT2/a;",
        "picker-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    const-string v1, "AutoFitGridLayoutManager"

    iput-object v1, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709d8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->d:I

    iput-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->f:Z

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v1

    iget v2, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->f:Z

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->d:I

    add-int v3, v0, v1

    add-int/2addr v2, v1

    div-int/2addr v3, v2

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLayoutChildren "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", availableWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->b:I

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpanCount "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;->e:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
