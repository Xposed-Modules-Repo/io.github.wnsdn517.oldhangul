.class public final LRx/a;
.super Lxb/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LRx/b;I)V
    .locals 7

    iput p2, p0, LRx/a;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3c75c28f    # 0.015f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v6

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    iput v5, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_0
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e0c7e28    # 0.1372f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    const/16 p1, 0x50

    iput p1, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_1
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e0c7e28    # 0.1372f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    const/16 p1, 0x50

    iput p1, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_2
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e0c7e28    # 0.1372f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v6, 0x3c75c28f    # 0.015f

    mul-float/2addr p2, v6

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    iput v5, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_3
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e0c7e28    # 0.1372f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3c75c28f    # 0.015f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v6

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    iput v5, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_4
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    const/16 p1, 0x50

    iput p1, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_5
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v5, 0x3cdd2f1b    # 0.027f

    mul-float/2addr p2, v5

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    const/16 p1, 0x50

    iput p1, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    :pswitch_6
    iget-object p2, p1, LRx/b;->e:Ljava/lang/Object;

    check-cast p2, LJb/a;

    move-object v0, p2

    check-cast v0, Lpl/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/d;->c(Z)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move-object v3, p2

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {p2}, Lkt/a;->M(LJb/a;)I

    move-result p2

    int-to-float p2, p2

    const v6, 0x3c75c28f    # 0.015f

    mul-float/2addr p2, v6

    float-to-int p2, p2

    invoke-virtual {v3, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LRx/a;->b:I

    iput v4, p0, LRx/a;->c:I

    iput v5, p0, LRx/a;->d:I

    iput p2, p0, LRx/a;->e:I

    iput v1, p0, LRx/a;->f:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_0
    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_1
    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_2
    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_3
    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_4
    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_5
    iget p0, p0, LRx/a;->f:I

    return p0

    :pswitch_6
    iget p0, p0, LRx/a;->f:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_0
    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_4
    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_0
    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_1
    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_2
    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_3
    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_4
    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_5
    iget p0, p0, LRx/a;->c:I

    return p0

    :pswitch_6
    iget p0, p0, LRx/a;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_0
    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_1
    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_4
    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_5
    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    const/4 p0, 0x0

    return p0

    :pswitch_6
    iget p0, p0, LRx/a;->e:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_2
    iget p0, p0, LRx/a;->d:I

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    :pswitch_5
    iget p0, p0, LRx/a;->e:I

    return p0

    :pswitch_6
    iget p0, p0, LRx/a;->d:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LRx/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_0
    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_1
    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_2
    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_3
    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_4
    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_5
    iget p0, p0, LRx/a;->b:I

    return p0

    :pswitch_6
    iget p0, p0, LRx/a;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
