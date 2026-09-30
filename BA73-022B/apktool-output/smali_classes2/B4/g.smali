.class public final LB4/g;
.super LB4/b;
.source "SourceFile"


# instance fields
.field public final D:Lv4/d;

.field public final E:LB4/c;

.field public final F:Lw4/f;


# direct methods
.method public constructor <init>(Lt4/w;LB4/e;LB4/c;Lt4/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LB4/b;-><init>(Lt4/w;LB4/e;)V

    iput-object p3, p0, LB4/g;->E:LB4/c;

    new-instance p3, LA4/m;

    iget-object p2, p2, LB4/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, LA4/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lv4/d;

    invoke-direct {p2, p1, p0, p3, p4}, Lv4/d;-><init>(Lt4/w;LB4/b;LA4/m;Lt4/i;)V

    iput-object p2, p0, LB4/g;->D:Lv4/d;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lv4/d;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LB4/b;->p:LB4/e;

    iget-object p1, p1, LB4/e;->x:Lhw/e;

    if-eqz p1, :cond_0

    new-instance p2, Lw4/f;

    invoke-direct {p2, p0, p0, p1}, Lw4/f;-><init>(LB4/b;LB4/b;Lhw/e;)V

    iput-object p2, p0, LB4/g;->F:Lw4/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, LB4/b;->c(LG4/c;Ljava/lang/Object;)V

    sget-object v0, Lt4/B;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LB4/g;->F:Lw4/f;

    if-ne p2, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lw4/f;->c:Lw4/e;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_0
    sget-object v0, Lt4/B;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lw4/f;->c(LG4/c;)V

    return-void

    :cond_1
    sget-object v0, Lt4/B;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw4/f;->e:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_2
    sget-object v0, Lt4/B;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lw4/f;->f:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_3
    sget-object v0, Lt4/B;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw4/f;->g:Lw4/g;

    invoke-virtual {p0, p1}, Lw4/d;->j(LG4/c;)V

    :cond_4
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LB4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LB4/g;->D:Lv4/d;

    iget-object p0, p0, LB4/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lv4/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 1

    iget-object v0, p0, LB4/g;->F:Lw4/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lw4/f;->b(Landroid/graphics/Matrix;I)LF4/a;

    move-result-object p4

    :cond_0
    iget-object p0, p0, LB4/g;->D:Lv4/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    return-void
.end method

.method public final j()Ldt/d;
    .locals 1

    iget-object v0, p0, LB4/b;->p:LB4/e;

    iget-object v0, v0, LB4/e;->w:Ldt/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LB4/g;->E:LB4/c;

    iget-object p0, p0, LB4/b;->p:LB4/e;

    iget-object p0, p0, LB4/e;->w:Ldt/d;

    return-object p0
.end method

.method public final n(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V
    .locals 0

    iget-object p0, p0, LB4/g;->D:Lv4/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv4/d;->d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V

    return-void
.end method
