.class public final Lt4/w;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Y:Ljava/util/List;

.field public static final Z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:LB4/i;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public final I:[F

.field public J:Landroid/graphics/Matrix;

.field public K:Z

.field public L:Lt4/a;

.field public final M:Landroidx/appcompat/widget/n1;

.field public final N:Ljava/util/concurrent/Semaphore;

.field public final O:Lol/c;

.field public P:F

.field public X:I

.field public a:Lt4/i;

.field public final b:LF4/e;

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lx4/a;

.field public h:Ljava/lang/String;

.field public i:Ltq/a;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/String;

.field public final l:Le6/a;

.field public m:Z

.field public n:Z

.field public o:LB4/c;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lt4/G;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt4/w;->Y:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LF4/d;

    invoke-direct {v8}, LF4/d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lt4/w;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LF4/e;

    invoke-direct {v0}, LF4/e;-><init>()V

    iput-object v0, p0, Lt4/w;->b:LF4/e;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt4/w;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt4/w;->d:Z

    iput-boolean v2, p0, Lt4/w;->e:Z

    iput v1, p0, Lt4/w;->X:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lt4/w;->f:Ljava/util/ArrayList;

    new-instance v3, Le6/a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Le6/a;-><init>(I)V

    iput-object v3, p0, Lt4/w;->l:Le6/a;

    iput-boolean v2, p0, Lt4/w;->m:Z

    iput-boolean v1, p0, Lt4/w;->n:Z

    const/16 v3, 0xff

    iput v3, p0, Lt4/w;->p:I

    iput-boolean v2, p0, Lt4/w;->u:Z

    sget-object v3, Lt4/G;->a:Lt4/G;

    iput-object v3, p0, Lt4/w;->v:Lt4/G;

    iput-boolean v2, p0, Lt4/w;->w:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lt4/w;->x:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lt4/w;->I:[F

    iput-boolean v2, p0, Lt4/w;->K:Z

    new-instance v2, Landroidx/appcompat/widget/n1;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lt4/w;->M:Landroidx/appcompat/widget/n1;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lt4/w;->N:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lol/c;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, Lol/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lt4/w;->O:Lol/c;

    const v1, -0x800001

    iput v1, p0, Lt4/w;->P:F

    invoke-virtual {v0, v2}, LF4/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Ly4/e;Ljava/lang/Object;LG4/c;)V
    .locals 3

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-nez v0, :cond_0

    new-instance v0, Lt4/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lt4/r;-><init>(Lt4/w;Ly4/e;Ljava/lang/Object;LG4/c;)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Ly4/e;->c:Ly4/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, LB4/c;->c(LG4/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ly4/e;->b:Ly4/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Ly4/f;->c(LG4/c;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lt4/w;->n(Ly4/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/e;

    iget-object v1, v1, Ly4/e;->b:Ly4/f;

    invoke-interface {v1, p3, p2}, Ly4/f;->c(LG4/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    sget-object p1, Lt4/B;->z:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p1}, LF4/e;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lt4/w;->y(F)V

    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    iget-boolean v0, p0, Lt4/w;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lt4/w;->c:Z

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->globalGetFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v3, v0, Lt4/w;->a:Lt4/i;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, LB4/c;

    sget-object v2, LD4/q;->a:Le/a;

    iget-object v2, v3, Lt4/i;->k:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, LB4/e;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lz4/d;

    invoke-direct {v12}, Lz4/d;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v7, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v8, v7

    const/4 v7, 0x1

    move-object v10, v8

    const-wide/16 v8, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v11

    move-object v11, v2

    move-object/from16 v29, v22

    move-object/from16 v22, v2

    move-object/from16 v30, v29

    invoke-direct/range {v1 .. v28}, LB4/e;-><init>(Ljava/util/List;Lt4/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lz4/d;IIIFFFFLz4/a;Lh7/c;Ljava/util/List;ILz4/b;ZLdt/d;Lhw/e;I)V

    iget-object v2, v3, Lt4/i;->j:Ljava/util/ArrayList;

    move-object/from16 v4, v30

    invoke-direct {v4, v0, v1, v2, v3}, LB4/c;-><init>(Lt4/w;LB4/e;Ljava/util/List;Lt4/i;)V

    iput-object v4, v0, Lt4/w;->o:LB4/c;

    iget-boolean v1, v0, Lt4/w;->r:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LB4/c;->o(Z)V

    :cond_1
    iget-object v1, v0, Lt4/w;->o:LB4/c;

    iget-boolean v0, v0, Lt4/w;->n:Z

    iput-boolean v0, v1, LB4/c;->N:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lt4/w;->b:LF4/e;

    iget-boolean v1, v0, LF4/e;->m:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LF4/e;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lt4/w;->X:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lt4/w;->a:Lt4/i;

    iput-object v1, p0, Lt4/w;->o:LB4/c;

    iput-object v1, p0, Lt4/w;->g:Lx4/a;

    const v2, -0x800001

    iput v2, p0, Lt4/w;->P:F

    iput-object v1, v0, LF4/e;->l:Lt4/i;

    const/high16 v1, -0x31000000

    iput v1, v0, LF4/e;->j:F

    const/high16 v1, 0x4f000000

    iput v1, v0, LF4/e;->k:F

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lt4/w;->L:Lt4/a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lt4/a;->a:Lt4/a;

    :goto_0
    sget-object v2, Lt4/a;->b:Lt4/a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lt4/w;->O:Lol/c;

    sget-object v4, Lt4/w;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v5, p0, Lt4/w;->N:Ljava/util/concurrent/Semaphore;

    iget-object v6, p0, Lt4/w;->b:LF4/e;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    iget-object v7, p0, Lt4/w;->a:Lt4/i;

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget v8, p0, Lt4/w;->P:F

    invoke-virtual {v6}, LF4/e;->a()F

    move-result v9

    iput v9, p0, Lt4/w;->P:F

    invoke-virtual {v7}, Lt4/i;->b()F

    move-result v7

    sub-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v7, v8, v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, LF4/e;->a()F

    move-result v7

    invoke-virtual {p0, v7}, Lt4/w;->y(F)V

    :cond_5
    :goto_3
    iget-boolean v7, p0, Lt4/w;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    iget-boolean v7, p0, Lt4/w;->w:Z

    if-eqz v7, :cond_6

    invoke-virtual {p0, p1, v0}, Lt4/w;->m(Landroid/graphics/Canvas;LB4/c;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lt4/w;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    :try_start_2
    sget-object p1, LF4/c;->a:LF4/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    iget-boolean v7, p0, Lt4/w;->w:Z

    if-eqz v7, :cond_8

    invoke-virtual {p0, p1, v0}, Lt4/w;->m(Landroid/graphics/Canvas;LB4/c;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lt4/w;->g(Landroid/graphics/Canvas;)V

    :goto_4
    iput-boolean v3, p0, Lt4/w;->K:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, LB4/c;->M:F

    invoke-virtual {v6}, LF4/e;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p1, v0, LB4/c;->M:F

    invoke-virtual {v6}, LF4/e;->a()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p0

    :catch_0
    if-eqz v1, :cond_a

    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    iget p0, v0, LB4/c;->M:F

    invoke-virtual {v6}, LF4/e;->a()F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt4/w;->v:Lt4/G;

    iget v0, v0, Lt4/i;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    iput-boolean v2, p0, Lt4/w;->w:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    iget-object v1, p0, Lt4/w;->a:Lt4/i;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lt4/w;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lt4/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lt4/i;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget p0, p0, Lt4/w;->p:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, p0, v1}, LB4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lt4/w;->p:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lt4/w;->a:Lt4/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lt4/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lt4/w;->a:Lt4/i;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lt4/i;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i()Ltq/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lt4/w;->i:Ltq/a;

    if-nez v0, :cond_1

    new-instance v0, Ltq/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Ltq/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lt4/w;->i:Ltq/a;

    iget-object v1, p0, Lt4/w;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ltq/a;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lt4/w;->i:Ltq/a;

    return-object p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lt4/w;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/w;->K:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, LF4/e;->m:Z

    return p0
.end method

.method public final j()Lx4/a;
    .locals 4

    iget-object v0, p0, Lt4/w;->g:Lx4/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt4/w;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lx4/a;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lt4/w;->g:Lx4/a;

    :cond_3
    :goto_0
    iget-object v0, p0, Lt4/w;->g:Lx4/a;

    if-nez v0, :cond_4

    new-instance v0, Lx4/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lt4/w;->h:Ljava/lang/String;

    iget-object v3, p0, Lt4/w;->a:Lt4/i;

    invoke-virtual {v3}, Lt4/i;->c()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lt4/w;->g:Lx4/a;

    :cond_4
    iget-object p0, p0, Lt4/w;->g:Lx4/a;

    return-object p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt4/w;->b:LF4/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF4/e;->h(Z)V

    iget-object v2, v0, LF4/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lt4/w;->X:I

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-nez v0, :cond_0

    new-instance v0, Lt4/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt4/t;-><init>(Lt4/w;I)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4/w;->e()V

    invoke-virtual {p0}, Lt4/w;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/w;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt4/w;->b:LF4/e;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LF4/e;->m:Z

    invoke-virtual {v2}, LF4/e;->e()Z

    move-result v0

    iget-object v3, v2, LF4/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LF4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LF4/e;->b()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LF4/e;->d()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LF4/e;->i(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LF4/e;->f:J

    const/4 v0, 0x0

    iput v0, v2, LF4/e;->i:I

    iget-boolean v3, v2, LF4/e;->m:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, LF4/e;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lt4/w;->X:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lt4/w;->X:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lt4/w;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lt4/w;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lt4/w;->a:Lt4/i;

    invoke-virtual {v4, v3}, Lt4/i;->d(Ljava/lang/String;)Ly4/h;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_8
    if-eqz v3, :cond_9

    iget v0, v3, Ly4/h;->b:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lt4/w;->p(I)V

    goto :goto_4

    :cond_9
    iget v0, v2, LF4/e;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {v2}, LF4/e;->d()F

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LF4/e;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lt4/w;->p(I)V

    :goto_4
    invoke-virtual {v2, v1}, LF4/e;->h(Z)V

    invoke-virtual {v2}, LF4/e;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, LF4/e;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_b

    iput v1, p0, Lt4/w;->X:I

    :cond_b
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;LB4/c;)V
    .locals 10

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt4/w;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt4/w;->J:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt4/w;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt4/w;->B:Landroid/graphics/RectF;

    new-instance v0, LB4/i;

    invoke-direct {v0}, LB4/i;-><init>()V

    iput-object v0, p0, Lt4/w;->C:LB4/i;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt4/w;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt4/w;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt4/w;->F:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lt4/w;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lt4/w;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lt4/w;->B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt4/w;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lt4/w;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lt4/w;->A:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lt4/w;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lt4/w;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt4/w;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lt4/w;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lt4/w;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt4/w;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, LB4/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    iget-object v3, p0, Lt4/w;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lt4/w;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lt4/w;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lt4/w;->G:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, v0

    iget v7, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v3

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    if-nez v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    xor-int/2addr v4, v6

    :goto_2
    if-nez v4, :cond_5

    iget-object v4, p0, Lt4/w;->G:Landroid/graphics/RectF;

    iget-object v5, p0, Lt4/w;->A:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Lt4/w;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lt4/w;->G:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    if-lez v4, :cond_c

    if-gtz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v4, :cond_9

    iget-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v7, v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v7, v4, :cond_8

    iget-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v7, v5, :cond_a

    :cond_8
    iget-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lt4/w;->K:Z

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v6, p0, Lt4/w;->K:Z

    :cond_a
    :goto_4
    iget-boolean v6, p0, Lt4/w;->K:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    iget-object v7, p0, Lt4/w;->I:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    iget-object v8, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    iget-object v9, p0, Lt4/w;->x:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lt4/w;->G:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v3, v0, v6

    div-float/2addr v0, v7

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    sget-object v3, LF4/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lt4/w;->z:Landroid/graphics/Canvas;

    iget v3, p0, Lt4/w;->p:I

    invoke-virtual {p2, v0, v9, v3, v1}, LB4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    iget-object p2, p0, Lt4/w;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lt4/w;->J:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lt4/w;->J:Landroid/graphics/Matrix;

    iget-object v0, p0, Lt4/w;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lt4/w;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lt4/w;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lt4/w;->E:Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lt4/w;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_b
    iget-object p2, p0, Lt4/w;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lt4/w;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lt4/w;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lt4/w;->E:Landroid/graphics/Rect;

    iget-object p0, p0, Lt4/w;->C:LB4/i;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final n(Ly4/e;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p0}, LF4/c;->b(Ljava/lang/String;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lt4/w;->o:LB4/c;

    new-instance v1, Ly4/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Ly4/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, LB4/b;->d(Ly4/e;ILjava/util/ArrayList;Ly4/e;)V

    return-object v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lt4/w;->o:LB4/c;

    if-nez v0, :cond_0

    new-instance v0, Lt4/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt4/t;-><init>(Lt4/w;I)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4/w;->e()V

    invoke-virtual {p0}, Lt4/w;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/w;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lt4/w;->b:LF4/e;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, LF4/e;->m:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LF4/e;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, LF4/e;->f:J

    invoke-virtual {v2}, LF4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LF4/e;->h:F

    invoke-virtual {v2}, LF4/e;->d()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    invoke-virtual {v2}, LF4/e;->b()F

    move-result v0

    invoke-virtual {v2, v0}, LF4/e;->i(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LF4/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, LF4/e;->h:F

    invoke-virtual {v2}, LF4/e;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    invoke-virtual {v2}, LF4/e;->d()F

    move-result v0

    invoke-virtual {v2, v0}, LF4/e;->i(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, LF4/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Lt4/w;->X:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lt4/w;->X:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lt4/w;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt4/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, LF4/e;->d:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, LF4/e;->d()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LF4/e;->b()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lt4/w;->p(I)V

    invoke-virtual {v2, v1}, LF4/e;->h(Z)V

    invoke-virtual {v2}, LF4/e;->e()Z

    move-result v0

    invoke-virtual {v2, v0}, LF4/e;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lt4/w;->X:I

    :cond_8
    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt4/o;-><init>(Lt4/w;II)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lt4/w;->b:LF4/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LF4/e;->i(F)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt4/o;-><init>(Lt4/w;II)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iget v0, p0, LF4/e;->j:F

    invoke-virtual {p0, v0, p1}, LF4/e;->j(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt4/n;-><init>(Lt4/w;Ljava/lang/String;I)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt4/i;->d(Ljava/lang/String;)Ly4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ly4/h;->b:F

    iget v0, v0, Ly4/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lt4/w;->q(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/q;

    invoke-direct {v0, p0, p1, p2}, Lt4/q;-><init>(Lt4/w;II)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1, p2}, LF4/e;->j(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lt4/w;->p:I

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, LF4/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lt4/w;->X:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt4/w;->l()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lt4/w;->o()V

    return p2

    :cond_1
    iget-object p1, p0, Lt4/w;->b:LF4/e;

    iget-boolean p1, p1, LF4/e;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt4/w;->k()V

    iput v1, p0, Lt4/w;->X:I

    return p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lt4/w;->X:I

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt4/w;->l()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lt4/w;->b:LF4/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF4/e;->h(Z)V

    invoke-virtual {v0}, LF4/e;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, LF4/e;->f(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lt4/w;->X:I

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt4/n;-><init>(Lt4/w;Ljava/lang/String;I)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt4/i;->d(Ljava/lang/String;)Ly4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ly4/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Ly4/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lt4/w;->s(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lt4/u;-><init>(Lt4/w;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt4/i;->d(Ljava/lang/String;)Ly4/h;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Ly4/h;->b:F

    float-to-int p1, p1

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    invoke-virtual {v0, p2}, Lt4/i;->d(Ljava/lang/String;)Ly4/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Ly4/h;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lt4/w;->s(II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p2, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(FF)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/p;

    invoke-direct {v0, p0, p1, p2}, Lt4/p;-><init>(Lt4/w;FF)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lt4/i;->l:F

    iget v0, v0, Lt4/i;->m:F

    invoke-static {v1, v0, p1}, LF4/g;->f(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    iget v1, v0, Lt4/i;->l:F

    iget v0, v0, Lt4/i;->m:F

    invoke-static {v1, v0, p2}, LF4/g;->f(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lt4/w;->s(II)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lt4/o;-><init>(Lt4/w;II)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    iget v0, p0, LF4/e;->k:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, LF4/e;->j(FF)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lt4/n;-><init>(Lt4/w;Ljava/lang/String;I)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lt4/i;->d(Ljava/lang/String;)Ly4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Ly4/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lt4/w;->w(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(F)V
    .locals 2

    iget-object v0, p0, Lt4/w;->a:Lt4/i;

    if-nez v0, :cond_0

    new-instance v0, Lt4/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lt4/s;-><init>(Lt4/w;FI)V

    iget-object p0, p0, Lt4/w;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lt4/i;->l:F

    iget v0, v0, Lt4/i;->m:F

    invoke-static {v1, v0, p1}, LF4/g;->f(FFF)F

    move-result p1

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0, p1}, LF4/e;->i(F)V

    return-void
.end method
