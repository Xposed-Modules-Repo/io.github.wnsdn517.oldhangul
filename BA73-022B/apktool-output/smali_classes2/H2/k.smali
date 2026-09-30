.class public final LH2/k;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LH2/b;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LH2/b;Ljava/util/List;Ljava/util/List;Landroidx/collection/o;)V
    .locals 6

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iget v0, p4, Landroidx/collection/j;->b:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p4, Landroidx/collection/j;->b:I

    const-string v1, "FloatList is empty."

    if-eqz v0, :cond_6

    iget-object v2, p4, Landroidx/collection/j;->a:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    iput-object p1, p0, LH2/k;->a:LH2/b;

    iput-object p2, p0, LH2/k;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p4, v0}, Landroidx/collection/j;->a(I)F

    move-result v2

    invoke-virtual {p4, v3}, Landroidx/collection/j;->a(I)F

    move-result v4

    sub-float/2addr v2, v4

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, LH2/j;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/d;

    invoke-virtual {p4, v0}, Landroidx/collection/j;->a(I)F

    move-result v4

    invoke-direct {v2, p0, v3, v5, v4}, LH2/j;-><init>(LH2/k;LH2/d;FF)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Landroidx/collection/j;->a(I)F

    move-result v2

    move v5, v2

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH2/j;

    iget p3, p2, LH2/j;->c:F

    cmpl-float p4, v1, p3

    if-ltz p4, :cond_2

    iput p3, p2, LH2/j;->c:F

    iput v1, p2, LH2/j;->d:F

    iput-object p1, p0, LH2/k;->b:Ljava/util/ArrayList;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Last outline progress value is expected to be one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First outline progress value is expected to be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH2/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LH2/j;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH2/j;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LH2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LH2/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LH2/j;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LH2/j;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LH2/j;

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
