.class public final Lt2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/i;


# instance fields
.field public A:Z

.field public final B:Lt2/m;

.field public final C:Lt2/l;

.field public final D:Lt2/l;

.field public final E:Lt2/l;

.field public final F:Lt2/l;

.field public final G:Lt2/l;

.field public a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lt2/p;

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt2/o;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt2/o;->b:Landroid/graphics/Matrix;

    new-instance v0, Lt2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    iput-object v1, v0, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    iput-object v1, v0, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    iput-object v1, v0, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt2/p;->e:Z

    iput-boolean v2, v0, Lt2/p;->f:Z

    iput-boolean v2, v0, Lt2/p;->g:Z

    iput-object v0, p0, Lt2/o;->c:Lt2/p;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lt2/o;->d:F

    iput-boolean v2, p0, Lt2/o;->e:Z

    iput v2, p0, Lt2/o;->f:I

    iput v2, p0, Lt2/o;->g:I

    const/4 v0, -0x1

    iput v0, p0, Lt2/o;->i:I

    iput v0, p0, Lt2/o;->j:I

    iput v2, p0, Lt2/o;->o:I

    iput v2, p0, Lt2/o;->p:I

    iput v0, p0, Lt2/o;->q:I

    iput v2, p0, Lt2/o;->r:I

    iput-boolean v2, p0, Lt2/o;->s:Z

    iput-boolean v2, p0, Lt2/o;->t:Z

    iput-boolean v2, p0, Lt2/o;->u:Z

    iput-boolean v2, p0, Lt2/o;->v:Z

    iput-boolean v2, p0, Lt2/o;->w:Z

    iput-boolean v2, p0, Lt2/o;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/o;->y:Z

    iput-boolean v2, p0, Lt2/o;->z:Z

    iput-boolean v2, p0, Lt2/o;->A:Z

    new-instance v0, Lt2/l;

    invoke-direct {v0, p0}, Lt2/l;-><init>(Lt2/o;)V

    iput-object v0, p0, Lt2/o;->C:Lt2/l;

    new-instance v0, Lt2/l;

    invoke-direct {v0, p0}, Lt2/l;-><init>(Lt2/o;)V

    iput-object v0, p0, Lt2/o;->D:Lt2/l;

    new-instance v0, Lt2/l;

    invoke-direct {v0, p0}, Lt2/l;-><init>(Lt2/o;)V

    iput-object v0, p0, Lt2/o;->E:Lt2/l;

    new-instance v0, Lt2/l;

    invoke-direct {v0, p0}, Lt2/l;-><init>(Lt2/o;)V

    iput-object v0, p0, Lt2/o;->F:Lt2/l;

    new-instance v0, Lt2/l;

    invoke-direct {v0, p0}, Lt2/l;-><init>(Lt2/o;)V

    iput-object v0, p0, Lt2/o;->G:Lt2/l;

    iput-object p1, p0, Lt2/o;->l:Landroid/content/Context;

    new-instance v0, Lt2/m;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lt2/m;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lt2/o;->B:Lt2/m;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v0, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lt2/o;->o(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const-string v3, "sesl_round_and_bgcolor_dark"

    goto :goto_0

    :cond_1
    const-string v3, "sesl_round_and_bgcolor_light"

    :goto_0
    const-string v4, "color"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1, v2}, Lt2/o;->o(Ljava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lt2/o;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt2/o;->f:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lt2/o;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt2/o;->w:Z

    iget-object p0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lt2/o;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lt2/o;->v:Z

    iget-object p0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lt2/o;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    const v0, 0xffffff

    and-int/2addr p1, v0

    iput p1, p0, Lt2/o;->n:I

    iget-object p0, p0, Lt2/o;->c:Lt2/p;

    iget-object v0, p0, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lt2/p;->b(Landroid/graphics/RuntimeShader;I)V

    :cond_0
    iget-object v0, p0, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lt2/p;->b(Landroid/graphics/RuntimeShader;I)V

    :cond_1
    iget-object v0, p0, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lt2/p;->b(Landroid/graphics/RuntimeShader;I)V

    :cond_2
    iget-object p0, p0, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lt2/p;->b(Landroid/graphics/RuntimeShader;I)V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lt2/o;->c:Lt2/p;

    iget-boolean v0, v0, Lt2/p;->f:Z

    iget-object v1, p0, Lt2/o;->B:Lt2/m;

    if-eqz v0, :cond_0

    iget p0, v1, Lt2/m;->h:I

    return p0

    :cond_0
    iget-boolean p0, p0, Lt2/o;->z:Z

    if-eqz p0, :cond_1

    iget p0, v1, Lt2/m;->i:I

    return p0

    :cond_1
    iget p0, v1, Lt2/m;->g:I

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lt2/o;->D:Lt2/l;

    invoke-virtual {v0}, Lt2/l;->a()V

    iget-object v1, p0, Lt2/o;->E:Lt2/l;

    invoke-virtual {v1}, Lt2/l;->a()V

    iget-object v2, p0, Lt2/o;->F:Lt2/l;

    invoke-virtual {v2}, Lt2/l;->a()V

    iget-object p0, p0, Lt2/o;->G:Lt2/l;

    invoke-virtual {p0}, Lt2/l;->a()V

    const/4 v3, 0x0

    iput v3, v0, Lt2/l;->b:I

    iput v3, v1, Lt2/l;->b:I

    iput v3, v2, Lt2/l;->b:I

    iput v3, p0, Lt2/l;->b:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lt2/o;->c:Lt2/p;

    iget-boolean v0, v0, Lt2/p;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lt2/o;->r:I

    iget-object v1, p0, Lt2/o;->B:Lt2/m;

    if-lez v0, :cond_0

    iget v0, v1, Lt2/m;->d:I

    int-to-float v0, v0

    iget v1, v1, Lt2/m;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lt2/o;->d:F

    return-void

    :cond_0
    iget v0, v1, Lt2/m;->b:I

    int-to-float v0, v0

    iget v1, v1, Lt2/m;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lt2/o;->d:F

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lt2/o;->d:F

    return-void
.end method

.method public final i()V
    .locals 4

    iget v0, p0, Lt2/o;->n:I

    sget-object v1, Lt2/p;->h:[F

    iget-object v2, p0, Lt2/o;->c:Lt2/p;

    invoke-virtual {v2, v0, v1}, Lt2/p;->a(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v1

    iput-object v1, v2, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    sget-object v1, Lt2/p;->j:[F

    invoke-virtual {v2, v0, v1}, Lt2/p;->a(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, v2, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    iget-boolean v0, v2, Lt2/p;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lt2/o;->n:I

    sget-object v3, Lt2/p;->i:[F

    invoke-virtual {v2, v0, v3}, Lt2/p;->a(I[F)Landroid/graphics/RuntimeShader;

    move-result-object v0

    iput-object v0, v2, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    goto :goto_0

    :cond_0
    iput-object v1, v2, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    :goto_0
    iget-boolean v0, v2, Lt2/p;->f:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lt2/o;->n:I

    sget-object v0, Lt2/p;->k:[F

    invoke-virtual {v2, p0, v0}, Lt2/p;->a(I[F)Landroid/graphics/RuntimeShader;

    move-result-object p0

    iput-object p0, v2, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    return-void

    :cond_1
    iput-object v1, v2, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lt2/o;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "sem_task_bar_available"

    invoke-static {p0, v1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "SeslFadingEdgeHelperImpl"

    const-string v2, "Failed to check task bar availability"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public final k(Landroid/graphics/Canvas;IIII)V
    .locals 7

    iget-boolean v0, p0, Lt2/o;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt2/o;->t(Z)V

    invoke-virtual {p0, v0}, Lt2/o;->s(Z)V

    iget-object v1, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lt2/o;->y:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v3, v1

    iget-object v3, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lt2/o;->p:I

    sub-int/2addr p5, v0

    iget-boolean v0, p0, Lt2/o;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt2/o;->E:Lt2/l;

    iget v0, v0, Lt2/l;->b:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lt2/o;->D:Lt2/l;

    iget v0, v0, Lt2/l;->b:I

    :goto_1
    add-int v1, p3, v0

    sub-int v3, p5, v0

    if-le v1, v3, :cond_5

    sub-int v0, p5, p3

    div-int/2addr v0, v2

    :cond_5
    iget-boolean v1, p0, Lt2/o;->u:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lt2/o;->G:Lt2/l;

    iget v1, v1, Lt2/l;->b:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lt2/o;->F:Lt2/l;

    iget v1, v1, Lt2/l;->b:I

    :goto_2
    add-int v3, p3, v1

    sub-int v4, p5, v1

    if-le v3, v4, :cond_7

    sub-int v1, p5, p3

    div-int/2addr v1, v2

    :cond_7
    iget-object v2, p0, Lt2/o;->C:Lt2/l;

    iget v2, v2, Lt2/l;->b:I

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget v2, p0, Lt2/o;->n:I

    :goto_3
    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v2

    iput v2, p0, Lt2/o;->h:I

    const/4 v2, -0x1

    iput v2, p0, Lt2/o;->i:I

    iput v2, p0, Lt2/o;->j:I

    iget-boolean v2, p0, Lt2/o;->v:Z

    if-nez v2, :cond_9

    add-int/2addr v0, p3

    invoke-static {p1, p2, p3, p4, v0}, Lvw/k;->o(Landroid/graphics/Canvas;IIII)I

    move-result v0

    iput v0, p0, Lt2/o;->i:I

    :cond_9
    iget-boolean v0, p0, Lt2/o;->w:Z

    if-nez v0, :cond_a

    sub-int v0, p5, v1

    invoke-static {p1, p2, v0, p4, p5}, Lvw/k;->o(Landroid/graphics/Canvas;IIII)I

    move-result p1

    iput p1, p0, Lt2/o;->j:I

    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lt2/o;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;IIIFF)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, p3

    iget-object v2, p0, Lt2/o;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p5, p0, Lt2/o;->c:Lt2/p;

    const/4 p6, 0x1

    if-ne p2, p6, :cond_4

    iget-boolean v0, p5, Lt2/p;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p5, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p5, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    goto :goto_1

    :cond_4
    iget-boolean v0, p5, Lt2/p;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p5, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p5, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p5, p0, Lt2/o;->a:Landroid/graphics/Paint;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p5, p0, Lt2/o;->C:Lt2/l;

    iget p5, p5, Lt2/l;->b:I

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    iget p5, p0, Lt2/o;->n:I

    :goto_2
    if-nez p5, :cond_7

    if-lez p4, :cond_9

    iget-object p0, p0, Lt2/o;->a:Landroid/graphics/Paint;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class p3, Landroid/graphics/Paint;

    filled-new-array {p2, p3}, [Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/graphics/Canvas;

    const-string p5, "restoreUnclippedLayer"

    invoke-static {p3, p5, p2}, LR5/b;->n(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-lez p3, :cond_9

    if-ne p2, p6, :cond_8

    :try_start_0
    iget-object p2, p0, Lt2/o;->k:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, p4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    add-int/2addr p4, p3

    int-to-float v4, p4

    iget-object v5, p0, Lt2/o;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object p2, p0, Lt2/o;->k:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p5, p3

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    int-to-float p5, p5

    iget-object p6, p0, Lt2/o;->a:Landroid/graphics/Paint;

    move v6, p4

    move p4, p2

    move p2, v6

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "SeslFadingEdgeHelperImpl"

    const-string p2, "Unable to draw on Canvas."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lt2/h;)V
    .locals 9

    iget-boolean v1, p0, Lt2/o;->e:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lt2/o;->k:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    :goto_0
    move v7, v3

    goto/16 :goto_3

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Lt2/o;->t:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lt2/o;->E:Lt2/l;

    iget v5, v5, Lt2/l;->b:I

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lt2/o;->D:Lt2/l;

    iget v5, v5, Lt2/l;->b:I

    :goto_1
    add-int v6, v2, v5

    sub-int v7, v1, v5

    if-le v6, v7, :cond_3

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lt2/h;->h()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Lt2/h;->j()I

    move-result v6

    invoke-interface {p2}, Lt2/h;->g()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p2}, Lt2/h;->k()Z

    move-result v7

    if-eqz v7, :cond_5

    if-lez v6, :cond_5

    if-ge v6, v1, :cond_5

    int-to-float v2, v2

    int-to-float v6, v6

    div-float/2addr v2, v6

    int-to-float v6, v1

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    iget-boolean v1, p0, Lt2/o;->x:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    new-array v6, v4, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v6, v1

    :goto_2
    if-ltz v1, :cond_7

    sub-int/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    iget v1, p0, Lt2/o;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v1

    :goto_3
    iget-object v1, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v1, p0, Lt2/o;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v5, p0, Lt2/o;->u:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Lt2/o;->G:Lt2/l;

    iget v5, v5, Lt2/l;->b:I

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lt2/o;->F:Lt2/l;

    iget v5, v5, Lt2/l;->b:I

    :goto_4
    add-int v6, v2, v5

    sub-int v8, v1, v5

    if-le v6, v8, :cond_a

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    :cond_a
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {p2}, Lt2/h;->h()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Lt2/h;->j()I

    move-result v4

    iget v5, p0, Lt2/o;->p:I

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p2}, Lt2/h;->g()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Lt2/h;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Lt2/h;->c()F

    move-result v2

    iget v3, p0, Lt2/o;->p:I

    if-nez v3, :cond_d

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    int-to-float v2, v1

    mul-float/2addr v3, v2

    float-to-int v2, v3

    goto :goto_5

    :cond_c
    iget v3, p0, Lt2/o;->p:I

    if-lez v3, :cond_e

    :cond_d
    move v2, v1

    goto :goto_5

    :cond_e
    invoke-interface {p2}, Lt2/h;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    if-lez v4, :cond_f

    if-ge v4, v1, :cond_f

    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_f
    :goto_5
    iget v3, p0, Lt2/o;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_6
    iget-boolean v1, p0, Lt2/o;->w:Z

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lt2/o;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    const/4 v2, 0x2

    iget v4, p0, Lt2/o;->j:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lt2/o;->l(Landroid/graphics/Canvas;IIIFF)V

    :goto_7
    iget-boolean v1, p0, Lt2/o;->v:Z

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lt2/o;->k:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    const/4 v2, 0x1

    iget v4, p0, Lt2/o;->i:I

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    invoke-virtual/range {v0 .. v6}, Lt2/o;->l(Landroid/graphics/Canvas;IIIFF)V

    :goto_8
    iget-object v1, p0, Lt2/o;->C:Lt2/l;

    iget v1, v1, Lt2/l;->b:I

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget v1, p0, Lt2/o;->n:I

    :goto_9
    if-nez v1, :cond_13

    iget v1, p0, Lt2/o;->h:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_13
    const/4 v1, 0x0

    iput-object v1, p0, Lt2/o;->k:Landroid/graphics/Rect;

    :cond_14
    :goto_a
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lt2/o;->c:Lt2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lt2/o;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lt2/o;->s:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lt2/p;->f:Z

    iget-object v1, p0, Lt2/o;->B:Lt2/m;

    if-eqz v0, :cond_0

    iget v0, v1, Lt2/m;->f:I

    goto :goto_0

    :cond_0
    iget v0, v1, Lt2/m;->e:I

    :goto_0
    iget-object v1, p0, Lt2/o;->F:Lt2/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt2/l;->b(IZ)V

    iget-object v0, p0, Lt2/o;->G:Lt2/l;

    invoke-virtual {p0}, Lt2/o;->f()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lt2/l;->b(IZ)V

    invoke-virtual {p0, v2}, Lt2/o;->s(Z)V

    iget-object p0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/Runnable;I)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt2/o;->a:Landroid/graphics/Paint;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x25

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lt2/o;->A:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    const-string/jumbo v0, "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    :goto_0
    invoke-static {v0}, Lt2/j;->a(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;

    move-result-object v0

    iget-object v1, p0, Lt2/o;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    if-nez p2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    iget-object v0, p0, Lt2/o;->C:Lt2/l;

    if-eqz p1, :cond_5

    iget v1, v0, Lt2/l;->b:I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lt2/o;->n:I

    :goto_3
    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p0, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput p2, v0, Lt2/l;->b:I

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lt2/k;

    invoke-direct {v2, v0, v1, p2, p1}, Lt2/k;-><init>(Lt2/l;IILjava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    iget-object p1, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lt2/l;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iput p2, v0, Lt2/l;->b:I

    invoke-virtual {p0, p2}, Lt2/o;->e(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p(IIZ)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/o;->s:Z

    iget-boolean v0, p0, Lt2/o;->e:Z

    iput-boolean p3, p0, Lt2/o;->e:Z

    iget-object v1, p0, Lt2/o;->c:Lt2/p;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lt2/p;->e:Z

    iput-boolean v2, v1, Lt2/p;->f:Z

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lt2/o;->h()V

    iget-object p3, p0, Lt2/o;->D:Lt2/l;

    invoke-virtual {p3, p1, v0}, Lt2/l;->b(IZ)V

    iget-object p3, p0, Lt2/o;->E:Lt2/l;

    invoke-virtual {p3, p1, v0}, Lt2/l;->b(IZ)V

    iget-object p1, p0, Lt2/o;->F:Lt2/l;

    invoke-virtual {p1, p2, v0}, Lt2/l;->b(IZ)V

    iget-object p1, p0, Lt2/o;->G:Lt2/l;

    invoke-virtual {p1, p2, v0}, Lt2/l;->b(IZ)V

    invoke-virtual {p0}, Lt2/o;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt2/o;->g()V

    iput-object v2, v1, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    iput-object v2, v1, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    iput-object v2, v1, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    iput-object v2, v1, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    :goto_0
    iget-object p1, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lt2/o;->e:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lt2/o;->s:Z

    if-nez p2, :cond_1

    new-instance v2, Lsk/b;

    const/4 p2, 0x3

    invoke-direct {v2, p0, p2}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    :cond_1
    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_2
    return-void
.end method

.method public final q(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Lt2/o;->e:Z

    iget-object v1, p0, Lt2/o;->c:Lt2/p;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lt2/p;->e:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, v1, Lt2/p;->f:Z

    if-eq v0, p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lt2/o;->e:Z

    iput-boolean p2, v1, Lt2/p;->e:Z

    iput-boolean p3, v1, Lt2/p;->f:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lt2/o;->j()Z

    move-result p1

    iput-boolean p1, p0, Lt2/o;->z:Z

    iget-boolean p1, v1, Lt2/p;->e:Z

    iget-object p3, p0, Lt2/o;->B:Lt2/m;

    if-eqz p1, :cond_2

    iget v2, p3, Lt2/m;->b:I

    goto :goto_1

    :cond_2
    iget v2, p3, Lt2/m;->a:I

    :goto_1
    if-eqz p1, :cond_3

    iget p1, p3, Lt2/m;->d:I

    goto :goto_2

    :cond_3
    iget p1, p3, Lt2/m;->c:I

    :goto_2
    iget-boolean v1, v1, Lt2/p;->f:Z

    if-eqz v1, :cond_4

    iget p3, p3, Lt2/m;->f:I

    goto :goto_3

    :cond_4
    iget p3, p3, Lt2/m;->e:I

    :goto_3
    invoke-virtual {p0}, Lt2/o;->f()I

    move-result v1

    invoke-virtual {p0}, Lt2/o;->h()V

    iget-object v3, p0, Lt2/o;->D:Lt2/l;

    invoke-virtual {v3, v2, v0}, Lt2/l;->b(IZ)V

    iget-object v2, p0, Lt2/o;->E:Lt2/l;

    invoke-virtual {v2, p1, v0}, Lt2/l;->b(IZ)V

    iget-object p1, p0, Lt2/o;->F:Lt2/l;

    invoke-virtual {p1, p3, v0}, Lt2/l;->b(IZ)V

    iget-object p1, p0, Lt2/o;->G:Lt2/l;

    invoke-virtual {p1, v1, v0}, Lt2/l;->b(IZ)V

    invoke-virtual {p0}, Lt2/o;->i()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lt2/o;->g()V

    iput-object p2, v1, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    iput-object p2, v1, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    iput-object p2, v1, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    iput-object p2, v1, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    :goto_4
    iget-object p1, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-boolean p3, p0, Lt2/o;->e:Z

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Lt2/o;->s:Z

    if-nez p3, :cond_6

    new-instance p2, Lsk/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    :cond_6
    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_7
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lt2/o;->c:Lt2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lt2/o;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lt2/o;->s:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lt2/p;->e:Z

    iget-object v2, p0, Lt2/o;->B:Lt2/m;

    if-eqz v1, :cond_0

    iget v1, v2, Lt2/m;->b:I

    goto :goto_0

    :cond_0
    iget v1, v2, Lt2/m;->a:I

    :goto_0
    iget-object v3, p0, Lt2/o;->D:Lt2/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lt2/l;->b(IZ)V

    iget-boolean v0, v0, Lt2/p;->e:Z

    if-eqz v0, :cond_1

    iget v0, v2, Lt2/m;->d:I

    goto :goto_1

    :cond_1
    iget v0, v2, Lt2/m;->c:I

    :goto_1
    iget-object v1, p0, Lt2/o;->E:Lt2/l;

    invoke-virtual {v1, v0, v4}, Lt2/l;->b(IZ)V

    invoke-virtual {p0, v4}, Lt2/o;->t(Z)V

    iget-object p0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 6

    iget-boolean v0, p0, Lt2/o;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-array v4, v2, [I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v4, v3

    iget-object v4, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, p0, Lt2/o;->q:I

    if-lez v0, :cond_0

    if-le v4, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt2/o;->u:Z

    if-eq p1, v0, :cond_7

    :cond_1
    iput-boolean v0, p0, Lt2/o;->u:Z

    iget-boolean p1, p0, Lt2/o;->z:Z

    iget-object p0, p0, Lt2/o;->c:Lt2/p;

    iget-object v4, p0, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    sget-object v5, Lt2/p;->l:[[F

    if-eqz v4, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    aget-object p1, v5, v1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {v4, p1}, Lt2/p;->c(Landroid/graphics/RuntimeShader;[F)V

    iget-object p1, p0, Lt2/p;->b:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_4

    const v1, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    :goto_2
    const-string v2, "startAlpha"

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_5
    iget-object p0, p0, Lt2/p;->d:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    :cond_6
    aget-object p1, v5, v3

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p0, p1}, Lt2/p;->c(Landroid/graphics/RuntimeShader;[F)V

    :cond_7
    return-void
.end method

.method public final t(Z)V
    .locals 5

    iget v0, p0, Lt2/o;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lt2/o;->t:Z

    if-eq p1, v0, :cond_5

    :cond_1
    iput-boolean v0, p0, Lt2/o;->t:Z

    iget-object p0, p0, Lt2/o;->c:Lt2/p;

    iget-object p1, p0, Lt2/p;->a:Landroid/graphics/RuntimeShader;

    sget-object v3, Lt2/p;->m:[[F

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    aget-object v1, v3, v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {p1, v1}, Lt2/p;->c(Landroid/graphics/RuntimeShader;[F)V

    :cond_3
    iget-object p0, p0, Lt2/p;->c:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    :cond_4
    aget-object p1, v3, v2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p0, p1}, Lt2/p;->c(Landroid/graphics/RuntimeShader;[F)V

    :cond_5
    return-void
.end method
