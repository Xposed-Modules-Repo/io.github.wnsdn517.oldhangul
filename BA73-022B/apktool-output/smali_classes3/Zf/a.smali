.class public abstract LZf/a;
.super LZf/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, LZf/a;->e:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LZf/b;-><init>(LL4/l;)V

    return-void

    .line 3
    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LZf/b;-><init>(LL4/l;)V

    return-void

    .line 5
    :pswitch_1
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, LZf/b;-><init>(LL4/l;)V

    return-void

    .line 7
    :pswitch_2
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, LZf/b;-><init>(LL4/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LL4/l;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LZf/a;->e:I

    invoke-direct {p0, p1}, LZf/b;-><init>(LL4/l;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/b;->a()F

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, LZf/b;->a()F

    move-result v0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x3cb05d96    # 0.021529f

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()F
    .locals 0

    iget p0, p0, LZf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e29999a

    return p0

    :pswitch_0
    const/high16 p0, 0x3e500000    # 0.203125f

    return p0

    :pswitch_1
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LZf/b;->d:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    invoke-virtual {p0, v0}, LZf/a;->w(Z)F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3d0577da

    return p0

    :pswitch_1
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()F
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/b;->g()F

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, LZf/b;->g()F

    move-result v0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->g:Z

    if-eqz p0, :cond_0

    const p0, 0x3cb05d96    # 0.021529f

    sub-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()F
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/b;->getHeight()F

    move-result p0

    return p0

    :pswitch_0
    invoke-super {p0}, LZf/b;->getHeight()F

    move-result v0

    invoke-virtual {p0}, LZf/a;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f7851ec    # 0.97f

    mul-float/2addr v0, p0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    invoke-virtual {p0, v0}, LZf/a;->x(Z)F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3d0577da

    return p0

    :pswitch_1
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 0

    iget p0, p0, LZf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e29999a

    return p0

    :pswitch_0
    const/high16 p0, 0x3e500000    # 0.203125f

    return p0

    :pswitch_1
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 5

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/b;

    instance-of v4, v3, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v3}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget p0, p0, LZf/b;->d:I

    div-int/lit8 v1, p0, 0x2

    :goto_1
    return v1

    :pswitch_0
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()F
    .locals 0

    iget p0, p0, LZf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d23d70a    # 0.04f

    return p0

    :pswitch_0
    const p0, 0x3d0577da

    return p0

    :pswitch_1
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()F
    .locals 0

    iget p0, p0, LZf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d23d70a    # 0.04f

    return p0

    :pswitch_0
    const p0, 0x3d0577da

    return p0

    :pswitch_1
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/b;->m()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/b;->n()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p()F
    .locals 0

    iget p0, p0, LZf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e29999a

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LZf/b;->d:I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    return p0

    :pswitch_0
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LZf/b;->a:Lcom/samsung/android/honeyboard/forms/model/RowVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/RowVO;->getElements()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()F
    .locals 0

    iget p0, p0, LZf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d23d70a    # 0.04f

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()F
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_0
    const p0, 0x3e49dfdb

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 1

    iget v0, p0, LZf/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/b;->u()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LZf/b;->o()I

    move-result v0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->C:Z

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(Z)F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public x(Z)F
    .locals 0

    const p0, 0x3d23d70a    # 0.04f

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
