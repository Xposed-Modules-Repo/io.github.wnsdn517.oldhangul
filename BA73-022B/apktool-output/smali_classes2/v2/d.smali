.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lv2/f;

.field public c:Lk2/b;

.field public d:Lk2/b;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lv2/f;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv2/d;->a:Ljava/util/ArrayList;

    sget-object v0, Lk2/b;->e:Lk2/b;

    iput-object v0, p0, Lv2/d;->c:Lk2/b;

    iput-object v0, p0, Lv2/d;->d:Lk2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lv2/d;->a(Ljava/util/List;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lv2/d;->a(Ljava/util/List;Z)V

    iget-object p2, p1, Lv2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lv2/f;->c:Lk2/b;

    iget-object v0, p1, Lv2/f;->d:Lk2/b;

    iput-object p2, p0, Lv2/d;->c:Lk2/b;

    iput-object v0, p0, Lv2/d;->d:Lk2/b;

    invoke-virtual {p0}, Lv2/d;->c()V

    iget p2, p1, Lv2/f;->e:I

    invoke-virtual {p0, p2}, Lv2/d;->b(I)V

    :goto_0
    iput-object p1, p0, Lv2/d;->b:Lv2/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lv2/c;->d:Lv2/d;

    if-nez v3, :cond_1

    iput-object p0, v2, Lv2/c;->d:Lv2/d;

    iget-object v3, p0, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already controlled by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/c;

    check-cast v1, Lv2/a;

    iget-boolean v2, v1, Lv2/a;->g:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lv2/a;->c(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lv2/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget-object v3, Lk2/b;->e:Lk2/b;

    :goto_0
    iget v4, v3, Lk2/b;->d:I

    iget v5, v3, Lk2/b;->c:I

    iget v6, v3, Lk2/b;->b:I

    iget v7, v3, Lk2/b;->a:I

    if-ltz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/c;

    iget-object v9, p0, Lv2/d;->c:Lk2/b;

    iget-object v10, p0, Lv2/d;->d:Lk2/b;

    iput-object v9, v8, Lv2/c;->b:Lk2/b;

    iget-object v9, v8, Lv2/c;->a:Lv2/b;

    iput-object v10, v8, Lv2/c;->c:Lk2/b;

    iget-object v10, v9, Lv2/b;->b:Lk2/b;

    invoke-virtual {v10, v3}, Lk2/b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    iput-object v3, v9, Lv2/b;->b:Lk2/b;

    iget-object v3, v9, Lv2/b;->h:LB/a;

    if-eqz v3, :cond_0

    iget-object v10, v3, LB/a;->b:Ljava/lang/Object;

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v3, LB/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v3, v8, Lv2/c;->b:Lk2/b;

    iget v3, v3, Lk2/b;->b:I

    iget-object v10, v8, Lv2/c;->c:Lk2/b;

    iget v10, v10, Lk2/b;->b:I

    move-object v11, v8

    check-cast v11, Lv2/a;

    iget v11, v11, Lv2/a;->i:F

    int-to-float v10, v10

    mul-float/2addr v11, v10

    float-to-int v10, v11

    iget v11, v9, Lv2/b;->a:I

    if-eq v11, v10, :cond_1

    iput v10, v9, Lv2/b;->a:I

    iget-object v11, v9, Lv2/b;->h:LB/a;

    if-eqz v11, :cond_1

    iget-object v12, v11, LB/a;->b:Ljava/lang/Object;

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v10, v12, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v10, v11, LB/a;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v10, 0x0

    if-lez v3, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    iget-boolean v12, v9, Lv2/b;->c:Z

    if-eq v12, v11, :cond_4

    iput-boolean v11, v9, Lv2/b;->c:Z

    iget-object v9, v9, Lv2/b;->h:LB/a;

    if-eqz v9, :cond_4

    iget-object v9, v9, LB/a;->c:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v3, :cond_5

    move v12, v11

    goto :goto_3

    :cond_5
    move v12, v9

    :goto_3
    invoke-virtual {v8, v12}, Lv2/c;->a(F)V

    if-lez v3, :cond_6

    move v9, v11

    :cond_6
    invoke-virtual {v8, v9}, Lv2/c;->b(F)V

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lk2/b;->c(IIII)Lk2/b;

    move-result-object v3

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
