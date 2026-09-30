.class public final Lv4/s;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public final q:LB4/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lw4/e;

.field public u:Lw4/p;


# direct methods
.method public constructor <init>(Lt4/w;LB4/b;LA4/o;)V
    .locals 12

    iget v0, p3, LA4/o;->g:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, LA4/o;->h:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, LA4/o;->i:F

    iget-object v8, p3, LA4/o;->e:Lz4/a;

    iget-object v9, p3, LA4/o;->f:Lz4/b;

    iget-object v10, p3, LA4/o;->c:Ljava/util/ArrayList;

    iget-object v11, p3, LA4/o;->b:Lz4/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lv4/b;-><init>(Lt4/w;LB4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz4/a;Lz4/b;Ljava/util/ArrayList;Lz4/b;)V

    iput-object v4, v2, Lv4/s;->q:LB4/b;

    iget-object p0, p3, LA4/o;->a:Ljava/lang/String;

    iput-object p0, v2, Lv4/s;->r:Ljava/lang/String;

    iget-boolean p0, p3, LA4/o;->j:Z

    iput-boolean p0, v2, Lv4/s;->s:Z

    iget-object p0, p3, LA4/o;->d:Lz4/a;

    invoke-virtual {p0}, Lz4/a;->e()Lw4/d;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lw4/e;

    iput-object p1, v2, Lv4/s;->t:Lw4/e;

    invoke-virtual {p0, v2}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {v4, p0}, LB4/b;->g(Lw4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lv4/b;->c(LG4/c;Ljava/lang/Object;)V

    sget-object v0, Lt4/B;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lv4/s;->t:Lw4/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lw4/d;->j(LG4/c;)V

    return-void

    :cond_0
    sget-object v0, Lt4/B;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lv4/s;->u:Lw4/p;

    iget-object v0, p0, Lv4/s;->q:LB4/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, LB4/b;->m(Lw4/d;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lv4/s;->u:Lw4/p;

    return-void

    :cond_2
    new-instance v2, Lw4/p;

    invoke-direct {v2, p1, p2}, Lw4/p;-><init>(LG4/c;Ljava/lang/Object;)V

    iput-object v2, p0, Lv4/s;->u:Lw4/p;

    invoke-virtual {v2, p0}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {v0, v1}, LB4/b;->g(Lw4/d;)V

    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 3

    iget-boolean v0, p0, Lv4/s;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv4/s;->t:Lw4/e;

    iget-object v1, v0, Lw4/d;->c:Lw4/b;

    invoke-interface {v1}, Lw4/b;->b()LG4/a;

    move-result-object v1

    invoke-virtual {v0}, Lw4/d;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw4/e;->l(LG4/a;F)I

    move-result v0

    iget-object v1, p0, Lv4/b;->i:LB4/i;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lv4/s;->u:Lw4/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw4/p;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lv4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/s;->r:Ljava/lang/String;

    return-object p0
.end method
