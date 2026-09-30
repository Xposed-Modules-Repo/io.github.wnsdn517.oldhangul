.class public final Lqk/e;
.super Lqk/c;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public final k:Lzv/d;

.field public final l:Lzv/d;

.field public final m:Lzv/d;

.field public final n:Landroid/util/SparseBooleanArray;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/m;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagePackManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lqk/c;-><init>(Landroid/content/Context;Ly8/m;Landroid/os/Bundle;)V

    iput-object p1, p0, Lqk/e;->i:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lqk/e;->j:Ljava/lang/String;

    const-string p1, "create(...)"

    invoke-static {p1}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p2

    iput-object p2, p0, Lqk/e;->k:Lzv/d;

    invoke-static {p1}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p2

    iput-object p2, p0, Lqk/e;->l:Lzv/d;

    invoke-static {p1}, LSc/a;->r(Ljava/lang/String;)Lzv/d;

    move-result-object p1

    iput-object p1, p0, Lqk/e;->m:Lzv/d;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lqk/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iput-boolean p2, p0, Lqk/e;->o:Z

    invoke-virtual {p0}, Lqk/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    iget-boolean v0, p0, Lqk/e;->o:Z

    invoke-virtual {p3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqk/e;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqk/c;->e:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqk/e;->o:Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lqk/c;->d:I

    if-nez v0, :cond_2

    const v0, 0x7f130d75

    invoke-virtual {p0, v0}, Lqk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x7f130f54

    invoke-virtual {p0, v0}, Lqk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v0, 0x7f1302c1

    invoke-virtual {p0, v0}, Lqk/c;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    :goto_1
    if-lez v3, :cond_5

    iget-object p0, p0, Lqk/e;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {p0, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqk/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk/e;->j:Ljava/lang/String;

    iget-object v0, p0, Lqk/e;->l:Lzv/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/e;->k:Lzv/d;

    iget-object p0, p0, Lqk/e;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzv/d;->c(Ljava/lang/Object;)V

    return-void
.end method
